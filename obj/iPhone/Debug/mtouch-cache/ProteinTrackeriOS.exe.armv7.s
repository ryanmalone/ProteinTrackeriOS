.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.2.3 (monotouch-7.0-branch/e94dd8d Wed Sep 18 16:31:38 EDT 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _ProteinTrackeriOS_Application__ctor
_ProteinTrackeriOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _ProteinTrackeriOS_Application_Main_string__
_ProteinTrackeriOS_Application_Main_string__:
.file 1 "/Users/davidxu/Projects/ProteinTrackeriOS/ProteinTrackeriOS/Main.cs"
.loc 1 13 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 1 16 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1
.loc 1 17 0

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _ProteinTrackeriOS_AppDelegate__ctor
_ProteinTrackeriOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _ProteinTrackeriOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_ProteinTrackeriOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:
.file 2 "/Users/davidxu/Projects/ProteinTrackeriOS/ProteinTrackeriOS/AppDelegate.cs"
.loc 2 26 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,0,160,160,225,36,16,139,229,40,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 20
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,0,160,227,16,0,203,229,8,224,155,229
	.byte 80,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,104,224,158,229,0,0,94,227
	.byte 0,224,158,21
.loc 2 27 0

	.byte 8,224,155,229,120,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,140,224,158,229,0,0,94,227
	.byte 0,224,158,21
bl _p_3

	.byte 68,0,139,229,8,224,155,229,164,224,158,229,0,0,94,227,0,224,158,21,68,32,155,229,20,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,72,240,146,229,8,224,155,229,204,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 24
	.byte 0,0,159,231
bl _p_4

	.byte 64,0,139,229,20,16,139,226,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_5

	.byte 64,0,155,229,20,0,138,229
.loc 2 29 0

	.byte 8,224,155,229,24,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,44,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 28
	.byte 0,0,159,231
bl _p_4

	.byte 60,0,139,229
bl _p_6

	.byte 60,0,155,229,24,0,138,229
.loc 2 30 0

	.byte 8,224,155,229,96,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229,56,0,139,229,10,0,160,225
	.byte 24,0,154,229,52,0,139,229,8,224,155,229,136,225,158,229,0,0,94,227,0,224,158,21,52,16,155,229,56,32,155,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,116,240,146,229
.loc 2 31 0

	.byte 8,224,155,229,176,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229,48,0,139,229,8,224,155,229
	.byte 204,225,158,229,0,0,94,227,0,224,158,21,48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,112,240,145,229
.loc 2 33 0

	.byte 8,224,155,229,240,225,158,229,0,0,94,227,0,224,158,21,1,0,160,227,16,0,203,229,8,224,155,229,8,226,158,229
	.byte 0,0,94,227,0,224,158,21
.loc 2 34 0

	.byte 8,224,155,229,24,226,158,229,0,0,94,227,0,224,158,21,16,0,219,229,8,224,155,229,44,226,158,229,0,0,94,227
	.byte 0,224,158,21,76,208,139,226,0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _ProteinTrackeriOS_ProteinTrackeriOSViewController__ctor
_ProteinTrackeriOS_ProteinTrackeriOSViewController__ctor:
.file 3 "/Users/davidxu/Projects/ProteinTrackeriOS/ProteinTrackeriOS/ProteinTrackeriOSViewController.cs"
.loc 3 10 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 36
	.byte 1,16,159,231,0,32,160,227,0,32,160,227
bl _p_7
.loc 3 11 0

	.byte 0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
.loc 3 12 0

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _ProteinTrackeriOS_ProteinTrackeriOSViewController_get_button
_ProteinTrackeriOS_ProteinTrackeriOSViewController_get_button:
.file 4 "/Users/davidxu/Projects/ProteinTrackeriOS/ProteinTrackeriOS/ProteinTrackeriOSViewController.designer.cs"
.loc 4 16 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _ProteinTrackeriOS_ProteinTrackeriOSViewController_set_button_MonoTouch_UIKit_UIButton
_ProteinTrackeriOS_ProteinTrackeriOSViewController_set_button_MonoTouch_UIKit_UIButton:
.loc 4 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _ProteinTrackeriOS_ProteinTrackeriOSViewController_get_messageLabel
_ProteinTrackeriOS_ProteinTrackeriOSViewController_get_messageLabel:
.loc 4 19 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,24,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _ProteinTrackeriOS_ProteinTrackeriOSViewController_set_messageLabel_MonoTouch_UIKit_UILabel
_ProteinTrackeriOS_ProteinTrackeriOSViewController_set_messageLabel_MonoTouch_UIKit_UILabel:
.loc 4 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,24,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _ProteinTrackeriOS_ProteinTrackeriOSViewController_DidReceiveMemoryWarning
_ProteinTrackeriOS_ProteinTrackeriOSViewController_DidReceiveMemoryWarning:
.loc 3 15 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 3 17 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229
	.byte 0,0,94,227,0,224,158,21,16,0,157,229
bl _p_8
.loc 3 20 0

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _ProteinTrackeriOS_ProteinTrackeriOSViewController_ViewDidLoad
_ProteinTrackeriOS_ProteinTrackeriOSViewController_ViewDidLoad:
.loc 3 23 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 3 24 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_9
.loc 3 25 0

	.byte 0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,164,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_10

	.byte 12,0,141,229,10,0,160,225,0,0,90,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 64
	.byte 0,0,159,231
bl _p_11

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 68
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 72
	.byte 1,16,159,231,12,16,128,229,8,0,141,229,0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 12,32,157,229,2,0,160,225,0,224,210,229
bl _p_12
.loc 3 30 0

	.byte 0,224,157,229,52,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21
	.byte 16,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 28,1,0,2

Lme_a:
.text
	.align 2
	.no_dead_strip _ProteinTrackeriOS_ProteinTrackeriOSViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
_ProteinTrackeriOS_ProteinTrackeriOSViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation:
.loc 3 33 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,12,0,141,229,16,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 72,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21
.loc 3 35 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,2,16,160,227,2,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,16,160,227,0,0,80,227,0,0,160,19,1,0,160,3,8,0,205,229,0,224,157,229,168,224,158,229
	.byte 0,0,94,227,0,224,158,21
.loc 3 36 0

	.byte 0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229,204,224,158,229,0,0,94,227
	.byte 0,224,158,21,28,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _ProteinTrackeriOS_ProteinTrackeriOSViewController_ReleaseDesignerOutlets
_ProteinTrackeriOS_ProteinTrackeriOSViewController_ReleaseDesignerOutlets:
.loc 4 22 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 4 23 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_14

	.byte 0,0,80,227,40,0,0,10,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21
.loc 4 24 0

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,188,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_14

	.byte 8,0,141,229,0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_15
.loc 4 25 0

	.byte 0,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,16,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_16
.loc 4 26 0

	.byte 0,224,157,229,44,225,158,229,0,0,94,227,0,224,158,21
.loc 4 28 0

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229
	.byte 88,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_10

	.byte 0,0,80,227,40,0,0,10,0,224,157,229,120,225,158,229,0,0,94,227,0,224,158,21
.loc 4 29 0

	.byte 0,224,157,229,136,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,156,225,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_10

	.byte 8,0,141,229,0,224,157,229,184,225,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_15
.loc 4 30 0

	.byte 0,224,157,229,216,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,240,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_17
.loc 4 31 0

	.byte 0,224,157,229,12,226,158,229,0,0,94,227,0,224,158,21
.loc 4 32 0

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,36,226,158,229,0,0,94,227,0,224,158,21,0,224,157,229,52,226,158,229
	.byte 0,0,94,227,0,224,158,21,16,208,141,226,0,5,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _ProteinTrackeriOS_ProteinTrackeriOSViewController__ViewDidLoadm__0_object_System_EventArgs
_ProteinTrackeriOS_ProteinTrackeriOSViewController__ViewDidLoadm__0_object_System_EventArgs:
.loc 3 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 84
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
.loc 3 26 0

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,32,0,141,229,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,32,0,157,229
bl _p_14

	.byte 28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ProteinTrackeriOS_got - . + 88
	.byte 0,0,159,231,24,0,141,229,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,24,16,157,229,28,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,112,240,146,229
.loc 3 28 0

	.byte 0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21
	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _ProteinTrackeriOS_Application__ctor
	bl _ProteinTrackeriOS_Application_Main_string__
	bl _ProteinTrackeriOS_AppDelegate__ctor
	bl _ProteinTrackeriOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	bl _ProteinTrackeriOS_ProteinTrackeriOSViewController__ctor
	bl _ProteinTrackeriOS_ProteinTrackeriOSViewController_get_button
	bl _ProteinTrackeriOS_ProteinTrackeriOSViewController_set_button_MonoTouch_UIKit_UIButton
	bl _ProteinTrackeriOS_ProteinTrackeriOSViewController_get_messageLabel
	bl _ProteinTrackeriOS_ProteinTrackeriOSViewController_set_messageLabel_MonoTouch_UIKit_UILabel
	bl _ProteinTrackeriOS_ProteinTrackeriOSViewController_DidReceiveMemoryWarning
	bl _ProteinTrackeriOS_ProteinTrackeriOSViewController_ViewDidLoad
	bl _ProteinTrackeriOS_ProteinTrackeriOSViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	bl _ProteinTrackeriOS_ProteinTrackeriOSViewController_ReleaseDesignerOutlets
	bl _ProteinTrackeriOS_ProteinTrackeriOSViewController__ViewDidLoadm__0_object_System_EventArgs
	bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 15,10,2,2
	.short 0, 10
	.byte 1,3,4,3,5,4,3,3,3,3,35,6,3,3,255,255,255,255,209
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 2, 0, 3, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 4
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 26,10,3,2
	.short 0, 10, 20
	.byte 51,2,1,1,1,1,1,3,1,1,67,3,1,3,1,1,1,1,1,1,85,2,5,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 15,10,2,2
	.short 0, 12
	.byte 128,238,42,62,44,128,183,56,57,49,57,49,131,125,108,78,128,216,255,255,255,250,241
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.byte 20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 133,95,7,23,52

.text
	.align 4
plt:
_mono_aot_ProteinTrackeriOS_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 104,98
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 108,103
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 112,108
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 116,113
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 120,140
	.no_dead_strip plt_ProteinTrackeriOS_ProteinTrackeriOSViewController__ctor
plt_ProteinTrackeriOS_ProteinTrackeriOSViewController__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 124,145
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 128,147
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 132,152
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 136,157
	.no_dead_strip plt_ProteinTrackeriOS_ProteinTrackeriOSViewController_get_button
plt_ProteinTrackeriOS_ProteinTrackeriOSViewController_get_button:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 140,162
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 144,164
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 148,187
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 152,192
	.no_dead_strip plt_ProteinTrackeriOS_ProteinTrackeriOSViewController_get_messageLabel
plt_ProteinTrackeriOS_ProteinTrackeriOSViewController_get_messageLabel:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 156,227
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 160,229
	.no_dead_strip plt_ProteinTrackeriOS_ProteinTrackeriOSViewController_set_messageLabel_MonoTouch_UIKit_UILabel
plt_ProteinTrackeriOS_ProteinTrackeriOSViewController_set_messageLabel_MonoTouch_UIKit_UILabel:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 164,234
	.no_dead_strip plt_ProteinTrackeriOS_ProteinTrackeriOSViewController_set_button_MonoTouch_UIKit_UIButton
plt_ProteinTrackeriOS_ProteinTrackeriOSViewController_set_button_MonoTouch_UIKit_UIButton:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ProteinTrackeriOS_got - . + 168,236
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "ProteinTrackeriOS"
	.asciz "21023157-F3A3-4E9F-9862-29EB987CF8DB"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "FF22867E-2A98-4628-96C2-2D4118C53C76"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "27786CD3-BF6F-4FDC-94A5-3FBB53715D9A"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_ProteinTrackeriOS_got:
	.space 176
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "21023157-F3A3-4E9F-9862-29EB987CF8DB"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ProteinTrackeriOS"
.data
	.align 3
_mono_aot_file_info:

	.long 93,0
	.align 2
	.long _mono_aot_ProteinTrackeriOS_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 26,176,18,15,14,118565375,0,1511
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_ProteinTrackeriOS_info
	.align 2
_mono_aot_module_ProteinTrackeriOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,3,8,9,10,0,2,11,12,0,1,13,0,1,14,0,1,15,0,1,16
	.byte 0,1,17,0,4,18,19,20,21,0,1,22,0,1,23,0,2,24,25,12,0,39,42,47,40,40,17,0,1,40,40,14
	.byte 2,51,1,14,1,4,40,17,0,25,40,40,40,40,40,40,14,2,129,76,2,6,14,30,2,129,76,2,40,40,40,17
	.byte 0,89,3,193,0,0,245,3,193,0,1,139,3,193,0,1,19,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,1,42,3,5,3,193,0,1,34,3,193,0,1,36,3,193,0
	.byte 1,35,3,6,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,1,0
	.byte 7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105
	.byte 111,110,0,3,8,3,193,0,0,31,3,9,3,7,10,0,4,255,255,255,255,255,52,0,1,24,1,2,6,20,0,192
	.byte 255,255,249,16,0,18,128,128,68,128,140,208,0,0,13,8,0,3,0,68,6,28,1,32,10,19,6,255,255,255,255,255
	.byte 52,0,1,24,1,2,1,16,1,3,7,48,1,4,5,32,0,192,255,255,242,16,0,30,128,204,68,128,216,208,0,0
	.byte 13,8,0,9,0,68,1,24,1,24,1,4,5,20,0,24,0,4,5,4,1,32,10,0,4,255,255,255,255,255,52,0
	.byte 1,24,1,2,6,24,0,192,255,255,249,16,0,20,128,132,68,128,144,208,0,0,13,8,0,4,0,68,1,28,5,4
	.byte 1,32,10,38,16,255,255,255,255,255,72,0,1,24,1,2,1,16,1,3,1,20,1,4,5,24,1,5,5,40,1,6
	.byte 10,76,1,7,1,20,1,8,10,52,1,9,12,40,1,10,5,40,1,11,6,28,1,12,5,36,1,13,2,24,1,14
	.byte 5,16,0,192,255,255,187,20,0,111,130,52,88,130,64,208,0,0,11,36,208,0,0,11,40,10,208,0,0,11,16,0
	.byte 44,0,88,1,24,0,16,1,4,0,16,5,8,0,24,0,4,0,4,5,8,0,16,0,16,0,4,0,28,5,8,5
	.byte 4,0,16,1,4,0,16,0,16,0,4,0,4,5,8,5,4,0,16,1,4,5,8,1,4,5,8,0,24,0,4,0
	.byte 4,5,8,0,16,1,4,5,8,0,20,0,4,0,4,5,8,0,20,2,4,5,16,2,36,10,0,5,255,255,255,255
	.byte 255,52,0,1,24,1,2,12,48,1,3,1,16,0,192,255,255,242,16,0,28,128,172,68,128,184,208,0,0,13,8,0
	.byte 8,0,68,1,28,5,16,1,4,0,4,5,4,1,16,1,32,10,64,5,255,255,255,255,255,56,0,1,24,1,2,7
	.byte 28,1,3,5,16,0,192,255,255,243,24,0,29,128,164,72,128,176,208,0,0,13,8,6,0,8,0,72,1,28,5,4
	.byte 1,4,5,16,0,16,1,4,1,20,10,0,4,255,255,255,255,255,56,0,1,24,1,2,7,28,0,192,255,255,248,16
	.byte 0,25,128,140,72,128,152,208,0,0,13,12,208,0,0,13,8,0,4,0,72,2,32,5,4,1,32,10,64,5,255,255
	.byte 255,255,255,56,0,1,24,1,2,7,28,1,3,5,16,0,192,255,255,243,24,0,29,128,164,72,128,176,208,0,0,13
	.byte 8,6,0,8,0,72,1,28,5,4,1,4,5,16,0,16,1,4,1,20,10,0,4,255,255,255,255,255,56,0,1,24
	.byte 1,2,7,28,0,192,255,255,248,16,0,25,128,140,72,128,152,208,0,0,13,12,208,0,0,13,8,0,4,0,72,2
	.byte 32,5,4,1,32,10,19,6,255,255,255,255,255,52,0,1,24,1,2,1,16,1,3,1,24,1,4,5,24,0,192,255
	.byte 255,248,16,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,85,9
	.byte 255,255,255,255,255,52,0,1,24,1,2,1,16,1,3,1,20,1,4,5,24,1,5,1,20,1,6,17,108,1,7,5
	.byte 36,0,192,255,255,225,16,0,64,129,76,68,129,104,10,0,28,0,68,1,24,0,16,1,4,0,16,0,4,5,4,0
	.byte 16,1,4,0,16,0,4,5,8,1,4,0,4,0,4,0,16,0,4,0,4,0,16,0,4,0,16,11,8,0,24,0
	.byte 4,0,4,0,0,5,4,1,32,10,19,6,255,255,255,255,255,64,0,1,24,1,2,1,16,1,3,8,56,1,4,5
	.byte 16,0,192,255,255,241,20,0,46,128,212,80,128,224,208,0,0,13,16,208,0,0,13,12,208,0,0,13,8,0,12,0
	.byte 80,1,24,1,20,1,4,0,4,2,8,1,4,0,4,2,8,1,4,5,16,2,36,10,85,22,255,255,255,255,255,52
	.byte 0,1,24,1,2,1,16,1,3,1,20,2,4,11,10,32,1,5,1,16,1,6,1,20,1,7,5,28,1,8,5,32
	.byte 1,9,2,24,1,10,5,28,1,11,1,24,1,12,1,20,2,13,20,10,32,1,14,1,16,1,15,1,20,1,16,5
	.byte 28,1,17,5,32,1,18,2,24,1,19,5,28,1,20,1,24,0,192,255,255,192,16,0,118,130,60,68,130,72,10,0
	.byte 55,0,68,1,24,0,16,1,4,0,16,0,4,5,4,0,4,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0
	.byte 20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0
	.byte 4,5,4,0,4,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1
	.byte 4,1,4,0,16,0,4,0,4,5,4,1,16,1,40,10,106,7,255,255,255,255,255,60,0,1,24,1,2,1,16,1
	.byte 3,1,24,1,4,10,48,1,5,5,40,0,192,255,255,238,16,0,44,128,244,76,129,0,208,0,0,13,12,208,0,0
	.byte 13,16,208,0,0,13,8,0,11,0,76,1,24,1,24,0,20,5,8,5,20,0,24,0,4,0,4,5,8,1,32,0
	.byte 128,144,8,0,0,1,4,128,144,8,0,0,1,194,0,6,200,194,0,6,197,194,0,6,196,194,0,6,194,11,128,162
	.byte 193,0,0,30,28,0,0,4,193,0,0,36,194,0,6,197,193,0,0,30,194,0,6,194,193,0,0,20,193,0,0,31
	.byte 193,0,0,38,193,0,0,34,193,0,0,23,193,0,0,22,4,13,128,162,193,0,0,30,28,0,0,4,193,0,0,36
	.byte 194,0,6,197,193,0,0,30,194,0,6,194,193,0,0,20,193,0,0,31,193,0,1,38,193,0,0,34,193,0,0,23
	.byte 193,0,1,32,12,10,11,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_0:

	.byte 5
	.asciz "ProteinTrackeriOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "ProteinTrackeriOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "ProteinTrackeriOS.Application:.ctor"
	.long _ProteinTrackeriOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _ProteinTrackeriOS_Application__ctor

LDIFF_SYM12=Lme_0 - _ProteinTrackeriOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProteinTrackeriOS.Application:Main"
	.long _ProteinTrackeriOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _ProteinTrackeriOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _ProteinTrackeriOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 20,16
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
LTDIE_16:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM63=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM64=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM65=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM66=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM67=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 24,16
LDIFF_SYM76=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM77=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 24,16
LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 20,16
LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10:

	.byte 5
	.asciz "ProteinTrackeriOS_ProteinTrackeriOSViewController"

	.byte 28,16
LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "<button>k__BackingField"

LDIFF_SYM90=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,20,6
	.asciz "<messageLabel>k__BackingField"

LDIFF_SYM91=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,0,7
	.asciz "ProteinTrackeriOS_ProteinTrackeriOSViewController"

LDIFF_SYM92=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_2:

	.byte 5
	.asciz "ProteinTrackeriOS_AppDelegate"

	.byte 28,16
LDIFF_SYM95=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM96=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,20,6
	.asciz "viewController"

LDIFF_SYM97=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,24,0,7
	.asciz "ProteinTrackeriOS_AppDelegate"

LDIFF_SYM98=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2
	.asciz "ProteinTrackeriOS.AppDelegate:.ctor"
	.long _ProteinTrackeriOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde2_end - Lfde2_start
	.long LDIFF_SYM102
Lfde2_start:

	.long 0
	.align 2
	.long _ProteinTrackeriOS_AppDelegate__ctor

LDIFF_SYM103=Lme_2 - _ProteinTrackeriOS_AppDelegate__ctor
	.long LDIFF_SYM103
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM104=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_19:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM110=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "ProteinTrackeriOS.AppDelegate:FinishedLaunching"
	.long _ProteinTrackeriOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM114=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,123,36,3
	.asciz "options"

LDIFF_SYM115=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde3_end - Lfde3_start
	.long LDIFF_SYM117
Lfde3_start:

	.long 0
	.align 2
	.long _ProteinTrackeriOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM118=Lme_3 - _ProteinTrackeriOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM118
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProteinTrackeriOS.ProteinTrackeriOSViewController:.ctor"
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde4_end - Lfde4_start
	.long LDIFF_SYM120
Lfde4_start:

	.long 0
	.align 2
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController__ctor

LDIFF_SYM121=Lme_4 - _ProteinTrackeriOS_ProteinTrackeriOSViewController__ctor
	.long LDIFF_SYM121
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProteinTrackeriOS.ProteinTrackeriOSViewController:get_button"
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_get_button
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM123=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde5_end - Lfde5_start
	.long LDIFF_SYM124
Lfde5_start:

	.long 0
	.align 2
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_get_button

LDIFF_SYM125=Lme_5 - _ProteinTrackeriOS_ProteinTrackeriOSViewController_get_button
	.long LDIFF_SYM125
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProteinTrackeriOS.ProteinTrackeriOSViewController:set_button"
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_set_button_MonoTouch_UIKit_UIButton
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM127=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde6_end - Lfde6_start
	.long LDIFF_SYM128
Lfde6_start:

	.long 0
	.align 2
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_set_button_MonoTouch_UIKit_UIButton

LDIFF_SYM129=Lme_6 - _ProteinTrackeriOS_ProteinTrackeriOSViewController_set_button_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM129
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProteinTrackeriOS.ProteinTrackeriOSViewController:get_messageLabel"
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_get_messageLabel
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM131=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde7_end - Lfde7_start
	.long LDIFF_SYM132
Lfde7_start:

	.long 0
	.align 2
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_get_messageLabel

LDIFF_SYM133=Lme_7 - _ProteinTrackeriOS_ProteinTrackeriOSViewController_get_messageLabel
	.long LDIFF_SYM133
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProteinTrackeriOS.ProteinTrackeriOSViewController:set_messageLabel"
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_set_messageLabel_MonoTouch_UIKit_UILabel
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM135=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde8_end - Lfde8_start
	.long LDIFF_SYM136
Lfde8_start:

	.long 0
	.align 2
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_set_messageLabel_MonoTouch_UIKit_UILabel

LDIFF_SYM137=Lme_8 - _ProteinTrackeriOS_ProteinTrackeriOSViewController_set_messageLabel_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM137
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProteinTrackeriOS.ProteinTrackeriOSViewController:DidReceiveMemoryWarning"
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_DidReceiveMemoryWarning
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde9_end - Lfde9_start
	.long LDIFF_SYM139
Lfde9_start:

	.long 0
	.align 2
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_DidReceiveMemoryWarning

LDIFF_SYM140=Lme_9 - _ProteinTrackeriOS_ProteinTrackeriOSViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProteinTrackeriOS.ProteinTrackeriOSViewController:ViewDidLoad"
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_ViewDidLoad
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde10_end - Lfde10_start
	.long LDIFF_SYM142
Lfde10_start:

	.long 0
	.align 2
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_ViewDidLoad

LDIFF_SYM143=Lme_a - _ProteinTrackeriOS_ProteinTrackeriOSViewController_ViewDidLoad
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 8
	.asciz "MonoTouch_UIKit_UIInterfaceOrientation"

	.byte 4
LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "MonoTouch_UIKit_UIInterfaceOrientation"

LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2
	.asciz "ProteinTrackeriOS.ProteinTrackeriOSViewController:ShouldAutorotateToInterfaceOrientation"
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,12,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde11_end - Lfde11_start
	.long LDIFF_SYM151
Lfde11_start:

	.long 0
	.align 2
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation

LDIFF_SYM152=Lme_b - _ProteinTrackeriOS_ProteinTrackeriOSViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM152
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProteinTrackeriOS.ProteinTrackeriOSViewController:ReleaseDesignerOutlets"
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_ReleaseDesignerOutlets
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde12_end - Lfde12_start
	.long LDIFF_SYM154
Lfde12_start:

	.long 0
	.align 2
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController_ReleaseDesignerOutlets

LDIFF_SYM155=Lme_c - _ProteinTrackeriOS_ProteinTrackeriOSViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM155
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM157=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "ProteinTrackeriOS.ProteinTrackeriOSViewController:<ViewDidLoad>m__0"
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,12,3
	.asciz "e"

LDIFF_SYM162=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde13_end - Lfde13_start
	.long LDIFF_SYM163
Lfde13_start:

	.long 0
	.align 2
	.long _ProteinTrackeriOS_ProteinTrackeriOSViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM164=Lme_d - _ProteinTrackeriOS_ProteinTrackeriOSViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
