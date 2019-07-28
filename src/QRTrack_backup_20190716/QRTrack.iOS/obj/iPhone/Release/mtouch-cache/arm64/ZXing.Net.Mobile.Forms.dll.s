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
	.asciz "ZXing.Net.Mobile.Forms.dll"
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
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940c338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91060321

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940c338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91060321

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_1:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940c738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91062321

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int
ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940c738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91062321

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_3:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
ZXing_Net_Mobile_Forms_ZXingScannerView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_4

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9800000
.word 0xb90023a0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_5

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9800000
.word 0xb9001ba0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result
ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_7
.word 0xf940c320
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000007
.word 0xaa1903e0
bl _p_8
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa1903e0
bl _p_9
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000d
.word 0xaa1903e0
bl _p_8
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch
ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus
ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940c740
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000008
.word 0xaa1a03e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800002
.word 0xf2bfffe2
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int
ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf940c700
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_9:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions
ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xf9400ba0
bl _p_12
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_b:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xf9400ba0
bl _p_12
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_d:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch
ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xf9400ba0
bl _p_12
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_f:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xf9400ba0
bl _p_12
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_10:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result
ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_12:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result
ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand
ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_14:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand
ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView__cctor
ZXing_Net_Mobile_Forms_ZXingScannerView__cctor:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9003ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9003fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90043a0
bl _p_15
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90033a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90037a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90027a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90017a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940fb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9107c321

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_1b:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940fb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9107c321

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_1c:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor:
.loc 1 1 0
.word 0xd2809210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_18

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9800000
.word 0xb90243a0
.word 0xaa1a03e0
.word 0xf94123a1
bl _p_5

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9800000
.word 0xb9023ba0
.word 0xaa1a03e0
.word 0xf9411fa1
bl _p_6
.word 0xaa1a03e0
bl _p_19
.word 0xf9023fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800b01
bl _p_14
.word 0xf90247a0
bl _p_20
.word 0xf94247a0
.word 0xf90243a0
.word 0xf9023ba0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0x9109e3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_21
.word 0xf94243a3
.word 0xf9413fa0
.word 0xf90117a0
.word 0xf94143a0
.word 0xf9011ba0
.word 0xaa0303e0
.word 0xf94117a1
.word 0xf9411ba2
.word 0x3940007e
bl _p_22
.word 0xf9423ba1
.word 0xf9423fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xaa1a03e0
bl _p_19
.word 0xf9022fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800b01
bl _p_14
.word 0xf90237a0
bl _p_20
.word 0xf94237a0
.word 0xf90233a0
.word 0xf9022ba0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0x9109a3a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xd2800021
bl _p_21
.word 0xf94233a3
.word 0xf94137a0
.word 0xf9010fa0
.word 0xf9413ba0
.word 0xf90113a0
.word 0xaa0303e0
.word 0xf9410fa1
.word 0xf94113a2
.word 0x3940007e
bl _p_22
.word 0xf9422ba1
.word 0xf9422fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xaa1a03e0
bl _p_19
.word 0xf9021fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800b01
bl _p_14
.word 0xf90227a0
bl _p_20
.word 0xf94227a0
.word 0xf90223a0
.word 0xf9021ba0
.word 0xd2800000
.word 0xf9012fa0
.word 0xf90133a0
.word 0x910963a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_21
.word 0xf94223a3
.word 0xf9412fa0
.word 0xf90107a0
.word 0xf94133a0
.word 0xf9010ba0
.word 0xaa0303e0
.word 0xf94107a1
.word 0xf9410ba2
.word 0x3940007e
bl _p_22
.word 0xf9421ba1
.word 0xf9421fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xaa1a03e0
bl _p_24
.word 0xf9020fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800b01
bl _p_14
.word 0xf90217a0
bl _p_25
.word 0xf94217a0
.word 0xf90213a0
.word 0xf9020ba0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0x910923a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_21
.word 0xf94213a3
.word 0xf94127a0
.word 0xf900ffa0
.word 0xf9412ba0
.word 0xf90103a0
.word 0xaa0303e0
.word 0xf940ffa1
.word 0xf94103a2
.word 0x3940007e
bl _p_26
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf940df40
.word 0xf901f7a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2803101
bl _p_14
.word 0xf90207a0
bl _p_28
.word 0xf94207a2
.word 0xaa0203e0
.word 0xf90203a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9800000
.word 0xb901f3a0
.word 0xaa0203e0
.word 0xf940fba1
.word 0x3940005e
bl _p_5
.word 0xf94203a2
.word 0xaa0203e0
.word 0xf901ffa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9800000
.word 0xb901eba0
.word 0xaa0203e0
.word 0xf940f7a1
.word 0x3940005e
bl _p_6
.word 0xf941ffa2
.word 0xaa0203e0
.word 0xf901fba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9800001
.word 0xb901cba1
.word 0xb9800401
.word 0xb901cfa1
.word 0xb9800801
.word 0xb901d3a1
.word 0xb9800c01
.word 0xb901d7a1
.word 0xb9801001
.word 0xb901dba1
.word 0xb9801401
.word 0xb901dfa1
.word 0xb9801801
.word 0xb901e3a1
.word 0xb9801c00
.word 0xb901e7a0
.word 0xaa0203e0
.word 0x9106a3a1
.word 0xf940e7a3
.word 0xf900d7a3
.word 0xf940eba3
.word 0xf900dba3
.word 0xf940efa3
.word 0xf900dfa3
.word 0xf940f3a3
.word 0xf900e3a3
.word 0x3940005e
bl _p_29
.word 0xf941fba1
.word 0xaa0103e0
.word 0xf901f3a0
.word 0xaa0103e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x3940003e
bl _p_30
.word 0xf941f3a1
.word 0xf941f7a4
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf940df40
.word 0xf901dfa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2803101
bl _p_14
.word 0xf901efa0
bl _p_28
.word 0xf941efa2
.word 0xaa0203e0
.word 0xf901eba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9800000
.word 0xb901a3a0
.word 0xaa0203e0
.word 0xf940d3a1
.word 0x3940005e
bl _p_5
.word 0xf941eba2
.word 0xaa0203e0
.word 0xf901e7a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9800000
.word 0xb9019ba0
.word 0xaa0203e0
.word 0xf940cfa1
.word 0x3940005e
bl _p_6
.word 0xf941e7a2
.word 0xaa0203e0
.word 0xf901e3a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9800001
.word 0xb9017ba1
.word 0xb9800401
.word 0xb9017fa1
.word 0xb9800801
.word 0xb90183a1
.word 0xb9800c01
.word 0xb90187a1
.word 0xb9801001
.word 0xb9018ba1
.word 0xb9801401
.word 0xb9018fa1
.word 0xb9801801
.word 0xb90193a1
.word 0xb9801c00
.word 0xb90197a0
.word 0xaa0203e0
.word 0x910563a1
.word 0xf940bfa3
.word 0xf900afa3
.word 0xf940c3a3
.word 0xf900b3a3
.word 0xf940c7a3
.word 0xf900b7a3
.word 0xf940cba3
.word 0xf900bba3
.word 0x3940005e
bl _p_29
.word 0xf941e3a1
.word 0xaa0103e0
.word 0xf901dba0
.word 0xaa0103e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x3940003e
bl _p_30
.word 0xf941dba1
.word 0xf941dfa4
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800043
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf940df40
.word 0xf901c3a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2803101
bl _p_14
.word 0xf901d7a0
bl _p_28
.word 0xf941d7a2
.word 0xaa0203e0
.word 0xf901d3a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9800000
.word 0xb90153a0
.word 0xaa0203e0
.word 0xf940aba1
.word 0x3940005e
bl _p_5
.word 0xf941d3a2
.word 0xaa0203e0
.word 0xf901cfa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9800000
.word 0xb9014ba0
.word 0xaa0203e0
.word 0xf940a7a1
.word 0x3940005e
bl _p_6
.word 0xf941cfa1
.word 0xaa0103e0
.word 0xf901cba0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0x3940003e
bl _p_31
.word 0xf941cba2
.word 0xaa0203e0
.word 0xf901c7a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xb9800001
.word 0xb9012ba1
.word 0xb9800401
.word 0xb9012fa1
.word 0xb9800801
.word 0xb90133a1
.word 0xb9800c01
.word 0xb90137a1
.word 0xb9801001
.word 0xb9013ba1
.word 0xb9801401
.word 0xb9013fa1
.word 0xb9801801
.word 0xb90143a1
.word 0xb9801c00
.word 0xb90147a0
.word 0xaa0203e0
.word 0x910423a1
.word 0xf94097a3
.word 0xf90087a3
.word 0xf9409ba3
.word 0xf9008ba3
.word 0xf9409fa3
.word 0xf9008fa3
.word 0xf940a3a3
.word 0xf90093a3
.word 0x3940005e
bl _p_29
.word 0xf941c7a1
.word 0xaa0103e0
.word 0xf901bfa0
.word 0xaa0103e0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0x3940003e
bl _p_30
.word 0xf941bfa1
.word 0xf941c3a4
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800023
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2803101
bl _p_14
.word 0xf901bba0
bl _p_32
.word 0xf941bba2
.word 0xaa0203e0
.word 0xf901b7a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9800000
.word 0xb90103a0
.word 0xaa0203e0
.word 0xf94083a1
.word 0x3940005e
bl _p_5
.word 0xf941b7a2
.word 0xaa0203e0
.word 0xf901b3a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9800000
.word 0xb900fba0
.word 0xaa0203e0
.word 0xf9407fa1
.word 0x3940005e
bl _p_6
.word 0xf941b3a2
.word 0xaa0203e0
.word 0xf901afa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xb9800001
.word 0xb900dba1
.word 0xb9800401
.word 0xb900dfa1
.word 0xb9800801
.word 0xb900e3a1
.word 0xb9800c01
.word 0xb900e7a1
.word 0xb9801001
.word 0xb900eba1
.word 0xb9801401
.word 0xb900efa1
.word 0xb9801801
.word 0xb900f3a1
.word 0xb9801c00
.word 0xb900f7a0
.word 0xaa0203e0
.word 0x9102e3a1
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xf94077a3
.word 0xf90067a3
.word 0xf9407ba3
.word 0xf9006ba3
.word 0x3940005e
bl _p_33
.word 0xf941afa2
.word 0xaa0203e0
.word 0xf901aba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa0203e0
.word 0x3940005e
bl _p_34
.word 0xf941aba0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940ef40
.word 0xf901a3a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9019ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf901a7a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800d01
bl _p_14
.word 0xf941a7a1
.word 0xf9019fa0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_35
.word 0xf9419ba1
.word 0xf9419fa2
.word 0xf941a3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf940df44
.word 0xf940ef41
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2803101
bl _p_14
.word 0xf90197a0
bl _p_32
.word 0xf94197a2
.word 0xaa0203e0
.word 0xf90193a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9800000
.word 0xb900b3a0
.word 0xaa0203e0
.word 0xf9405ba1
.word 0x3940005e
bl _p_5
.word 0xf94193a2
.word 0xaa0203e0
.word 0xf9018fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9800000
.word 0xb900aba0
.word 0xaa0203e0
.word 0xf94057a1
.word 0x3940005e
bl _p_6
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xf9018ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0x3940005e
bl _p_33
.word 0xf9418ba2
.word 0xaa0203e0
.word 0xf90187a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa0203e0
.word 0x3940005e
bl _p_34
.word 0xf94187a0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940f340
.word 0xf9017fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf90177a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90183a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800d01
bl _p_14
.word 0xf94183a1
.word 0xf9017ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_35
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf9417fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf940df44
.word 0xf940f341
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800043
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2803501
bl _p_14
.word 0xf90173a0
bl _p_37
.word 0xf94173a2
.word 0xaa0203e0
.word 0xf9016fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9800000
.word 0xb90063a0
.word 0xaa0203e0
.word 0xf94033a1
.word 0x3940005e
bl _p_6
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xf9016ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xb9800000
.word 0xb9005ba0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0x3940005e
bl _p_5
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf90167a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa0203e0
.word 0x3940005e
bl _p_38
.word 0xf94167a2
.word 0xaa0203e0
.word 0xf90163a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xaa0203e0
.word 0x910063a1
.word 0xf9401fa3
.word 0xf9000fa3
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0x3940005e
bl _p_39
.word 0xf94163a2
.word 0xaa0203e0
.word 0xf9015fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa0203e0
.word 0x3940005e
bl _p_34
.word 0xf9415fa0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940f740
.word 0xf90157a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf9014fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9015ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800d01
bl _p_14
.word 0xf9415ba1
.word 0xf90153a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_35
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf94157a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf940f740
.word 0xf9014ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2801001
bl _p_14
.word 0xaa0003e1
.word 0xf9414ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9001420

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002020

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf940df44
.word 0xf940f741
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_2
.word 0xd2800e20
.word 0xaa1103e1
bl _p_2

Lme_1d:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_1e:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_20:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001
.word 0xf9400ba0
bl _p_12
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_22:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_24:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb5000078
.word 0xd2800018
.word 0x14000002
.word 0xf940f738
.word 0xb40002b8
.word 0xf940f738
.word 0xf94017b9
.word 0xf94017a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x3940031e
bl _p_41
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #728]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #736]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #568]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #728]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #736]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90017a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2801001
bl _p_14
.word 0xaa0003e6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #760]
.word 0xf90014c3

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #768]
.word 0xf90020c3

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #776]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf940f800
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000007
.word 0xf9400fa0
.word 0xf940f401
.word 0xaa1803e0
.word 0xf94017a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
bl _p_42

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2803201
bl _p_14
.word 0xf9008fa0
bl _p_43
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9008ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9800000
.word 0xb90043a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0x3940005e
bl _p_6
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf90087a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9800000
.word 0xb9003ba0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0x3940005e
bl _p_5
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf90083a0
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_44
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9007fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_34
.word 0xf9407fa0
.word 0xf900f300
.word 0x91078301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940f300
.word 0xf90077a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9006fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9007ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800d01
bl _p_14
.word 0xf9407ba1
.word 0xf90073a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_35
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf940f300
.word 0xf90067a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9005fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9006ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800d01
bl _p_14
.word 0xf9406ba1
.word 0xf90063a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_35
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf940f300
.word 0xf90057a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9005ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800d01
bl _p_14
.word 0xf9405ba1
.word 0xf90053a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_35
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf940f300
.word 0xf90047a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9004ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800d01
bl _p_14
.word 0xf9404ba1
.word 0xf90043a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_35
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf940f300
.word 0xf90037a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9003ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800d01
bl _p_14
.word 0xf9403ba1
.word 0xf90033a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_35
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf940f300
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540027e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_14
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54002640
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9001420

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9002020

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_45
.word 0xb500187a

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2803f01
bl _p_14
.word 0xf90063a0
bl _p_46
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9005fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0x3940005e
bl _p_34
.word 0xf9405fa0
.word 0xf900f700
.word 0x9107a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940f700
.word 0xf90057a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9005ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800d01
bl _p_14
.word 0xf9405ba1
.word 0xf90053a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_35
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf940f700
.word 0xf90047a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9004ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800d01
bl _p_14
.word 0xf9404ba1
.word 0xf90043a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_35
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf940f700
.word 0xf90037a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9003ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800d01
bl _p_14
.word 0xf9403ba1
.word 0xf90033a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_35
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1803e0
bl _p_47

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1803e0
bl _p_48
.word 0xaa1803e0
bl _p_49
.word 0x53001c01
.word 0xaa1803e0
bl _p_50
.word 0xf940f700
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001140

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801001
bl _p_14
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000fa0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001420

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9002020

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf940f700
.word 0xf900ff00
.word 0x9107e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000d
.word 0xf900ff1a
.word 0x9107e300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2803b01
bl _p_14
.word 0xf90033a0
bl _p_17
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9002fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9800000
.word 0xb90033a0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0x3940005e
bl _p_5
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9800000
.word 0xb9002ba0
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_6
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940dc02
.word 0xf940f301
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x3940035e
.word 0xf940df42
.word 0xf940ff01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_52
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_2
.word 0xd2800e20
.word 0xaa1103e1
bl _p_2

Lme_2d:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_2e:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_30:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xf9400ba0
bl _p_12
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_32:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940fb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9107c321

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_34:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940fb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9107c321

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_2
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_35:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940fc00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf900fc20
.word 0x9107e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch
ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f000
.word 0xb40000c0
.word 0xf9400ba0
.word 0xf940f001
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing
ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f002
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing
ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f002
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis
ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f000
.word 0xb40000e0
.word 0xf9400ba0
.word 0xf940f002
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_55
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis
ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f000
.word 0xb40000e0
.word 0xf9400ba0
.word 0xf940f002
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_55
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus
ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f000
.word 0xb40000c0
.word 0xf9400ba0
.word 0xf940f001
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int
ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940f000
.word 0xb4000100
.word 0xf9400ba0
.word 0xf940f003
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xb98023a2
.word 0x3940007e
bl _p_57
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xf9400ba0
bl _p_12
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_3f:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400001
.word 0xf9400ba0
bl _p_12
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_41:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001
.word 0xf9400ba0
bl _p_12
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_43:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001
.word 0xf9400ba0
bl _p_12
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_45:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_47:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor
ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #848]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1016]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #736]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #856]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1016]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #736]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9003ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9003fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90043a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90033a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90037a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90027a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90017a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result
ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940fb20
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940f001
.word 0xf9001ba1
.word 0xf940f001
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xf9401ba2
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400001
.word 0xf9400ba0
bl _p_12
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_51:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800281
bl _p_14
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_53:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_2

Lme_55:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9001ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800281
bl _p_14
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd281001e
.word 0xb900107e
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1096]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1088]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #736]
.word 0xf9400063
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9000001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800301
bl _p_14
.word 0xf90017a0
bl _p_59
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1128]
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
bl _p_60
bl _p_61
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_5d:
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
bl _p_62
.word 0x3980b410
.word 0xb5000050
bl _p_63
.word 0xf9401fa0
bl _p_64
.word 0xf9400000
.word 0x14000023
.loc 2 88 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_65
.word 0xaa0003ef
.word 0x9100a3a0
.word 0xf9400ba1
bl _p_66
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_65
.word 0xd2800401
bl _p_14
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
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

Lme_5e:
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

Lme_5f:
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

Lme_60:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28d0ba0
bl _p_67
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
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
bl _p_67
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
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
bl _p_67
.word 0xaa0003e1
.word 0xd2802680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
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
bl _p_68
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
bl _p_67
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_64:
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
bl _p_69
.loc 2 134 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1128]
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
bl _p_60
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1128]
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
bl _p_60
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1128]
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
bl _p_60
bl _p_61
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1128]
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
bl _p_60
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1128]
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
bl _p_60
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1128]
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
bl _p_60
bl _p_61
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result
wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1128]
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
bl _p_60
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object:
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
bl _p_70
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
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
bl _p_71
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs
wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1128]
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
bl _p_60
bl _p_61
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_2

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object:
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
bl _p_70
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_113
	.long LDIFF_SYM3
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
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

Lme_71:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
bl ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
bl ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
bl ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int
bl ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
bl ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch
bl ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus
bl ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand
bl ZXing_Net_Mobile_Forms_ZXingScannerView__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor
bl ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 113
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_113

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,13,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,13
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,20,12
	.byte 31,0,84,14,144,9,157,146,1,158,145,1,68,13,29,68,154,144,1,18,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,152,4,153,3,13,12,31,0,68,14,64,157,8,158,7,68,13,29,20,12,31,0,68,14,160,2,157,36,158,35
	.byte 68,13,29,68,152,34,68,154,33,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5
	.byte 68,153,4,154,3,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 150,8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,18
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7

.text
	.align 4
plt:
mono_aot_ZXing_Net_Mobile_Forms_plt:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_1:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2026
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2031
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_3:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2066
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_4:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2071
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_5:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2076
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_6:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2081
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result:
_p_7:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2086
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result:
_p_8:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2088
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand:
_p_9:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2090
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn:
_p_10:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2092
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool:
_p_11:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2094
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_12:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2096
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_13:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2101
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_14:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2106
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_Default:
_p_15:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2114
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_16:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2119
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_17:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2124
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_18:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2129
	.no_dead_strip plt_Xamarin_Forms_Grid_get_RowDefinitions
plt_Xamarin_Forms_Grid_get_RowDefinitions:
_p_19:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2134
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_20:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2139
	.no_dead_strip plt_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType
plt_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType:
_p_21:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2144
	.no_dead_strip plt_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength
plt_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength:
_p_22:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2149
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_23:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2154
	.no_dead_strip plt_Xamarin_Forms_Grid_get_ColumnDefinitions
plt_Xamarin_Forms_Grid_get_ColumnDefinitions:
_p_24:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2165
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition__ctor
plt_Xamarin_Forms_ColumnDefinition__ctor:
_p_25:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2170
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength
plt_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength:
_p_26:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2175
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition:
_p_27:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2180
	.no_dead_strip plt_Xamarin_Forms_BoxView__ctor
plt_Xamarin_Forms_BoxView__ctor:
_p_28:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2191
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_29:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2196
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_Opacity_double
plt_Xamarin_Forms_VisualElement_set_Opacity_double:
_p_30:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2201
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_31:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2206
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_32:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2211
	.no_dead_strip plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color:
_p_33:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2216
	.no_dead_strip plt_Xamarin_Forms_Element_set_AutomationId_string
plt_Xamarin_Forms_Element_set_AutomationId_string:
_p_34:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2221
	.no_dead_strip plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object
plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object:
_p_35:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2226
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_36:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2231
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_37:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2236
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_38:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2241
	.no_dead_strip plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color:
_p_39:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2246
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_40:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2251
	.no_dead_strip plt_Xamarin_Forms_Button_set_Command_System_Windows_Input_ICommand
plt_Xamarin_Forms_Button_set_Command_System_Windows_Input_ICommand:
_p_41:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2256
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_42:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2261
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
plt_ZXing_Net_Mobile_Forms_ZXingScannerView__ctor:
_p_43:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2266
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions:
_p_44:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2268
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate:
_p_45:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2270
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor:
_p_46:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2272
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string:
_p_47:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2274
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string:
_p_48:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2276
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch:
_p_49:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2278
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool:
_p_50:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2280
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate:
_p_51:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2282
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_52:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2284
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch:
_p_53:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2289
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool:
_p_54:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2291
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool:
_p_55:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2293
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus:
_p_56:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2295
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int:
_p_57:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2297
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_58:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2299
	.no_dead_strip plt_ZXing_Common_EncodingOptions__ctor
plt_ZXing_Common_EncodingOptions__ctor:
_p_59:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2304
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_60:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2309
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_61:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2337
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_62:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2403
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_63:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2411
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_64:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2437
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_65:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2454
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_66:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2462
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_67:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2481
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_68:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2529
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_69:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2553
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_70:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2558
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_71:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2587
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ZXing_Net_Mobile_Forms_got, 1712
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
	.asciz "74DDC5A7-8BB5-4424-BCDC-B5C4E5BD9CEC"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ZXing.Net.Mobile.Forms"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_ZXing_Net_Mobile_Forms_got
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

	.long 142,1712,72,114,12,66,387000831,0
	.long 4547,128,8,8,8,9,8388607,0
	.long 24,6528,1968,1424,904,0,1200,1392
	.long 992,0,696,184,1960,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 106,158,247,0,115,228,147,75,236,191,156,101,227,60,95,40
	.globl _mono_aot_module_ZXing_Net_Mobile_Forms_info
	.align 3
_mono_aot_module_ZXing_Net_Mobile_Forms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_11:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM72=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM84=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM99=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM106=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM107=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM110=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM111=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM112=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM113=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM119=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_27:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM127=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM128=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_28:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM137=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM144=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM145=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM146=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM151=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM154=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM157=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM158=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM163=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM165=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM166=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM169=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM174=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM176=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM177=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM178=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM181=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM182=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM186=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM187=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

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
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM193=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM194=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM195=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM196=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM197=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM198=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM200=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM203=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM204=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM205=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM206=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM207=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM208=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM209=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM210=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM213=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM219=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM236=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM237=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM238=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM239=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM240=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM241=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM242=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM243=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM244=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM245=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM249=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM250=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_45:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM264=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM265=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM268=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM269=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM270=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM273=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM280=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM281=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM282=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM284=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_50:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
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

LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_51:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM291=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM292=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM293=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM296=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM299=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM300=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM304=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM305=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM309=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM316=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM317=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM318=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
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

LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_58:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM327=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM328=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM329=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM333=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_60:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM336=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM336
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

LDIFF_SYM337=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM340=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM347=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_61:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM350=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM356=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM357=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_57:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM360=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM363=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM366=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM368=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM371=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM374=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM375=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM377=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_66:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM380=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM382=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM383=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_63:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM386=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM387=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM389=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM390=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM391=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM394=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM397=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM398=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM401=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM402=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM403=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM404=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM405=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM406=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM407=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM408=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM409=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM410=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM413=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM414=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM417=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM421=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM422=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM425=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM426=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM427=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM428=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM430=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM434=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM435=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM436=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM438=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM440=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM441=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM442=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM443=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM444=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM445=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM446=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM447=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM448=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM451=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM454=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM455=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM457=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_75:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM460=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM462=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM463=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_72:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM466=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM467=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM469=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM470=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM471=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM474=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM475=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM476=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_76:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 128,1,16
LDIFF_SYM480=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM481=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_77:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM484=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM485=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_0:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 144,3,16
LDIFF_SYM488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "OnScanResult"

LDIFF_SYM489=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,128,3,6
	.asciz "AutoFocusRequested"

LDIFF_SYM490=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,136,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

LDIFF_SYM491=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:add_OnScanResult"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM495=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM496=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM497=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM498=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde0_end - Lfde0_start
	.long LDIFF_SYM499
Lfde0_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate

LDIFF_SYM500=Lme_0 - ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:remove_OnScanResult"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM502=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM503=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM504=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM505=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde1_end - Lfde1_start
	.long LDIFF_SYM506
Lfde1_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate

LDIFF_SYM507=Lme_1 - ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:add_AutoFocusRequested"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM509=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM510=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM511=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM512=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde2_end - Lfde2_start
	.long LDIFF_SYM513
Lfde2_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int

LDIFF_SYM514=Lme_2 - ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:remove_AutoFocusRequested"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM516=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM517=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM518=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM519=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde3_end - Lfde3_start
	.long LDIFF_SYM520
Lfde3_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int

LDIFF_SYM521=Lme_3 - ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde4_end - Lfde4_start
	.long LDIFF_SYM523
Lfde4_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView__ctor

LDIFF_SYM524=Lme_4 - ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
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

LDIFF_SYM526=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM529=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_81:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM532=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM533=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM534=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_78:

	.byte 5
	.asciz "ZXing_Result"

	.byte 72,16
LDIFF_SYM537=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM541=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,48,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM542=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,40,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM543=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,56,6
	.asciz "<NumBits>k__BackingField"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,64,0,7
	.asciz "ZXing_Result"

LDIFF_SYM545=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:RaiseScanResult"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM549=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde5_end - Lfde5_start
	.long LDIFF_SYM550
Lfde5_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result

LDIFF_SYM551=Lme_5 - ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:ToggleTorch"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde6_end - Lfde6_start
	.long LDIFF_SYM553
Lfde6_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch

LDIFF_SYM554=Lme_6 - ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:AutoFocus"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde7_end - Lfde7_start
	.long LDIFF_SYM556
Lfde7_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus

LDIFF_SYM557=Lme_7 - ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:AutoFocus"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,104,3
	.asciz "x"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde8_end - Lfde8_start
	.long LDIFF_SYM561
Lfde8_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int

LDIFF_SYM562=Lme_8 - ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_Options"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde9_end - Lfde9_start
	.long LDIFF_SYM564
Lfde9_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options

LDIFF_SYM565=Lme_9 - ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "_CameraResolutionSelectorDelegate"

	.byte 128,1,16
LDIFF_SYM566=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,0,7
	.asciz "_CameraResolutionSelectorDelegate"

LDIFF_SYM567=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM570=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM571=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM575=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_82:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

	.byte 72,16
LDIFF_SYM578=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "<CameraResolutionSelector>k__BackingField"

LDIFF_SYM579=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "<PossibleFormats>k__BackingField"

LDIFF_SYM580=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "<TryHarder>k__BackingField"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,40,6
	.asciz "<PureBarcode>k__BackingField"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,42,6
	.asciz "<AutoRotate>k__BackingField"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,44,6
	.asciz "<UseCode39ExtendedMode>k__BackingField"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,46,6
	.asciz "<CharacterSet>k__BackingField"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "<TryInverted>k__BackingField"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,6
	.asciz "<UseFrontCameraIfAvailable>k__BackingField"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,50,6
	.asciz "<AssumeGS1>k__BackingField"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,52,6
	.asciz "<DisableAutofocus>k__BackingField"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,54,6
	.asciz "<UseNativeScanning>k__BackingField"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,55,6
	.asciz "<DelayBetweenContinuousScans>k__BackingField"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,56,6
	.asciz "<DelayBetweenAnalyzingFrames>k__BackingField"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,60,6
	.asciz "<InitialDelayBeforeAnalyzingFrames>k__BackingField"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,64,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

LDIFF_SYM594=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_Options"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM598=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde10_end - Lfde10_start
	.long LDIFF_SYM599
Lfde10_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions

LDIFF_SYM600=Lme_a - ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_IsScanning"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde11_end - Lfde11_start
	.long LDIFF_SYM602
Lfde11_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning

LDIFF_SYM603=Lme_b - ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_IsScanning"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM605=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde12_end - Lfde12_start
	.long LDIFF_SYM606
Lfde12_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool

LDIFF_SYM607=Lme_c - ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_IsTorchOn"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde13_end - Lfde13_start
	.long LDIFF_SYM609
Lfde13_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn

LDIFF_SYM610=Lme_d - ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_IsTorchOn"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde14_end - Lfde14_start
	.long LDIFF_SYM613
Lfde14_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool

LDIFF_SYM614=Lme_e - ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_HasTorch"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde15_end - Lfde15_start
	.long LDIFF_SYM616
Lfde15_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch

LDIFF_SYM617=Lme_f - ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_IsAnalyzing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde16_end - Lfde16_start
	.long LDIFF_SYM619
Lfde16_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing

LDIFF_SYM620=Lme_10 - ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_IsAnalyzing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde17_end - Lfde17_start
	.long LDIFF_SYM623
Lfde17_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool

LDIFF_SYM624=Lme_11 - ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_Result"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde18_end - Lfde18_start
	.long LDIFF_SYM626
Lfde18_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result

LDIFF_SYM627=Lme_12 - ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_Result"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM629=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde19_end - Lfde19_start
	.long LDIFF_SYM630
Lfde19_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result

LDIFF_SYM631=Lme_13 - ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_ScanResultCommand"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde20_end - Lfde20_start
	.long LDIFF_SYM633
Lfde20_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand

LDIFF_SYM634=Lme_14 - ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM635=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_ScanResultCommand"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM639=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde21_end - Lfde21_start
	.long LDIFF_SYM640
Lfde21_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand

LDIFF_SYM641=Lme_15 - ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:.cctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView__cctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView__cctor
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde22_end - Lfde22_start
	.long LDIFF_SYM642
Lfde22_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView__cctor

LDIFF_SYM643=Lme_16 - ZXing_Net_Mobile_Forms_ZXingScannerView__cctor
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM644=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM647=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM648=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM650=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_93:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM653=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM654=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM656=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_94:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM659=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM661=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM662=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_92:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM665=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM666=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM668=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM669=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM670=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM673=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM677=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM678=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM679=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM680=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM683=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM684=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM686=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM687=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM690=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM691=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM694=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM695=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM696=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_97:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM699=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM700=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM701=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_100:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
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

LDIFF_SYM705=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_103:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM708=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM711=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_108:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM714=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM715=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM716=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_109:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM719=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM720=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM721=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM724=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM725=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM726=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM731=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM732=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM733=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM735=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_110:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM738=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM741=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM743=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM744=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM745=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM747=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM750=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM754=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_112:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM757=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM758=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_116:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM761=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM762=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_115:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM765=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM766=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_114:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM769=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM772=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM773=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_113:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM776=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM778=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM779=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_111:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM782=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM783=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM785=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM786=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM789=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM790=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_104:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM793=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM794=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM795=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM797=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM798=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM799=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_102:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM802=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM805=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM806=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM815=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM816=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM817=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM818=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM821=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM822=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM824=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_99:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM827=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM828=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM829=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM830=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_118:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM833=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM834=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM837=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_122:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM840=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM841=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM842=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_123:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM845=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM846=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM847=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM850=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM851=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM852=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM857=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM858=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM859=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM861=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM864=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM865=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM866=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM867=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_98:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM870=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM871=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM872=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM873=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM874=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_124:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM877=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM882=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM885=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM890=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 216,3,16
LDIFF_SYM893=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM894=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM895=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,192,3,6
	.asciz "_columns"

LDIFF_SYM896=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,200,3,6
	.asciz "_rows"

LDIFF_SYM897=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM898=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_128:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM901=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM902=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM905=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM906=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM907=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM908=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_127:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM911=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM912=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM913=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM914=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM915=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM918=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM919=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM920=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_132:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM923=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM924=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM927=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM928=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM929=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM930=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_131:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM933=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM934=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM935=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM936=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM937=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 168,3,16
LDIFF_SYM940=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM941=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,128,3,6
	.asciz "Clicked"

LDIFF_SYM942=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,136,3,6
	.asciz "Pressed"

LDIFF_SYM943=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,144,3,6
	.asciz "Released"

LDIFF_SYM944=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,152,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM946=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_134:

	.byte 5
	.asciz "_FlashButtonClickedDelegate"

	.byte 128,1,16
LDIFF_SYM949=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,0,7
	.asciz "_FlashButtonClickedDelegate"

LDIFF_SYM950=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_86:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

	.byte 248,3,16
LDIFF_SYM953=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "topText"

LDIFF_SYM954=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,216,3,6
	.asciz "botText"

LDIFF_SYM955=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,224,3,6
	.asciz "flash"

LDIFF_SYM956=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,232,3,6
	.asciz "FlashButtonClicked"

LDIFF_SYM957=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,240,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

LDIFF_SYM958=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:add_FlashButtonClicked"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM962=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM963=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM964=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM965=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde23_end - Lfde23_start
	.long LDIFF_SYM966
Lfde23_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate

LDIFF_SYM967=Lme_1b - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:remove_FlashButtonClicked"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM969=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM970=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM971=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM972=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde24_end - Lfde24_start
	.long LDIFF_SYM973
Lfde24_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate

LDIFF_SYM974=Lme_1c - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde25_end - Lfde25_start
	.long LDIFF_SYM976
Lfde25_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor

LDIFF_SYM977=Lme_1d - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,84,14,144,9,157,146,1,158,145,1,68,13,29,68,154,144,1
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:get_TopText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde26_end - Lfde26_start
	.long LDIFF_SYM979
Lfde26_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText

LDIFF_SYM980=Lme_1e - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:set_TopText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde27_end - Lfde27_start
	.long LDIFF_SYM983
Lfde27_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string

LDIFF_SYM984=Lme_1f - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:get_BottomText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde28_end - Lfde28_start
	.long LDIFF_SYM986
Lfde28_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText

LDIFF_SYM987=Lme_20 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:set_BottomText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM989=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde29_end - Lfde29_start
	.long LDIFF_SYM990
Lfde29_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string

LDIFF_SYM991=Lme_21 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:get_ShowFlashButton"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde30_end - Lfde30_start
	.long LDIFF_SYM993
Lfde30_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton

LDIFF_SYM994=Lme_22 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:set_ShowFlashButton"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM996=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde31_end - Lfde31_start
	.long LDIFF_SYM997
Lfde31_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool

LDIFF_SYM998=Lme_23 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:get_FlashCommand"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1000
Lfde32_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand

LDIFF_SYM1001=Lme_24 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:set_FlashCommand"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1003=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1004
Lfde33_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand

LDIFF_SYM1005=Lme_25 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:OnFlashCommandChanged"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1006=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,105,3
	.asciz "oldvalue"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1009=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1010
Lfde34_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1011=Lme_26 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:.cctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1012
Lfde35_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor

LDIFF_SYM1013=Lme_27 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1014=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1015=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:<.ctor>b__7_0"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,3
	.asciz "e"

LDIFF_SYM1020=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1021
Lfde36_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs

LDIFF_SYM1022=Lme_28 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1023=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1024=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1027=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1028=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1029=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1030=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_140:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1033=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1034=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1035=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1036=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1037=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1040=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM1043=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1044=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1049=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM1050=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM1051=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1052=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1053=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM1054=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM1055=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM1056=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 224,3,16
LDIFF_SYM1059=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1060=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 224,3,16
LDIFF_SYM1063=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1064=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_144:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 128,1,16
LDIFF_SYM1067=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM1068=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_136:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage"

	.byte 128,4,16
LDIFF_SYM1071=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "zxing"

LDIFF_SYM1072=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,224,3,6
	.asciz "defaultOverlay"

LDIFF_SYM1073=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,232,3,6
	.asciz "OnScanResult"

LDIFF_SYM1074=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,240,3,6
	.asciz "<Overlay>k__BackingField"

LDIFF_SYM1075=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,248,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage"

LDIFF_SYM1076=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,104,3
	.asciz "options"

LDIFF_SYM1080=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,32,3
	.asciz "customOverlay"

LDIFF_SYM1081=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1082=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1083
Lfde37_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View

LDIFF_SYM1084=Lme_2d - ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,68,154,33
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_DefaultOverlayTopText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1086
Lfde38_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText

LDIFF_SYM1087=Lme_2e - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_DefaultOverlayTopText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1090
Lfde39_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string

LDIFF_SYM1091=Lme_2f - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_DefaultOverlayBottomText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1093
Lfde40_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText

LDIFF_SYM1094=Lme_30 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_DefaultOverlayBottomText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1097
Lfde41_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string

LDIFF_SYM1098=Lme_31 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_DefaultOverlayShowFlashButton"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1100
Lfde42_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton

LDIFF_SYM1101=Lme_32 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_DefaultOverlayShowFlashButton"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1104
Lfde43_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool

LDIFF_SYM1105=Lme_33 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:add_OnScanResult"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1107=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1108=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1109=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1110=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1111
Lfde44_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate

LDIFF_SYM1112=Lme_34 - ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:remove_OnScanResult"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1114=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1115=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1116=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1117=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1118
Lfde45_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate

LDIFF_SYM1119=Lme_35 - ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_Overlay"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1121
Lfde46_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay

LDIFF_SYM1122=Lme_36 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_Overlay"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1124=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1125
Lfde47_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View

LDIFF_SYM1126=Lme_37 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:ToggleTorch"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1128
Lfde48_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch

LDIFF_SYM1129=Lme_38 - ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:OnAppearing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1131
Lfde49_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing

LDIFF_SYM1132=Lme_39 - ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:OnDisappearing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1134
Lfde50_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing

LDIFF_SYM1135=Lme_3a - ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:PauseAnalysis"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1137
Lfde51_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis

LDIFF_SYM1138=Lme_3b - ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:ResumeAnalysis"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1140
Lfde52_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis

LDIFF_SYM1141=Lme_3c - ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:AutoFocus"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1143
Lfde53_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus

LDIFF_SYM1144=Lme_3d - ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:AutoFocus"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1148
Lfde54_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int

LDIFF_SYM1149=Lme_3e - ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_IsTorchOn"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1151
Lfde55_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn

LDIFF_SYM1152=Lme_3f - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_IsTorchOn"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1155
Lfde56_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool

LDIFF_SYM1156=Lme_40 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_IsAnalyzing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1158
Lfde57_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing

LDIFF_SYM1159=Lme_41 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_IsAnalyzing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1162
Lfde58_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool

LDIFF_SYM1163=Lme_42 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_IsScanning"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1165
Lfde59_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning

LDIFF_SYM1166=Lme_43 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_IsScanning"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1169
Lfde60_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool

LDIFF_SYM1170=Lme_44 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_HasTorch"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1172
Lfde61_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch

LDIFF_SYM1173=Lme_45 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_HasTorch"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1176
Lfde62_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool

LDIFF_SYM1177=Lme_46 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_Result"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1179
Lfde63_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result

LDIFF_SYM1180=Lme_47 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_Result"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1182=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1183
Lfde64_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result

LDIFF_SYM1184=Lme_48 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:.cctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor
	.quad Lme_49

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1185
Lfde65_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor

LDIFF_SYM1186=Lme_49 - ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:<.ctor>b__2_0"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1188=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1189
Lfde66_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result

LDIFF_SYM1190=Lme_4a - ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:<.ctor>b__2_1"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,3
	.asciz "e"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1194
Lfde67_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs

LDIFF_SYM1195=Lme_4b - ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1196=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1197=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1200=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1201=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1202=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1203=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_147:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1206=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1207=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1208=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1209=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1210=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 136,3,16
LDIFF_SYM1213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1214=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1215=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_145:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 136,3,16
LDIFF_SYM1218=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

LDIFF_SYM1219=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1223
Lfde68_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor

LDIFF_SYM1224=Lme_50 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:get_BarcodeFormat"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1226
Lfde69_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat

LDIFF_SYM1227=Lme_51 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:set_BarcodeFormat"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1229=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1230
Lfde70_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat

LDIFF_SYM1231=Lme_52 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:get_BarcodeValue"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1233
Lfde71_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue

LDIFF_SYM1234=Lme_53 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:set_BarcodeValue"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1237
Lfde72_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string

LDIFF_SYM1238=Lme_54 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:get_BarcodeOptions"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1240
Lfde73_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions

LDIFF_SYM1241=Lme_55 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1242=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_150:

	.byte 5
	.asciz "ZXing_Common_EncodingOptions"

	.byte 24,16
LDIFF_SYM1245=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "<Hints>k__BackingField"

LDIFF_SYM1246=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,16,0,7
	.asciz "ZXing_Common_EncodingOptions"

LDIFF_SYM1247=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:set_BarcodeOptions"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1251=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1252
Lfde74_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions

LDIFF_SYM1253=Lme_56 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:.cctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor
	.quad Lme_57

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1254
Lfde75_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor

LDIFF_SYM1255=Lme_57 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1256=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1257=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<int,_int>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1265=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1266=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1268
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int

LDIFF_SYM1269=Lme_5d - wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1271
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1272=Lme_5e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1274
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1275=Lme_5f - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1277
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1278=Lme_60 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1280
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1281=Lme_61 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1284
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1285=Lme_62 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1288
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1289=Lme_63 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1295
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1296=Lme_64 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1300
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1301=Lme_65 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1302=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1303=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 88,16
LDIFF_SYM1306=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM1307=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,72,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM1308=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1309=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM1310=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1314=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1317=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1318=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1321
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1322=Lme_66 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1323=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1324=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1328=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1331=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1332=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1334
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1335=Lme_67 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1336=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1337=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1341=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1342=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1345=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1346=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1349
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM1350=Lme_68 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1351=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1352=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_158:

	.byte 5
	.asciz "Xamarin_Forms_ColumnDefinition"

	.byte 88,16
LDIFF_SYM1355=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,6
	.asciz "<ActualWidth>k__BackingField"

LDIFF_SYM1356=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,72,6
	.asciz "<MinimumWidth>k__BackingField"

LDIFF_SYM1357=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1358=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_ColumnDefinition"

LDIFF_SYM1359=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.ColumnDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1363=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1366=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1367=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1370
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1371=Lme_69 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1372=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1373=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.ColumnDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1377=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1380=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1381=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1383
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1384=Lme_6a - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1385=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1386=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.ColumnDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1390=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1391=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1394=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1395=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1398
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1399=Lme_6b - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1400=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Result"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1404=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1407=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1408=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1410
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result

LDIFF_SYM1411=Lme_6c - wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1412=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1413=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Result_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1417=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1418=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1422
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object

LDIFF_SYM1423=Lme_6d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1424=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1428=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1431
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1432=Lme_6e - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Button_EventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1434=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1435=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1438=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1439=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1441
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs

LDIFF_SYM1442=Lme_6f - wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1444=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1445=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1446=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1450
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object

LDIFF_SYM1451=Lme_70 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1452=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1453=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1455=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1459=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1460
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1461=Lme_71 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
