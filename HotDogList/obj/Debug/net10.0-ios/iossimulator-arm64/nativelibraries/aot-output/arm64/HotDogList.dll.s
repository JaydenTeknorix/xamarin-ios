.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 10.0.8.0 (10.0.826.23019 @Commit: 94ea82652cdd4e0f8046b5bd5becbd11461482ca)"
	.asciz "HotDogList.dll"
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
	.no_dead_strip Program__Main__string__
Program__Main__string__:
.file 1 "/Users/jayden.ferrao/Desktop/xamarinIOS/xamarin-ios/HotDogList/Core/Main.cs"
.loc 1 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_2
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Program__ctor
Program__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip HotDogList_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
HotDogList_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/jayden.ferrao/Desktop/xamarinIOS/xamarin-ios/HotDogList/Core/AppDelegate.cs"
.loc 2 6 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2a0001a
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 2 8 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 2 9 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip HotDogList_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
HotDogList_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 2 12 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 16 0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_5
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 2 17 0
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip HotDogList_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
HotDogList_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession:
.loc 2 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip HotDogList_AppDelegate__ctor
HotDogList_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_6
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip HotDogList_SceneDelegate_get_Window
HotDogList_SceneDelegate_get_Window:
.file 3 "/Users/jayden.ferrao/Desktop/xamarinIOS/xamarin-ios/HotDogList/Core/SceneDelegate.cs"
.loc 3 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip HotDogList_SceneDelegate_set_Window_UIKit_UIWindow
HotDogList_SceneDelegate_set_Window_UIKit_UIWindow:
.loc 3 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip HotDogList_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
HotDogList_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 3 11 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2a00017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34003880
.word 0xf94033b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb50003e0
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf9006ba0
.word 0xaa1803e1
bl _p_8
.word 0xf94033b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xf9004ba0
.word 0xaa1903e0
bl _p_9
.word 0xf94033b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_4
.word 0xf900e3a0
bl _p_10
.word 0xf94033b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f6
.loc 3 17 0
.word 0xf94033b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900dfa0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_4
.word 0xf940dfa1
.word 0xf900dba0
bl _p_11
.word 0xf94033b1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f5
.loc 3 18 0
.word 0xf94033b1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900cba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf900cfa0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_12
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_12
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_4
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf940d7a3
.word 0xf900c7a0
bl _p_13
.word 0xf94033b1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9433850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf94033b1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_4
.word 0xf900c3a0
bl _p_14
.word 0xf94033b1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f4
.loc 3 26 0
.word 0xf94033b1
.word 0xf94f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900bfa0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_4
.word 0xf940bfa1
.word 0xf900bba0
bl _p_11
.word 0xf94033b1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f3
.loc 3 27 0
.word 0xf94033b1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900aba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf900afa0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_12
.word 0xf900b3a0
.word 0xf94033b1
.word 0xf9514631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_12
.word 0xf900b7a0
.word 0xf94033b1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_4
.word 0xf940afa1
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xf900a7a0
bl _p_13
.word 0xf94033b1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9433850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9534631
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf94033b1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf900a3a0
bl _p_15
.word 0xf94033b1
.word 0xf9542631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9003fa0
.loc 3 35 0
.word 0xf94033b1
.word 0xf9548631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9009fa0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_4
.word 0xf9409fa1
.word 0xf9009ba0
bl _p_11
.word 0xf94033b1
.word 0xf9555631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90043a0
.loc 3 36 0
.word 0xf94033b1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9008ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9008fa0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_12
.word 0xf90093a0
.word 0xf94033b1
.word 0xf956a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_12
.word 0xf90097a0
.word 0xf94033b1
.word 0xf9573631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_4
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xf90087a0
bl _p_13
.word 0xf94033b1
.word 0xf9580631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9433850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf958a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf94033b1
.word 0xf958e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_4
.word 0xf90083a0
bl _p_16
.word 0xf94033b1
.word 0xf959e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90047a0
.loc 3 43 0
.word 0xf94033b1
.word 0xf95a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90077a0
.word 0xd2800060

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800061
bl _p_17
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9007fa0
.word 0xf94057a3
.word 0xd2a00000
.word 0xaa1503e2
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405ba3
.word 0xd2800020
.word 0xaa1303e2
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90073a0
.word 0xf9405fa3
.word 0xd2800040
.word 0xf94043a2
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943c050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf95dc631
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf94033b1
.word 0xf95e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf95e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94047a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944b850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf95f2631
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf94033b1
.word 0xf95f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf95fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf944bc30
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9607631
.word 0xb4000051
.word 0xd63f0220
.loc 3 47 0
.word 0xf94033b1
.word 0xf960b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9613631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9617631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip HotDogList_SceneDelegate_DidDisconnect_UIKit_UIScene
HotDogList_SceneDelegate_DidDisconnect_UIKit_UIScene:
.loc 3 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 57 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip HotDogList_SceneDelegate_DidBecomeActive_UIKit_UIScene
HotDogList_SceneDelegate_DidBecomeActive_UIKit_UIScene:
.loc 3 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip HotDogList_SceneDelegate_WillResignActive_UIKit_UIScene
HotDogList_SceneDelegate_WillResignActive_UIKit_UIScene:
.loc 3 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip HotDogList_SceneDelegate_WillEnterForeground_UIKit_UIScene
HotDogList_SceneDelegate_WillEnterForeground_UIKit_UIScene:
.loc 3 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip HotDogList_SceneDelegate_DidEnterBackground_UIKit_UIScene
HotDogList_SceneDelegate_DidEnterBackground_UIKit_UIScene:
.loc 3 82 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 86 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip HotDogList_SceneDelegate__ctor
HotDogList_SceneDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip HotDogList_HotDog_get_Name
HotDogList_HotDog_get_Name:
.file 4 "/Users/jayden.ferrao/Desktop/xamarinIOS/xamarin-ios/HotDogList/Models/HotDog.cs"
.loc 4 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip HotDogList_HotDog_set_Name_string
HotDogList_HotDog_set_Name_string:
.loc 4 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip HotDogList_HotDog_get_Description
HotDogList_HotDog_get_Description:
.loc 4 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip HotDogList_HotDog_set_Description_string
HotDogList_HotDog_set_Description_string:
.loc 4 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip HotDogList_HotDog_get_Price
HotDogList_HotDog_get_Price:
.loc 4 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94107a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip HotDogList_HotDog_set_Price_System_Decimal
HotDogList_HotDog_set_Price_System_Decimal:
.loc 4 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x910103a1
.word 0x9100a000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_19

Lme_14:
.text
	.align 4
	.no_dead_strip HotDogList_HotDog_get_Badge
HotDogList_HotDog_get_Badge:
.loc 4 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip HotDogList_HotDog_set_Badge_string
HotDogList_HotDog_set_Badge_string:
.loc 4 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip HotDogList_HotDog__ctor
HotDogList_HotDog__ctor:
.loc 4 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9001fa0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 11 0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9001ba0
.word 0x91006341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 20 0
.word 0xf9400fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip HotDogList_HotDog__ctor_string_string_System_Decimal_string
HotDogList_HotDog__ctor_string_string_System_Decimal_string:
.loc 4 8 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xa90293a3
.word 0xf9001fa5

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9003fa0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 11 0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9003ba0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 22 0
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf94023b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xaa1703e0
bl _p_20
.word 0xf94023b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf94023b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1703e0
bl _p_21
.word 0xf94023b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94023b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1703e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf94033a2
bl _p_22
.word 0xf94023b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94023b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xaa1703e0
bl _p_23
.word 0xf94023b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf94023b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip HotDogList_HomeViewController_ViewDidLoad
HotDogList_HomeViewController_ViewDidLoad:
.file 5 "/Users/jayden.ferrao/Desktop/xamarinIOS/xamarin-ios/HotDogList/ViewControllers/HomeViewController.cs"
.loc 5 6 0 prologue_end
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 5 7 0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 9 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9433450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 10 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xf94133a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9443050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_4
.word 0xf9012ba0
bl _p_26
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90127a0
.word 0xaa1703e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf944d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9011ba0
.word 0xaa1603e0
.word 0xf90123a0
.word 0xd2800300
.word 0x910263a0
.word 0xf90053a0
.word 0xd2800300
bl _p_27
.word 0xf94053be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xfd404fa0
bl _p_28
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xf94123a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944e050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90117a0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a2
.word 0xf944cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90113a0
.word 0xaa1403e0
.word 0xd2a00000
.word 0xaa1403e0
.word 0xd2a00001
.word 0xf9400282
.word 0xf9439c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f9
.loc 5 20 0
.word 0xf9402bb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_4
.word 0xf9010fa0
.word 0xd2800021
bl _p_29
.word 0xf9402bb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xaa0003f8
.loc 5 21 0
.word 0xf9402bb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9452070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf9402bb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9450830
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf94f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800240
.word 0x910243a0
.word 0xf90053a0
.word 0xd2800240
bl _p_27
.word 0xf94053be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xfd404ba0
bl _p_28
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944e050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf9402bb1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90103a0
bl _p_30
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9443050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf9402bb1
.word 0xf9530631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900fba0
bl _p_31
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9451c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9544631
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf9402bb1
.word 0xf9548631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943d430
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9552631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0x910223a0
.word 0xf90053a0
.word 0xd2800140
bl _p_27
.word 0xf94053be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf955d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220
.loc 5 26 0
.word 0xf9402bb1
.word 0xf956c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2a00000
.word 0xaa0203e0
.word 0xd2a00001
.word 0xf9400042
.word 0xf9439c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9577631
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf9402bb1
.word 0xf957b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900efa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003b60

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf940efa2
.word 0xeb1f035f
.word 0x10000011
.word 0x540039a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9002020

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #624]
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9402bb1
.word 0xf95aa631
.word 0xb4000051
.word 0xd63f0220
.loc 5 34 0
.word 0xf9402bb1
.word 0xf95ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf95b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944b050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95c2631
.word 0xb4000051
.word 0xd63f0220
.loc 5 35 0
.word 0xf9402bb1
.word 0xf95c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf95d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944b050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95da631
.word 0xb4000051
.word 0xd63f0220
.loc 5 37 0
.word 0xf9402bb1
.word 0xf95de631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd28000c1
bl _p_17
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900cfa0
.word 0xaa1303e0
.word 0xf900d7a0
.word 0xd2a00000
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9441830
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf95f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf95fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9441830
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9608631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9616631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xf940d7a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900b7a0
.word 0xf94057a0
.word 0xf900bfa0
.word 0xd2800020
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9441430
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf962f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9639631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9441430
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9643631
.word 0xb4000051
.word 0xd63f0220
.word 0x928004e0
.word 0x910203a0
.word 0xf90053a0
.word 0x928004e0
bl _p_27
.word 0xf94053be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf964e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa0203e0
.word 0x910203a3
.word 0xfd4043a0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf965e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xf940bfa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf940b7a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900a3a0
.word 0xf9405ba0
.word 0xf900aba0
.word 0xd2800040
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943b030
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9677631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9442c30
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9681631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0x9101e3a0
.word 0xf90053a0
.word 0xd2800280
bl _p_27
.word 0xf94053be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf968c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xf940b3a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa0203e0
.word 0x9101e3a3
.word 0xfd403fa0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf969c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xf940aba3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9008ba0
.word 0xf9405fa0
.word 0xf90093a0
.word 0xd2800060
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9441830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf96b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf96bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9441830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf96c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf96d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xf94093a3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf94063a0
.word 0xf90083a0
.word 0xd2800080
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9439830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf96f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0x9101c3a0
.word 0xf90053a0
.word 0xd2801900
bl _p_27
.word 0xf94053be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf96fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9707631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xf94083a3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf90073a0
.word 0xd28000a0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943e830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9720631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0x9101a3a0
.word 0xf90053a0
.word 0xd2800640
bl _p_27
.word 0xf94053be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf972b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9737631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf9406ba0
bl _p_34
.word 0xf9402bb1
.word 0xf9745631
.word 0xb4000051
.word 0xd63f0220
.loc 5 47 0
.word 0xf9402bb1
.word 0xf9749631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf974d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_19
.word 0xd2800a40
.word 0xaa1103e1
bl _p_19

Lme_19:
.text
	.align 4
	.no_dead_strip HotDogList_HomeViewController__ctor
HotDogList_HomeViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_35
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip HotDogList_HomeViewController__ViewDidLoadb__0_0_object_System_EventArgs
HotDogList_HomeViewController__ViewDidLoadb__0_0_object_System_EventArgs:
.loc 5 28 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800001
.word 0xd2800001
bl _p_36
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 5 30 0
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.loc 5 31 0
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9434c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000060
.word 0xaa1603e0
.word 0x1400000e
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xf94002c3
.word 0xf943ac70
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog
HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog:
.file 6 "/Users/jayden.ferrao/Desktop/xamarinIOS/xamarin-ios/HotDogList/ViewControllers/HotDogDetailViewController.cs"
.loc 6 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9411631
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 6 8 0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 6 9 0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 10 0
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogDetailViewController_ViewDidLoad
HotDogList_HotDogDetailViewController_ViewDidLoad:
.loc 6 13 0 prologue_end
.word 0xd280e410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 14 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9038fa0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9433450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 18 0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf9038ba0
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90387a0
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94387a1
.word 0xf9438ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9443050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 21 0
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_4
.word 0xf90383a0
bl _p_26
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90377a0
.word 0xaa1403e0
.word 0xf9037fa0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9037ba0
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba1
.word 0xf9437fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9036ba0
.word 0xaa1303e0
.word 0xf90373a0
.word 0xd2800300
.word 0x910483a0
.word 0xf900aba0
.word 0xd2800300
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xfd4093a0
bl _p_28
.word 0xf9036fa0
.word 0xf9402bb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa1
.word 0xf94373a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944e050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf90367a0
.word 0xf940afa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf944cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90363a0
.word 0xf940b3a2
.word 0xd2a00000
.word 0xaa0203e0
.word 0xd2a00001
.word 0xf9400042
.word 0xf9439c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xaa0003f9
.loc 6 30 0
.word 0xf9402bb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_4
.word 0xf9035fa0
bl _p_26
.word 0xf9402bb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf90353a0
.word 0xf940b7a0
.word 0xf9035ba0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf90357a0
.word 0xf9402bb1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94357a1
.word 0xf9435ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94353a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf90347a0
.word 0xf940bba0
.word 0xf9034fa0
.word 0xd2800200
.word 0x910463a0
.word 0xf900aba0
.word 0xd2800200
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xfd408fa0
bl _p_39
.word 0xf9034ba0
.word 0xf9402bb1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba1
.word 0xf9434fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944e050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf90343a0
.word 0xf940bfa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf944cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf9033fa0
.word 0xf940c3a2
.word 0xd2a00000
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf944dc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9547631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9033ba0
.word 0xf940c7a2
.word 0xd2a00000
.word 0xaa0203e0
.word 0xd2a00001
.word 0xf9400042
.word 0xf9439c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9556631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba0
.word 0xaa0003f8
.loc 6 40 0
.word 0xf9402bb1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_4
.word 0xf90337a0
bl _p_26
.word 0xf9402bb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf90327a0
.word 0xf940cba0
.word 0xf9032fa0
.word 0x9104a3a0
.word 0xd2800021
.word 0xd2800021
.word 0xd2800021
.word 0xd2800022
bl _p_40
.word 0xf9402bb1
.word 0xf9576631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #696]
bl _p_41
.word 0xf9402bb1
.word 0xf957f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf90333a0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910423a0
.word 0xf900aba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf940abbe
.word 0xa90007c0
.word 0xf9402bb1
.word 0xf958e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #704]

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x910423a1
.word 0xf94087a1
.word 0xf9408ba2
bl _p_43
.word 0xf9402bb1
.word 0xf959d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
bl _p_44
.word 0xf9032ba0
.word 0xf9402bb1
.word 0xf95a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba1
.word 0xf9432fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9031ba0
.word 0xf940cfa0
.word 0xf90323a0
.word 0xd2800280
.word 0x910403a0
.word 0xf900aba0
.word 0xd2800280
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf95bf631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0xfd4083a0
bl _p_28
.word 0xf9031fa0
.word 0xf9402bb1
.word 0xf95c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa1
.word 0xf94323a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944e050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf9030fa0
.word 0xf940d3a0
.word 0xf90317a0
bl _p_45
.word 0xf90313a0
.word 0xf9402bb1
.word 0xf95dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a1
.word 0xf94317a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944c850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf9030ba0
.word 0xf940d7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf944cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf90307a0
.word 0xf940dba2
.word 0xd2a00000
.word 0xaa0203e0
.word 0xd2a00001
.word 0xf9400042
.word 0xf9439c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9605631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a0
.word 0xaa0003f7
.loc 6 50 0
.word 0xf9402bb1
.word 0xf960b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_4
.word 0xf90303a0
bl _p_26
.word 0xf9402bb1
.word 0xf9615631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf902f7a0
.word 0xf940dfa0
.word 0xf902ffa0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf902fba0
.word 0xf9402bb1
.word 0xf9625631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba1
.word 0xf942ffa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf962f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf902eba0
.word 0xf940e3a0
.word 0xf902f3a0
.word 0xd2800280
.word 0x9103e3a0
.word 0xf900aba0
.word 0xd2800280
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf9640631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xfd407fa0
bl _p_39
.word 0xf902efa0
.word 0xf9402bb1
.word 0xf9648631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa1
.word 0xf942f3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944e050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9652631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf902e7a0
.word 0xf940e7a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf944cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9661631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf902dba0
.word 0xf940eba0
.word 0xf902e3a0
bl _p_47
.word 0xf902dfa0
.word 0xf9402bb1
.word 0xf966d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa1
.word 0xf942e3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944c850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9677631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf902d7a0
.word 0xf940efa2
.word 0xd2a00000
.word 0xaa0203e0
.word 0xd2a00001
.word 0xf9400042
.word 0xf9439c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9686631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.word 0xaa0003f6
.loc 6 60 0
.word 0xf9402bb1
.word 0xf968c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_4
.word 0xf902d3a0
.word 0xd2800021
bl _p_29
.word 0xf9402bb1
.word 0xf969e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xaa0003f5
.loc 6 61 0
.word 0xf9402bb1
.word 0xf96a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800002
.word 0xf94002a3
.word 0xf9452070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf96b2631
.word 0xb4000051
.word 0xd63f0220
.loc 6 62 0
.word 0xf9402bb1
.word 0xf96b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9450830
.word 0xd63f0200
.word 0xf902cfa0
.word 0xf9402bb1
.word 0xf96c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800240
.word 0x9103c3a0
.word 0xf900aba0
.word 0xd2800240
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf96cb631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xfd407ba0
bl _p_28
.word 0xf902cba0
.word 0xf9402bb1
.word 0xf96d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba1
.word 0xf942cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944e050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf96dd631
.word 0xb4000051
.word 0xd63f0220
.loc 6 63 0
.word 0xf9402bb1
.word 0xf96e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf902c7a0
bl _p_30
.word 0xf902c3a0
.word 0xf9402bb1
.word 0xf96e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a1
.word 0xf942c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9443050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf96f3631
.word 0xb4000051
.word 0xd63f0220
.loc 6 64 0
.word 0xf9402bb1
.word 0xf96f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf902bfa0
bl _p_31
.word 0xf902bba0
.word 0xf9402bb1
.word 0xf96ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba1
.word 0xf942bfa3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9451c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf970b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 65 0
.word 0xf9402bb1
.word 0xf970f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943d430
.word 0xd63f0200
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xf9719631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0x9103a3a0
.word 0xf900aba0
.word 0xd2800140
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf9724631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a1
.word 0xaa0103e0
.word 0x9103a3a2
.word 0xfd4077a0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf972f631
.word 0xb4000051
.word 0xd63f0220
.loc 6 66 0
.word 0xf9402bb1
.word 0xf9733631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xd2a00000
.word 0xaa0203e0
.word 0xd2a00001
.word 0xf9400042
.word 0xf9439c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf973e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 67 0
.word 0xf9402bb1
.word 0xf9742631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf902b3a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x5400ad40

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf942b3a2
.word 0xeb1f035f
.word 0x10000011
.word 0x5400ab80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002020

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #736]
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9402bb1
.word 0xf9771631
.word 0xb4000051
.word 0xd63f0220
.loc 6 69 0
.word 0xf9402bb1
.word 0xf9775631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf902afa0
.word 0xf9402bb1
.word 0xf977f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944b050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9789631
.word 0xb4000051
.word 0xd63f0220
.loc 6 70 0
.word 0xf9402bb1
.word 0xf978d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf902aba0
.word 0xf9402bb1
.word 0xf9797631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944b050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf97a1631
.word 0xb4000051
.word 0xd63f0220
.loc 6 71 0
.word 0xf9402bb1
.word 0xf97a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf902a7a0
.word 0xf9402bb1
.word 0xf97af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944b050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf97b9631
.word 0xb4000051
.word 0xd63f0220
.loc 6 72 0
.word 0xf9402bb1
.word 0xf97bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf902a3a0
.word 0xf9402bb1
.word 0xf97c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944b050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf97d1631
.word 0xb4000051
.word 0xd63f0220
.loc 6 73 0
.word 0xf9402bb1
.word 0xf97d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf9029fa0
.word 0xf9402bb1
.word 0xf97df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944b050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf97e9631
.word 0xb4000051
.word 0xd63f0220
.loc 6 76 0
.word 0xf9402bb1
.word 0xf97ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800201
bl _p_17
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf90283a0
.word 0xf940f3a0
.word 0xf9028ba0
.word 0xd2a00000
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943b030
.word 0xd63f0200
.word 0xf90293a0
.word 0xf9402bb1
.word 0xd2900d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf9029ba0
.word 0xf9402bb1
.word 0xd2903910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943c030
.word 0xd63f0200
.word 0xf90297a0
.word 0xf9402bb1
.word 0xd2906510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xd2909110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0x910383a0
.word 0xf900aba0
.word 0xd2800140
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd290c110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xf94293a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa0203e0
.word 0x910383a3
.word 0xfd4073a0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf90287a0
.word 0xf9402bb1
.word 0xd2910510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a2
.word 0xf9428ba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf94283a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf9026ba0
.word 0xf940f7a0
.word 0xf90273a0
.word 0xd2800020
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943d030
.word 0xd63f0200
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xd2916d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xd2919910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943d030
.word 0xd63f0200
.word 0xf90277a0
.word 0xf9402bb1
.word 0xd291c510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0x910363a0
.word 0xf900aba0
.word 0xd2800280
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd291f510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a1
.word 0xf9427ba2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa0203e0
.word 0x910363a3
.word 0xfd406fa0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9026fa0
.word 0xf9402bb1
.word 0xd2923910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa2
.word 0xf94273a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf9426ba0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf90253a0
.word 0xf940fba0
.word 0xf9025ba0
.word 0xd2800040
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943ac30
.word 0xd63f0200
.word 0xf90263a0
.word 0xf9402bb1
.word 0xd292a110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf90267a0
.word 0xf9402bb1
.word 0xd292cd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943ac30
.word 0xd63f0200
.word 0xf9025fa0
.word 0xf9402bb1
.word 0xd292f910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800260
.word 0x910343a0
.word 0xf900aba0
.word 0x92800260
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd2932910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa1
.word 0xf94263a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa0203e0
.word 0x910343a3
.word 0xfd406ba0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf90257a0
.word 0xf9402bb1
.word 0xd2936d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a2
.word 0xf9425ba3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf94253a0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9023fa0
.word 0xf940ffa0
.word 0xf90247a0
.word 0xd2800060
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943b030
.word 0xd63f0200
.word 0xf9024fa0
.word 0xf9402bb1
.word 0xd293d510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9442c30
.word 0xd63f0200
.word 0xf9024ba0
.word 0xf9402bb1
.word 0xd2940110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0x910323a0
.word 0xf900aba0
.word 0xd2800280
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd2943110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba1
.word 0xf9424fa2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa0203e0
.word 0x910323a3
.word 0xfd4067a0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf90243a0
.word 0xf9402bb1
.word 0xd2947510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a2
.word 0xf94247a3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf9423fa0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf90227a0
.word 0xf94103a0
.word 0xf9022fa0
.word 0xd2800080
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943d030
.word 0xd63f0200
.word 0xf90237a0
.word 0xf9402bb1
.word 0xd294dd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xd2950910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943d030
.word 0xd63f0200
.word 0xf90233a0
.word 0xf9402bb1
.word 0xd2953510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0x910303a0
.word 0xf900aba0
.word 0xd2800280
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd2956510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a1
.word 0xf94237a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa0203e0
.word 0x910303a3
.word 0xfd4063a0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9022ba0
.word 0xf9402bb1
.word 0xd295a910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba2
.word 0xf9422fa3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf94227a0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf9020fa0
.word 0xf94107a0
.word 0xf90217a0
.word 0xd28000a0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943ac30
.word 0xd63f0200
.word 0xf9021fa0
.word 0xf9402bb1
.word 0xd2961110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf90223a0
.word 0xf9402bb1
.word 0xd2963d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943ac30
.word 0xd63f0200
.word 0xf9021ba0
.word 0xf9402bb1
.word 0xd2966910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800260
.word 0x9102e3a0
.word 0xf900aba0
.word 0x92800260
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd2969910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xf9421fa2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa0203e0
.word 0x9102e3a3
.word 0xfd405fa0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf90213a0
.word 0xf9402bb1
.word 0xd296dd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a2
.word 0xf94217a3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf9420fa0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf901fba0
.word 0xf9410ba0
.word 0xf90203a0
.word 0xd28000c0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943b030
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf9402bb1
.word 0xd2974510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9442c30
.word 0xd63f0200
.word 0xf90207a0
.word 0xf9402bb1
.word 0xd2977110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0x9102c3a0
.word 0xf900aba0
.word 0xd2800200
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd297a110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xf9420ba2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa0203e0
.word 0x9102c3a3
.word 0xfd405ba0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf901ffa0
.word 0xf9402bb1
.word 0xd297e510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa2
.word 0xf94203a3
.word 0xd28000c0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf941fba0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf901e3a0
.word 0xf9410fa0
.word 0xf901eba0
.word 0xd28000e0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943d030
.word 0xd63f0200
.word 0xf901f3a0
.word 0xf9402bb1
.word 0xd2984d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf901f7a0
.word 0xf9402bb1
.word 0xd2987910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943d030
.word 0xd63f0200
.word 0xf901efa0
.word 0xf9402bb1
.word 0xd298a510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0x9102a3a0
.word 0xf900aba0
.word 0xd2800280
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd298d510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa1
.word 0xf941f3a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa0203e0
.word 0x9102a3a3
.word 0xfd4057a0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf901e7a0
.word 0xf9402bb1
.word 0xd2991910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a2
.word 0xf941eba3
.word 0xd28000e0
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf941e3a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf901cba0
.word 0xf94113a0
.word 0xf901d3a0
.word 0xd2800100
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943ac30
.word 0xd63f0200
.word 0xf901dba0
.word 0xf9402bb1
.word 0xd2998110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf901dfa0
.word 0xf9402bb1
.word 0xd299ad10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943ac30
.word 0xd63f0200
.word 0xf901d7a0
.word 0xf9402bb1
.word 0xd299d910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800260
.word 0x910283a0
.word 0xf900aba0
.word 0x92800260
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd29a0910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0xf941dba2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa0203e0
.word 0x910283a3
.word 0xfd4053a0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf901cfa0
.word 0xf9402bb1
.word 0xd29a4d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xd2800100
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf941cba0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf901b7a0
.word 0xf94117a0
.word 0xf901bfa0
.word 0xd2800120
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943b030
.word 0xd63f0200
.word 0xf901c7a0
.word 0xf9402bb1
.word 0xd29ab510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9442c30
.word 0xd63f0200
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xd29ae110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0x910263a0
.word 0xf900aba0
.word 0xd2800200
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd29b1110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xf941c7a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa0203e0
.word 0x910263a3
.word 0xfd404fa0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf901bba0
.word 0xf9402bb1
.word 0xd29b5510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba2
.word 0xf941bfa3
.word 0xd2800120
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf941b7a0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf9019fa0
.word 0xf9411ba0
.word 0xf901a7a0
.word 0xd2800140
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943d030
.word 0xd63f0200
.word 0xf901afa0
.word 0xf9402bb1
.word 0xd29bbd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf901b3a0
.word 0xf9402bb1
.word 0xd29be910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943d030
.word 0xd63f0200
.word 0xf901aba0
.word 0xf9402bb1
.word 0xd29c1510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0x910243a0
.word 0xf900aba0
.word 0xd2800280
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd29c4510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0xf941afa2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa0203e0
.word 0x910243a3
.word 0xfd404ba0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf901a3a0
.word 0xf9402bb1
.word 0xd29c8910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a2
.word 0xf941a7a3
.word 0xd2800140
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf9419fa0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf90187a0
.word 0xf9411fa0
.word 0xf9018fa0
.word 0xd2800160
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943ac30
.word 0xd63f0200
.word 0xf90197a0
.word 0xf9402bb1
.word 0xd29cf110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf9019ba0
.word 0xf9402bb1
.word 0xd29d1d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943ac30
.word 0xd63f0200
.word 0xf90193a0
.word 0xf9402bb1
.word 0xd29d4910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800260
.word 0x910223a0
.word 0xf900aba0
.word 0x92800260
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd29d7910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xf94197a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa0203e0
.word 0x910223a3
.word 0xfd4047a0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xd29dbd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba2
.word 0xf9418fa3
.word 0xd2800160
.word 0xaa0303e0
.word 0xd2800161
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf94187a0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf90173a0
.word 0xf94123a0
.word 0xf9017ba0
.word 0xd2800180
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943b030
.word 0xd63f0200
.word 0xf90183a0
.word 0xf9402bb1
.word 0xd29e2510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9442c30
.word 0xd63f0200
.word 0xf9017fa0
.word 0xf9402bb1
.word 0xd29e5110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800300
.word 0x910203a0
.word 0xf900aba0
.word 0xd2800300
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd29e8110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xf94183a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa0203e0
.word 0x910203a3
.word 0xfd4043a0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf90177a0
.word 0xf9402bb1
.word 0xd29ec510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a2
.word 0xf9417ba3
.word 0xd2800180
.word 0xaa0303e0
.word 0xd2800181
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf94173a0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf9015ba0
.word 0xf94127a0
.word 0xf90163a0
.word 0xd28001a0
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943d030
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf9402bb1
.word 0xd29f2d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf9016fa0
.word 0xf9402bb1
.word 0xd29f5910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943d030
.word 0xd63f0200
.word 0xf90167a0
.word 0xf9402bb1
.word 0xd29f8510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0x9101e3a0
.word 0xf900aba0
.word 0xd2800280
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd29fb510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xf9416ba2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa0203e0
.word 0x9101e3a3
.word 0xfd403fa0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xd29ff910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa2
.word 0xf94163a3
.word 0xd28001a0
.word 0xaa0303e0
.word 0xd28001a1
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf9415ba0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf90143a0
.word 0xf9412ba0
.word 0xf9014ba0
.word 0xd28001c0
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943ac30
.word 0xd63f0200
.word 0xf90153a0
.word 0xf9402bb1
.word 0xd2806110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf90157a0
.word 0xf9402bb1
.word 0xd2809110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943ac30
.word 0xd63f0200
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xd280c110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800260
.word 0x9101c3a0
.word 0xf900aba0
.word 0x92800260
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd280f510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xf94153a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa0203e0
.word 0x9101c3a3
.word 0xfd403ba0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf90147a0
.word 0xf9402bb1
.word 0xd2813d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a2
.word 0xf9414ba3
.word 0xd28001c0
.word 0xaa0303e0
.word 0xd28001c1
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf94143a0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf90133a0
.word 0xf9412fa0
.word 0xf9013ba0
.word 0xd28001e0
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943e830
.word 0xd63f0200
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xd281a910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0x9101a3a0
.word 0xf900aba0
.word 0xd2800640
bl _p_27
.word 0xf940abbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd281dd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf90137a0
.word 0xf9402bb1
.word 0xd2821510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a2
.word 0xf9413ba3
.word 0xd28001e0
.word 0xaa0303e0
.word 0xd28001e1
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf94133a0
bl _p_34
.word 0xf9402bb1
.word 0xd2825510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 104 0
.word 0xf9402bb1
.word 0xd2826d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xd2828510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280e410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_19
.word 0xd2800a40
.word 0xaa1103e1
bl _p_19

Lme_1d:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogDetailViewController_ViewWillDisappear_bool
HotDogList_HotDogDetailViewController_ViewWillDisappear_bool:
.loc 6 107 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00018
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 108 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394083a1
.word 0xaa1903e0
bl _p_48
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 6 111 0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340006e0
.loc 6 112 0
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 113 0
.word 0xf94017b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9434c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9432c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fb3e
.word 0x9e6703c0
.word 0xd2a00201
.word 0xd2800001
.word 0xd2800001
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fb3e
.word 0x9e6703c0
.word 0xd2a00201
.word 0xd2800002
.word 0xd2800003
bl _p_49
.word 0xf94017b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 120 0
.word 0xf94017b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.loc 6 121 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogDetailViewController_OnBuyTapped_object_System_EventArgs
HotDogList_HotDogDetailViewController_OnBuyTapped_object_System_EventArgs:
.loc 6 124 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 6 125 0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90087a0
.word 0x9101a3a0
.word 0xd2800281
.word 0xd2800041
.word 0xd2800281
.word 0xd2800042
bl _p_40
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #776]
bl _p_41
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf90097a0
.word 0xf94023b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
bl _p_50
.word 0xf94023b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #784]
bl _p_41
.word 0xf94023b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910163a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9404bbe
.word 0xa90007c0
.word 0xf94023b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #704]

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x910163a1
.word 0xf9402fa1
.word 0xf94033a2
bl _p_43
.word 0xf94023b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #792]
bl _p_41
.word 0xf94023b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_44
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xd2800022
.word 0xd2800022
bl _p_51
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f9
.loc 6 131 0
.word 0xf94023b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_52
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 6 132 0
.word 0xf94023b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90073a0
bl _p_45
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90077a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_4
.word 0xf94077a1
.word 0xf9006fa0
bl _p_53
.word 0xf94023b1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940f870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.loc 6 134 0
.word 0xf94023b1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800021
.word 0xd2800001
.word 0xd2800021
.word 0xd2800002
bl _p_52
.word 0xf90067a0
.word 0xf94023b1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.loc 6 135 0
.word 0xf94023b1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005ba0
bl _p_47
.word 0xf90053a0
.word 0xf94023b1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9005fa0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_4
.word 0xf9405fa1
.word 0xf90057a0
bl _p_53
.word 0xf94023b1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940f870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.loc 6 137 0
.word 0xf94023b1
.word 0xf9514631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943c050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 138 0
.word 0xf94023b1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943c050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 140 0
.word 0xf94023b1
.word 0xf9530631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf9439090
.word 0xd63f0200
.word 0xf94023b1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 141 0
.word 0xf94023b1
.word 0xf9542631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9546631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController_ViewDidLoad
HotDogList_HotDogListViewController_ViewDidLoad:
.file 7 "/Users/jayden.ferrao/Desktop/xamarinIOS/xamarin-ios/HotDogList/ViewControllers/HotDogListViewController.cs"
.loc 7 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 7 15 0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 7 17 0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9433450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf944e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #840]

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9400fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf9400fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf9400fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 22 0
.word 0xf9400fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController_LoadHotDogsAsync
HotDogList_HotDogListViewController_LoadHotDogsAsync:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf90037a0
bl _p_56
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90033a0
.word 0x9100c3a0
.word 0xf90023a0
bl _p_57
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9400ba1
.word 0xf9002fa1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x92800001
.word 0x9280001e
.word 0xb900481e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0x91004000
.word 0x9100e3a1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_58
.word 0xf9400fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_59
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_19

Lme_21:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController_RowsInSection_UIKit_UITableView_intptr
HotDogList_HotDogListViewController_RowsInSection_UIKit_UITableView_intptr:
.loc 7 66 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 67 0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x3940001e
bl _p_60
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x93407c00
.word 0xaa0003f9
.loc 7 68 0
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
HotDogList_HotDogListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 7 72 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 73 0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_61
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.loc 7 74 0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_62
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x3940001e
bl _p_63
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 7 76 0
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf944d430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944d050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.loc 7 77 0
.word 0xf94023b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf944d850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.loc 7 79 0
.word 0xf94023b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f5
.loc 7 80 0
.word 0xf94023b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
HotDogList_HotDogListViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 7 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf90057a0
bl _p_64
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x91004000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000019
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 84 0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 7 85 0
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9004ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x3940001e
bl _p_63
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 7 86 0
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1803e1
.word 0xf9003ba1
.word 0xf9003fa0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_4
.word 0xf9403fa1
.word 0xf90037a0
bl _p_65
.word 0xf9401fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 88 0
.word 0xf9401fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9434c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9432c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fb3e
.word 0x9e6703c0
.word 0xd2a00400
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001041
.word 0x91008043
.word 0xd349fc63
.word 0x92405863

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9002041

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #952]
.word 0xf9001443
.word 0xf9401823
.word 0xf9000c43
.word 0xf9401421
.word 0xf9000841
.word 0xd2800001
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fb3e
.word 0x9e6703c0
.word 0xd2a00401
.word 0xd2800003
bl _p_49
.word 0xf9401fb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.loc 7 95 0
.word 0xf9401fb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_19
.word 0xd2800a40
.word 0xaa1103e1
bl _p_19

Lme_24:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController__ctor
HotDogList_HotDogListViewController__ctor:
.loc 7 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800401
.word 0xd2800401
bl _p_32

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xf9001ba0
bl _p_66
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf9400fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController__cctor
HotDogList_HotDogListViewController__cctor:
.loc 7 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800b01
.word 0xd2800b01
bl _p_32
.word 0xf9001fa0
bl _p_68
.word 0xf9400bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController__LoadHotDogsAsyncb__4_0
HotDogList_HotDogListViewController__LoadHotDogsAsyncb__4_0:
.loc 7 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf944e030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9450430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip HotDogList_ProfileViewController_ViewDidLoad
HotDogList_ProfileViewController_ViewDidLoad:
.file 8 "/Users/jayden.ferrao/Desktop/xamarinIOS/xamarin-ios/HotDogList/ViewControllers/ProfileViewController.cs"
.loc 8 8 0 prologue_end
.word 0xd2806e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 8 9 0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 8 11 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9433450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 8 12 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf901b7a0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf901b3a0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a1
.word 0xf941b7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9443050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 8 15 0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_4
.word 0xf901afa0
bl _p_26
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf901aba0
.word 0xaa1703e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf944d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9019fa0
.word 0xaa1603e0
.word 0xf901a7a0
.word 0xd2800380
.word 0x910283a0
.word 0xf90057a0
.word 0xd2800380
bl _p_27
.word 0xf94057be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xfd4053a0
bl _p_28
.word 0xf901a3a0
.word 0xf9402bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944e050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9019ba0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a2
.word 0xf944cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90197a0
.word 0xaa1403e0
.word 0xd2a00000
.word 0xaa1403e0
.word 0xd2a00001
.word 0xf9400282
.word 0xf9439c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xaa0003f9
.loc 8 24 0
.word 0xf9402bb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_4
.word 0xf90193a0
.word 0xd2800021
bl _p_29
.word 0xf9402bb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xaa0003f8
.loc 8 25 0
.word 0xf9402bb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9452070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf9402bb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9450830
.word 0xd63f0200
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf94f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800240
.word 0x910263a0
.word 0xf90057a0
.word 0xd2800240
bl _p_27
.word 0xf94057be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xfd404fa0
bl _p_39
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944e050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.loc 8 27 0
.word 0xf9402bb1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2a00000
.word 0xaa0203e0
.word 0xd2a00001
.word 0xf9400042
.word 0xf9439c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.loc 8 28 0
.word 0xf9402bb1
.word 0xf9529631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90187a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54006b60

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94187a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540069a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9002020

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #1048]
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9402bb1
.word 0xf9558631
.word 0xb4000051
.word 0xd63f0220
.loc 8 31 0
.word 0xf9402bb1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_4
.word 0xf90183a0
bl _p_69
.word 0xf9402bb1
.word 0xf956d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9017fa0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1303e0
.word 0xd2800021
.word 0xf9400262
.word 0xf9440450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf957c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9017ba0
.word 0xf9405ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9441050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf958b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90177a0
.word 0xf9405fa2
.word 0xd2a00000
.word 0xaa0203e0
.word 0xd2a00001
.word 0xf9400042
.word 0xf9439c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf959a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9016fa0
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943d430
.word 0xd63f0200
.word 0xf90173a0
.word 0xf9402bb1
.word 0xf95a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0x910243a0
.word 0xf90057a0
.word 0xd2800180
bl _p_27
.word 0xf94057be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf95b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xaa0103e0
.word 0x910243a2
.word 0xfd404ba0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90167a0
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943d430
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf9402bb1
.word 0xf95cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x910223a0
.word 0xf90057a0
.word 0xd2800020
bl _p_27
.word 0xf94057be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf95d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90157a0
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943d430
.word 0xd63f0200
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf95f0631
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf95f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9015ba0
.word 0xf9402bb1
.word 0xf9600631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf960a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94157a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 39 0
.word 0xf9402bb1
.word 0xf961a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf9624631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944b050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf962e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf9402bb1
.word 0xf9632631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xf963c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944b050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9646631
.word 0xb4000051
.word 0xd63f0220
.loc 8 41 0
.word 0xf9402bb1
.word 0xf964a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf9654631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba2
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf944b050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf965f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 43 0
.word 0xf9402bb1
.word 0xf9663631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800101
bl _p_17
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90133a0
.word 0xf9406fa0
.word 0xf9013ba0
.word 0xd2a00000
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9441830
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9679631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf90147a0
.word 0xf9402bb1
.word 0xf9683631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9441830
.word 0xd63f0200
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf968d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf969b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a2
.word 0xf9413ba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf94133a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90117a0
.word 0xf94073a0
.word 0xf9011fa0
.word 0xd2800020
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943b030
.word 0xd63f0200
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf96b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf96be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943c030
.word 0xd63f0200
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf96c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf96d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800500
.word 0x910203a0
.word 0xf90057a0
.word 0xd2800500
bl _p_27
.word 0xf94057be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf96dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa0203e0
.word 0x910203a3
.word 0xfd4043a0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf96ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xf9411fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf94117a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900ffa0
.word 0xf94077a0
.word 0xf90107a0
.word 0xd2800040
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9441830
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf9706631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9710631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9441830
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf971a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9728631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xf94107a3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf940ffa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900eba0
.word 0xf9407ba0
.word 0xf900f3a0
.word 0xd2800060
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943b030
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf9741631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9442c30
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf974b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800300
.word 0x9101e3a0
.word 0xf90057a0
.word 0xd2800300
bl _p_27
.word 0xf94057be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf9756631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa0203e0
.word 0x9101e3a3
.word 0xfd403fa0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9766631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xf940f3a3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf940eba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900d3a0
.word 0xf9407fa0
.word 0xf900dba0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9441830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9780631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf978a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9441830
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9794631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf97a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf940dba3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf940d3a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900bfa0
.word 0xf94083a0
.word 0xf900c7a0
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943b030
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf97bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9442c30
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf97c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800300
.word 0x9101c3a0
.word 0xf90057a0
.word 0xd2800300
bl _p_27
.word 0xf94057be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf97d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa0203e0
.word 0x9101c3a3
.word 0xfd403ba0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf97e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf940bfa0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900a7a0
.word 0xf94087a0
.word 0xf900afa0
.word 0xd28000c0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9439830
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf97fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9432c30
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402bb1
.word 0xd2901510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9439830
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xd2904110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2a7eb3e
.word 0x9e6703c0
.word 0x9101a3a0
.word 0xf90057a0
bl _p_71
.word 0xf94057be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd2907510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0x9101a3a3
.word 0xfd4037a0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402bb1
.word 0xd290ad10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xf940afa3
.word 0xd28000c0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90093a0
.word 0xf9408ba0
.word 0xf9009ba0
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943e830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xd2911910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9439830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xd2914910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xd2918510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf9409ba3
.word 0xd28000e0
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf94093a0
bl _p_34
.word 0xf9402bb1
.word 0xd291c110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 56 0
.word 0xf9402bb1
.word 0xd291d510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xd291e910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_19
.word 0xd2800a40
.word 0xaa1103e1
bl _p_19

Lme_28:
.text
	.align 4
	.no_dead_strip HotDogList_ProfileViewController_OnPickPhotoTapped_object_System_EventArgs
HotDogList_ProfileViewController_OnPickPhotoTapped_object_System_EventArgs:
.loc 8 59 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 8 60 0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_4
.word 0xf90043a0
bl _p_72
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf943b050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xd2a00000
.word 0xaa1703e0
.word 0xd2a00001
.word 0xf94002e2
.word 0xf943bc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 8 66 0
.word 0xf94023b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fe0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e20
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9002020

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #1104]
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf94023b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.loc 8 67 0
.word 0xf94023b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540007c0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9002020

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #1120]
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf94023b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.loc 8 69 0
.word 0xf94023b1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf9439090
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.loc 8 70 0
.word 0xf94023b1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_19
.word 0xd2800a40
.word 0xaa1103e1
bl _p_19

Lme_29:
.text
	.align 4
	.no_dead_strip HotDogList_ProfileViewController_OnImagePicked_object_UIKit_UIImagePickerMediaPickedEventArgs
HotDogList_ProfileViewController_OnImagePicked_object_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 8 73 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2a00017
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 74 0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 8 75 0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000220
.loc 8 76 0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf944c050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.loc 8 78 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400323
.word 0xf943a070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 79 0
.word 0xf9401fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip HotDogList_ProfileViewController__ctor
HotDogList_ProfileViewController__ctor:
.loc 8 5 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip HotDogList_ProfileViewController__OnPickPhotoTappedb__2_0_object_System_EventArgs
HotDogList_ProfileViewController__OnPickPhotoTappedb__2_0_object_System_EventArgs:
.loc 8 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf943a070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController__c__DisplayClass4_0__ctor
HotDogList_HotDogListViewController__c__DisplayClass4_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController__c__DisplayClass4_0__LoadHotDogsAsyncb__1
HotDogList_HotDogListViewController__c__DisplayClass4_0__LoadHotDogsAsyncb__1:
.loc 7 52 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9411631
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
.loc 7 53 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90033a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_76
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xd2800022
.word 0xd2800022
bl _p_51
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 7 58 0
.word 0xf94013b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_52
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943c050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.loc 7 59 0
.word 0xf94013b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f44
.word 0xaa1903e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9439090
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.loc 7 60 0
.word 0xf94013b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController__c__DisplayClass7_0__ctor
HotDogList_HotDogListViewController__c__DisplayClass7_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController__c__DisplayClass7_0__RowSelectedb__0
HotDogList_HotDogListViewController__c__DisplayClass7_0__RowSelectedb__0:
.loc 7 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9434c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba3
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xd2a00000
.word 0xaa0303e0
.word 0xd2a00002
.word 0xf9400063
.word 0xf943ac70
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4__ctor
HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_MoveNext
HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a0001a
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xd2a00019
.word 0xf90053bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000009
.loc 7 25 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006e
.loc 7 27 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 7 29 0
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400002

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x3940001e
.word 0x910183a1
.word 0xf90057a1
bl _p_78
.word 0xf94057be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910243a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_79
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35000a60
.word 0xf9401ba0
.word 0xd2a00001
.word 0xd2a00017
.word 0xd2a00001
.word 0xd2a00001
.word 0xd2a0001a
.word 0xb900481f
.word 0xf9401fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910243a1
.word 0x910163a1
.word 0xf9404ba1
.word 0xf9002fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x540047a0
.word 0x910163a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004520
.word 0x91004000
.word 0x910243a1
.word 0x910263a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_80
.word 0xf9401fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000214
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91010000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x910243a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004100
.word 0x91010000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0x92800018
.word 0x92800001
.word 0x92800001
.word 0x9280001a
.word 0x9280001e
.word 0xb900481e
.word 0xf9401ba0
.word 0xf900b3a0
.word 0x910243a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #1248]
bl _p_81
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf940afa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9401821
.word 0xf900aba1
.word 0x91008001
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900181f
.loc 7 30 0
.word 0xf9401fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401000
bl _p_82
.word 0xf9401fb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf9401fb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900a7a0
.word 0xf9401ba0
.word 0xf9401000
.word 0xd2800001

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xd2800001
bl _p_83
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 35 0
.word 0xf9401fb1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000b00
.loc 7 36 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9529631
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf9401fb1
.word 0xf952d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9401ba1
.word 0xf9401421
.word 0xf900aba1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 40 0
.word 0xf9401fb1
.word 0xf9542631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf900a3a0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf900a7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e60

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf940a7a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002ca0
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0x92405863

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xf9002022

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #1272]
.word 0xf9001423
.word 0xf9401843
.word 0xf9000c23
.word 0xf9401442
.word 0xf9000822
bl _p_84
.word 0xf9401fb1
.word 0xf9573631
.word 0xb4000051
.word 0xd63f0220
.loc 7 41 0
.word 0xf9401fb1
.word 0xf9577631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 7 43 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9580631
.word 0xb4000051
.word 0xd63f0220
.loc 7 44 0
.word 0xf9401fb1
.word 0xf9584631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_82
.word 0xf9401fb1
.word 0xf958c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 45 0
.word 0xf9401fb1
.word 0xf9590631
.word 0xb4000051
.word 0xd63f0220
.loc 7 46 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9598631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900101f
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900141f
.word 0x140000dd
.word 0xf9005ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9405ba0
.word 0xf900b3a0
.loc 7 47 0
.word 0xf9401fb1
.word 0xf95ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900bba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf900b7a0
bl _p_85
.word 0xf9401fb1
.word 0xf95ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf940b7a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401ba1
.word 0xf9400c21
.word 0x91006002
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf94053a1
.word 0xf900afa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf940afa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 48 0
.word 0xf9401fb1
.word 0xf95ec631
.word 0xb4000051
.word 0xd63f0220
.loc 7 49 0
.word 0xf9401fb1
.word 0xf95f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800300
.word 0xd2800020
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910303a0
.word 0xd2800301
.word 0xd2800022
bl _p_40
.word 0x910303a0
.word 0x910463a0
.word 0xf94063a0
.word 0xf9008fa0
.word 0xf94067a0
.word 0xf90093a0
.word 0xf9406ba0
.word 0xf90097a0
.word 0xf9406fa0
.word 0xf9009ba0
.word 0xf94073a0
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf960d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9101a3a0
.word 0xf9408fa0
.word 0xf90037a0
.word 0xf94093a0
.word 0xf9003ba0
.word 0xf94097a0
.word 0xf9003fa0
.word 0xf9409ba0
.word 0xf90043a0
.word 0xf9409fa0
.word 0xf90047a0
.word 0x9101a3a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #1296]
bl _p_41
.word 0xf9401fb1
.word 0xf9622631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9401ba1
.word 0xf9401c21
.word 0xf9400821

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_86
.word 0xf9401fb1
.word 0xf962e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_44
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9635631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
bl _p_82
.word 0xf9401fb1
.word 0xf963b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 51 0
.word 0xf9401fb1
.word 0xf963f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf900a3a0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf900a7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf940a7a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000d00
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0x92405863

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xf9002022

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #1320]
.word 0xf9001423
.word 0xf9401843
.word 0xf9000c23
.word 0xf9401442
.word 0xf9000822
bl _p_84
.word 0xf9401fb1
.word 0xf9670631
.word 0xb4000051
.word 0xd63f0220
.loc 7 61 0
.word 0xf9401fb1
.word 0xf9674631
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_88
.word 0x14000001
.word 0x14000020
.word 0xf9005fa0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf9401ba0
.word 0x92800021
.word 0x9280003e
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0x91004000
.word 0xf94053a1
bl _p_89
.word 0xf9401fb1
.word 0xf9694631
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_88
.word 0x14000017
.loc 7 62 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf96a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0x9280003e
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_90
.word 0xf9401fb1
.word 0xf96b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf96b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_19
.word 0xd2800a40
.word 0xaa1103e1
bl _p_19

Lme_32:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF:
.file 9 "<unknown>"
.loc 9 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_91
.word 0xd2a00019
.word 0xd2a00018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2a00014
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003fa0
.word 0xb4000153
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_93
.word 0xf9403fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101e001
.word 0xf9403c00
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50009b7
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91008001
.word 0xf9401000
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c401
.word 0x3981c400
.word 0x350000e0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x9100e001
.word 0xf9401c00
.word 0xf9402ba0
.word 0xf9400802
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000074
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x9100e001
.word 0xf9401c00
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400005c
.word 0xf9402fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2a00019

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xf9401000
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9404fa1
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff82b
.word 0xf9402fb1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_19

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF:
.loc 9 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_91
.word 0xd2a00018
.word 0xd2a00017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2a00013
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf90043a1
.word 0xb4000140
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_93
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101e001
.word 0xf9403c00
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000a36
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91008001
.word 0xf9401000
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c401
.word 0x3981c400
.word 0x350000e0
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000434
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x9100e001
.word 0xf9401c00
.word 0xf9402ba0
.word 0xf9400803
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000078
.word 0xf9402fb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x9100e001
.word 0xf9401c00
.word 0xf9402ba0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400005e
.word 0xf9402fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2a00018

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xf9401000
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400eb0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402fb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff7eb
.word 0xf9402fb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_19

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF:
.loc 9 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_91
.word 0xd2a00018
.word 0xd2a00017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003fa0
.word 0xb4000153
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_93
.word 0xf9403fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101e001
.word 0xf9403c00
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000876
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91008001
.word 0xf9401000
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c401
.word 0x3981c400
.word 0x350000e0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000354
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x9100e001
.word 0xf9401c00
.word 0xf9402ba0
.word 0xf9400803
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x9100e001
.word 0xf9401c00
.word 0xf9402ba0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004f
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2a00018

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xf9401000
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff88b
.word 0xf9402fb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_19

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF:
.loc 9 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_91
.word 0xd2a00019
.word 0xd2a00018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003fa0
.word 0xb4000153
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_93
.word 0xf9403fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101e001
.word 0xf9403c00
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000977
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91008001
.word 0xf9401000
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c401
.word 0x3981c400
.word 0x350000e0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40003d5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x9100e001
.word 0xf9401c00
.word 0xf9402ba0
.word 0xf9400802
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000072
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0x9100e001
.word 0xf9401c00
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400005b
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2a00019

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xf9401000
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402fb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff84b
.word 0xf9402fb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_19

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult:
.loc 9 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xf9002ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_91
.word 0xd2a0001a
.word 0xd2a00019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9003fb3
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_93
.word 0xaa1303e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101e001
.word 0xf9403c00
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50008f8
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91008001
.word 0xf9401000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c401
.word 0x3981c400
.word 0x350000e0
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000396
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402ba0
.word 0x9100e001
.word 0xf9401c00
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa1603e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006e
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e001
.word 0xf9401c00
.word 0xf9402ba0
.word 0xf9400800
.word 0xd63f0000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000059
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2a0001a

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9401000
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x6b19035f
.word 0x54fff88b
.word 0xf9402fb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_19

Lme_39:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Program__Main__string__
bl Program__ctor
bl HotDogList_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl HotDogList_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl HotDogList_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
bl HotDogList_AppDelegate__ctor
bl HotDogList_SceneDelegate_get_Window
bl HotDogList_SceneDelegate_set_Window_UIKit_UIWindow
bl HotDogList_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl HotDogList_SceneDelegate_DidDisconnect_UIKit_UIScene
bl HotDogList_SceneDelegate_DidBecomeActive_UIKit_UIScene
bl HotDogList_SceneDelegate_WillResignActive_UIKit_UIScene
bl HotDogList_SceneDelegate_WillEnterForeground_UIKit_UIScene
bl HotDogList_SceneDelegate_DidEnterBackground_UIKit_UIScene
bl HotDogList_SceneDelegate__ctor
bl HotDogList_HotDog_get_Name
bl HotDogList_HotDog_set_Name_string
bl HotDogList_HotDog_get_Description
bl HotDogList_HotDog_set_Description_string
bl HotDogList_HotDog_get_Price
bl HotDogList_HotDog_set_Price_System_Decimal
bl HotDogList_HotDog_get_Badge
bl HotDogList_HotDog_set_Badge_string
bl HotDogList_HotDog__ctor
bl HotDogList_HotDog__ctor_string_string_System_Decimal_string
bl HotDogList_HomeViewController_ViewDidLoad
bl HotDogList_HomeViewController__ctor
bl HotDogList_HomeViewController__ViewDidLoadb__0_0_object_System_EventArgs
bl HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog
bl HotDogList_HotDogDetailViewController_ViewDidLoad
bl HotDogList_HotDogDetailViewController_ViewWillDisappear_bool
bl HotDogList_HotDogDetailViewController_OnBuyTapped_object_System_EventArgs
bl HotDogList_HotDogListViewController_ViewDidLoad
bl HotDogList_HotDogListViewController_LoadHotDogsAsync
bl HotDogList_HotDogListViewController_RowsInSection_UIKit_UITableView_intptr
bl HotDogList_HotDogListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl HotDogList_HotDogListViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl HotDogList_HotDogListViewController__ctor
bl HotDogList_HotDogListViewController__cctor
bl HotDogList_HotDogListViewController__LoadHotDogsAsyncb__4_0
bl HotDogList_ProfileViewController_ViewDidLoad
bl HotDogList_ProfileViewController_OnPickPhotoTapped_object_System_EventArgs
bl HotDogList_ProfileViewController_OnImagePicked_object_UIKit_UIImagePickerMediaPickedEventArgs
bl HotDogList_ProfileViewController__ctor
bl HotDogList_ProfileViewController__OnPickPhotoTappedb__2_0_object_System_EventArgs
bl HotDogList_HotDogListViewController__c__DisplayClass4_0__ctor
bl HotDogList_HotDogListViewController__c__DisplayClass4_0__LoadHotDogsAsyncb__1
bl HotDogList_HotDogListViewController__c__DisplayClass7_0__ctor
bl HotDogList_HotDogListViewController__c__DisplayClass7_0__RowSelectedb__0
bl HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4__ctor
bl HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_MoveNext
bl HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
bl wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,32,12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,147,56,148,55
	.byte 68,149,54,150,53,68,151,52,152,51,68,153,50,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,34,12,31,0,84,14,240,4,157,78,158,77,68,13,29,68
	.byte 147,76,148,75,68,149,74,150,73,68,151,72,152,71,68,153,70,154,69,24,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,150,14,151,13,68,152,12,153,11,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,44,12,31
	.byte 0,84,14,160,14,157,228,1,158,227,1,68,13,29,68,147,226,1,148,225,1,68,149,224,1,150,223,1,68,151,222,1
	.byte 152,221,1,68,153,220,1,154,219,1,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,24,12,31
	.byte 0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,152,35,68,153,34,154,33,13,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,25,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,149,16,150,15,68,151,14,68,154,13,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151
	.byte 20,152,19,68,153,18,34,12,31,0,84,14,240,6,157,110,158,109,68,13,29,68,147,108,148,107,68,149,106,150,105,68
	.byte 151,104,152,103,68,153,102,154,101,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.byte 154,13,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,154,4,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,24,12,31
	.byte 0,68,14,128,3,157,48,158,47,68,13,29,68,151,46,152,45,68,153,44,154,43,34,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,34,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_HotDogList_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1502
	.no_dead_strip plt_UIKit_UIApplication_Main_string___System_Type_System_Type
plt_UIKit_UIApplication_Main_string___System_Type_System_Type:
_p_2:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1505
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_3:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1510
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1513
	.no_dead_strip plt_UIKit_UISceneConfiguration__ctor_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration__ctor_string_UIKit_UIWindowSceneSessionRole:
_p_5:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1516
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_6:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1521
	.no_dead_strip plt_HotDogList_SceneDelegate_get_Window
plt_HotDogList_SceneDelegate_get_Window:
_p_7:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1526
	.no_dead_strip plt_UIKit_UIWindow__ctor_UIKit_UIWindowScene
plt_UIKit_UIWindow__ctor_UIKit_UIWindowScene:
_p_8:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1528
	.no_dead_strip plt_HotDogList_SceneDelegate_set_Window_UIKit_UIWindow
plt_HotDogList_SceneDelegate_set_Window_UIKit_UIWindow:
_p_9:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1533
	.no_dead_strip plt_HotDogList_HotDogListViewController__ctor
plt_HotDogList_HotDogListViewController__ctor:
_p_10:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1535
	.no_dead_strip plt_UIKit_UINavigationController__ctor_UIKit_UIViewController
plt_UIKit_UINavigationController__ctor_UIKit_UIViewController:
_p_11:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1537
	.no_dead_strip plt_UIKit_UIImage_GetSystemImage_string
plt_UIKit_UIImage_GetSystemImage_string:
_p_12:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1542
	.no_dead_strip plt_UIKit_UITabBarItem__ctor_string_UIKit_UIImage_UIKit_UIImage
plt_UIKit_UITabBarItem__ctor_string_UIKit_UIImage_UIKit_UIImage:
_p_13:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1547
	.no_dead_strip plt_HotDogList_HomeViewController__ctor
plt_HotDogList_HomeViewController__ctor:
_p_14:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1552
	.no_dead_strip plt_HotDogList_ProfileViewController__ctor
plt_HotDogList_ProfileViewController__ctor:
_p_15:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1554
	.no_dead_strip plt_UIKit_UITabBarController__ctor
plt_UIKit_UITabBarController__ctor:
_p_16:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1556
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_17:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1561
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_18:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1569
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1574
	.no_dead_strip plt_HotDogList_HotDog_set_Name_string
plt_HotDogList_HotDog_set_Name_string:
_p_20:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1576
	.no_dead_strip plt_HotDogList_HotDog_set_Description_string
plt_HotDogList_HotDog_set_Description_string:
_p_21:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1578
	.no_dead_strip plt_HotDogList_HotDog_set_Price_System_Decimal
plt_HotDogList_HotDog_set_Price_System_Decimal:
_p_22:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1580
	.no_dead_strip plt_HotDogList_HotDog_set_Badge_string
plt_HotDogList_HotDog_set_Badge_string:
_p_23:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1582
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_24:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1584
	.no_dead_strip plt_UIKit_UIColor_get_SystemBackground
plt_UIKit_UIColor_get_SystemBackground:
_p_25:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1589
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_26:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1594
	.no_dead_strip plt_System_Runtime_InteropServices_NFloat_op_Implicit_int
plt_System_Runtime_InteropServices_NFloat_op_Implicit_int:
_p_27:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1599
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_Runtime_InteropServices_NFloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_Runtime_InteropServices_NFloat:
_p_28:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1604
	.no_dead_strip plt_UIKit_UIButton__ctor_UIKit_UIButtonType
plt_UIKit_UIButton__ctor_UIKit_UIButtonType:
_p_29:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1609
	.no_dead_strip plt_UIKit_UIColor_get_SystemOrange
plt_UIKit_UIColor_get_SystemOrange:
_p_30:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1614
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_31:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1619
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_32:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1624
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_33:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1632
	.no_dead_strip plt_UIKit_NSLayoutConstraint_ActivateConstraints_UIKit_NSLayoutConstraint__
plt_UIKit_NSLayoutConstraint_ActivateConstraints_UIKit_NSLayoutConstraint__:
_p_34:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1637
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_35:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1642
	.no_dead_strip plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle
plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle:
_p_36:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1647
	.no_dead_strip plt_HotDogList_HotDog_get_Name
plt_HotDogList_HotDog_get_Name:
_p_37:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1652
	.no_dead_strip plt_HotDogList_HotDog_get_Description
plt_HotDogList_HotDog_get_Description:
_p_38:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1654
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_Runtime_InteropServices_NFloat
plt_UIKit_UIFont_SystemFontOfSize_System_Runtime_InteropServices_NFloat:
_p_39:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1656
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_40:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1661
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string:
_p_41:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1666
	.no_dead_strip plt_HotDogList_HotDog_get_Price
plt_HotDogList_HotDog_get_Price:
_p_42:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1671
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Decimal_System_Decimal_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Decimal_System_Decimal_string:
_p_43:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1673
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_44:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1685
	.no_dead_strip plt_UIKit_UIColor_get_SystemGreen
plt_UIKit_UIColor_get_SystemGreen:
_p_45:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1690
	.no_dead_strip plt_HotDogList_HotDog_get_Badge
plt_HotDogList_HotDog_get_Badge:
_p_46:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1695
	.no_dead_strip plt_UIKit_UIColor_get_SystemRed
plt_UIKit_UIColor_get_SystemRed:
_p_47:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1697
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_48:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1702
	.no_dead_strip plt_UIKit_UIView_Transition_UIKit_UIView_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Transition_UIKit_UIView_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_49:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1707
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_50:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1712
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_51:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1717
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_52:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1722
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_53:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1727
	.no_dead_strip plt_UIKit_UITableView_RegisterClassForCellReuse_System_Type_string
plt_UIKit_UITableView_RegisterClassForCellReuse_System_Type_string:
_p_54:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1732
	.no_dead_strip plt_HotDogList_HotDogListViewController_LoadHotDogsAsync
plt_HotDogList_HotDogListViewController_LoadHotDogsAsync:
_p_55:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1737
	.no_dead_strip plt_HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4__ctor
plt_HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4__ctor:
_p_56:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1739
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_57:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1741
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_:
_p_58:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1746
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_59:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1758
	.no_dead_strip plt_System_Collections_Generic_List_1_HotDogList_HotDog_get_Count
plt_System_Collections_Generic_List_1_HotDogList_HotDog_get_Count:
_p_60:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1763
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath
plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath:
_p_61:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1774
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_62:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1779
	.no_dead_strip plt_System_Collections_Generic_List_1_HotDogList_HotDog_get_Item_int
plt_System_Collections_Generic_List_1_HotDogList_HotDog_get_Item_int:
_p_63:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1784
	.no_dead_strip plt_HotDogList_HotDogListViewController__c__DisplayClass7_0__ctor
plt_HotDogList_HotDogListViewController__c__DisplayClass7_0__ctor:
_p_64:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1795
	.no_dead_strip plt_HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog
plt_HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog:
_p_65:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1797
	.no_dead_strip plt_System_Collections_Generic_List_1_HotDogList_HotDog__ctor
plt_System_Collections_Generic_List_1_HotDogList_HotDog__ctor:
_p_66:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1799
	.no_dead_strip plt_UIKit_UITableViewController__ctor
plt_UIKit_UITableViewController__ctor:
_p_67:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1810
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_68:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1815
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_69:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1820
	.no_dead_strip plt_UIKit_UIColor_get_SystemGray4
plt_UIKit_UIColor_get_SystemGray4:
_p_70:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1825
	.no_dead_strip plt_System_Runtime_InteropServices_NFloat_op_Implicit_single
plt_System_Runtime_InteropServices_NFloat_op_Implicit_single:
_p_71:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1830
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_72:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1835
	.no_dead_strip plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs
plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs:
_p_73:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1840
	.no_dead_strip plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler
plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler:
_p_74:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1845
	.no_dead_strip plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage
plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage:
_p_75:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1850
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_76:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1855
	.no_dead_strip plt_System_Net_Http_HttpClient_GetStringAsync_string
plt_System_Net_Http_HttpClient_GetStringAsync_string:
_p_77:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1860
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_78:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1865
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted:
_p_79:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1876
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_string__HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_string__HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_:
_p_80:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1887
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_81:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1899
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_82:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1910
	.no_dead_strip plt_System_Text_Json_JsonSerializer_Deserialize_System_Collections_Generic_List_1_HotDogList_HotDog_string_System_Text_Json_JsonSerializerOptions
plt_System_Text_Json_JsonSerializer_Deserialize_System_Collections_Generic_List_1_HotDogList_HotDog_string_System_Text_Json_JsonSerializerOptions:
_p_83:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1915
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_84:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1927
	.no_dead_strip plt_HotDogList_HotDogListViewController__c__DisplayClass4_0__ctor
plt_HotDogList_HotDogListViewController__c__DisplayClass4_0__ctor:
_p_85:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1932
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Exception_System_Exception
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Exception_System_Exception:
_p_86:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1934
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_87:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1946
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_88:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1949
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_89:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1951
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_90:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1956
	.no_dead_strip plt__jit_icall_mini_init_method_rgctx
plt__jit_icall_mini_init_method_rgctx:
_p_91:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1961
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_92:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1964
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_93:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1967
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_HotDogList_got, 2168
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
	.asciz "A1C9E25F-EA72-485B-83A5-F31EE6348D83"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "HotDogList"
.data
	.align 3
_mono_aot_file_info:

	.long 187,0
	.align 3
	.quad mono_aot_HotDogList_got
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

	.long 177,177,2168,200,94,63,5,102
	.long 391195135,0,21210,128,8,8,7,9
	.long 8388607,0,4,25,22712,0,0,0
	.long 0,1496,376,872,0,712,288,176
	.long 464,0,920,1488,112,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 26,153,243,140,187,149,107,186,30,178,184,169,10,244,171,231
	.globl _mono_aot_module_HotDogList_info
	.align 3
_mono_aot_module_HotDogList_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Program:<Main>_"
	.asciz "Program__Main__string__"

	.byte 1,6
	.quad Program__Main__string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Program__Main__string__

LDIFF_SYM5=Lme_0 - Program__Main__string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "_Program"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "_Program"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "Program:.ctor"
	.asciz "Program__ctor"

	.byte 0,0
	.quad Program__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad Program__ctor

LDIFF_SYM15=Lme_1 - Program__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 24,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "__data"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 24,16
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2:

	.byte 5
	.asciz "HotDogList_AppDelegate"

	.byte 24,16
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "HotDogList_AppDelegate"

LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 24,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 24,16
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "HotDogList.AppDelegate:FinishedLaunching"
	.asciz "HotDogList_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,6
	.quad HotDogList_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM51=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM52=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde2_end - Lfde2_start
	.long LDIFF_SYM54
Lfde2_start:

	.long 0
	.align 3
	.quad HotDogList_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM55=Lme_2 - HotDogList_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "UIKit_UISceneSession"

	.byte 24,16
LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneSession"

LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11:

	.byte 5
	.asciz "UIKit_UISceneConnectionOptions"

	.byte 24,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConnectionOptions"

LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "UIKit_UISceneConfiguration"

	.byte 24,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConfiguration"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2
	.asciz "HotDogList.AppDelegate:GetConfiguration"
	.asciz "HotDogList_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 2,12
	.quad HotDogList_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM69=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,32,3
	.asciz "connectingSceneSession"

LDIFF_SYM70=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM71=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM72=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde3_end - Lfde3_start
	.long LDIFF_SYM73
Lfde3_start:

	.long 0
	.align 3
	.quad HotDogList_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM74=Lme_3 - HotDogList_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.AppDelegate:DidDiscardSceneSessions"
	.asciz "HotDogList_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 2,20
	.quad HotDogList_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM76=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,3
	.asciz "sceneSessions"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde4_end - Lfde4_start
	.long LDIFF_SYM78
Lfde4_start:

	.long 0
	.align 3
	.quad HotDogList_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM79=Lme_4 - HotDogList_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.AppDelegate:.ctor"
	.asciz "HotDogList_AppDelegate__ctor"

	.byte 0,0
	.quad HotDogList_AppDelegate__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad HotDogList_AppDelegate__ctor

LDIFF_SYM82=Lme_5 - HotDogList_AppDelegate__ctor
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "__mt_ParentFocusEnvironment_var"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM85=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

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
LTDIE_13:

	.byte 5
	.asciz "HotDogList_SceneDelegate"

	.byte 32,16
LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM94=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,0,7
	.asciz "HotDogList_SceneDelegate"

LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "HotDogList.SceneDelegate:get_Window"
	.asciz "HotDogList_SceneDelegate_get_Window"

	.byte 3,7
	.quad HotDogList_SceneDelegate_get_Window
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde6_end - Lfde6_start
	.long LDIFF_SYM99
Lfde6_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate_get_Window

LDIFF_SYM100=Lme_6 - HotDogList_SceneDelegate_get_Window
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.SceneDelegate:set_Window"
	.asciz "HotDogList_SceneDelegate_set_Window_UIKit_UIWindow"

	.byte 3,7
	.quad HotDogList_SceneDelegate_set_Window_UIKit_UIWindow
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM102=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde7_end - Lfde7_start
	.long LDIFF_SYM103
Lfde7_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM104=Lme_7 - HotDogList_SceneDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIScene"

	.byte 24,16
LDIFF_SYM105=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScene"

LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIWindowScene"

	.byte 24,16
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindowScene"

LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM113=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "__mt_ParentFocusEnvironment_var"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,32,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 40,16
LDIFF_SYM119=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18:

	.byte 5
	.asciz "HotDogList_HotDogListViewController"

	.byte 48,16
LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "hotDogs"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,0,7
	.asciz "HotDogList_HotDogListViewController"

LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_21:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 40,16
LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_22:

	.byte 5
	.asciz "HotDogList_HomeViewController"

	.byte 40,16
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "HotDogList_HomeViewController"

LDIFF_SYM133=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM136=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

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
LTDIE_23:

	.byte 5
	.asciz "HotDogList_ProfileViewController"

	.byte 48,16
LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_imageView"

LDIFF_SYM141=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,40,0,7
	.asciz "HotDogList_ProfileViewController"

LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 48,16
LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "__mt_SelectedViewController_var"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,40,0,7
	.asciz "UIKit_UITabBarController"

LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2
	.asciz "HotDogList.SceneDelegate:WillConnect"
	.asciz "HotDogList_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 3,11
	.quad HotDogList_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,105,3
	.asciz "scene"

LDIFF_SYM151=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,141,200,0,3
	.asciz "session"

LDIFF_SYM152=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,208,0,3
	.asciz "connectionOptions"

LDIFF_SYM153=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,216,0,11
	.asciz "windowScene"

LDIFF_SYM154=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,103,11
	.asciz "listVC"

LDIFF_SYM156=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,102,11
	.asciz "hotDogsNav"

LDIFF_SYM157=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,101,11
	.asciz "homeVC"

LDIFF_SYM158=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,100,11
	.asciz "homeNav"

LDIFF_SYM159=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,99,11
	.asciz "profileVC"

LDIFF_SYM160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,141,248,0,11
	.asciz "profileNav"

LDIFF_SYM161=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,141,128,1,11
	.asciz "tabBar"

LDIFF_SYM162=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,141,136,1,11
	.asciz "V_9"

LDIFF_SYM163=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde8_end - Lfde8_start
	.long LDIFF_SYM164
Lfde8_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM165=Lme_8 - HotDogList_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,152,51,68,153,50
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.SceneDelegate:DidDisconnect"
	.asciz "HotDogList_SceneDelegate_DidDisconnect_UIKit_UIScene"

	.byte 3,52
	.quad HotDogList_SceneDelegate_DidDisconnect_UIKit_UIScene
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM167=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde9_end - Lfde9_start
	.long LDIFF_SYM168
Lfde9_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate_DidDisconnect_UIKit_UIScene

LDIFF_SYM169=Lme_9 - HotDogList_SceneDelegate_DidDisconnect_UIKit_UIScene
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.SceneDelegate:DidBecomeActive"
	.asciz "HotDogList_SceneDelegate_DidBecomeActive_UIKit_UIScene"

	.byte 3,61
	.quad HotDogList_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM171=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde10_end - Lfde10_start
	.long LDIFF_SYM172
Lfde10_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate_DidBecomeActive_UIKit_UIScene

LDIFF_SYM173=Lme_a - HotDogList_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.SceneDelegate:WillResignActive"
	.asciz "HotDogList_SceneDelegate_WillResignActive_UIKit_UIScene"

	.byte 3,68
	.quad HotDogList_SceneDelegate_WillResignActive_UIKit_UIScene
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM175=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde11_end - Lfde11_start
	.long LDIFF_SYM176
Lfde11_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate_WillResignActive_UIKit_UIScene

LDIFF_SYM177=Lme_b - HotDogList_SceneDelegate_WillResignActive_UIKit_UIScene
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.SceneDelegate:WillEnterForeground"
	.asciz "HotDogList_SceneDelegate_WillEnterForeground_UIKit_UIScene"

	.byte 3,75
	.quad HotDogList_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM179=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde12_end - Lfde12_start
	.long LDIFF_SYM180
Lfde12_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate_WillEnterForeground_UIKit_UIScene

LDIFF_SYM181=Lme_c - HotDogList_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.SceneDelegate:DidEnterBackground"
	.asciz "HotDogList_SceneDelegate_DidEnterBackground_UIKit_UIScene"

	.byte 3,82
	.quad HotDogList_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM183=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde13_end - Lfde13_start
	.long LDIFF_SYM184
Lfde13_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate_DidEnterBackground_UIKit_UIScene

LDIFF_SYM185=Lme_d - HotDogList_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.SceneDelegate:.ctor"
	.asciz "HotDogList_SceneDelegate__ctor"

	.byte 0,0
	.quad HotDogList_SceneDelegate__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde14_end - Lfde14_start
	.long LDIFF_SYM187
Lfde14_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate__ctor

LDIFF_SYM188=Lme_e - HotDogList_SceneDelegate__ctor
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "HotDogList_HotDog"

	.byte 56,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,6
	.asciz "<Price>k__BackingField"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,40,6
	.asciz "<Badge>k__BackingField"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,32,0,7
	.asciz "HotDogList_HotDog"

LDIFF_SYM194=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2
	.asciz "HotDogList.HotDog:get_Name"
	.asciz "HotDogList_HotDog_get_Name"

	.byte 4,8
	.quad HotDogList_HotDog_get_Name
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde15_end - Lfde15_start
	.long LDIFF_SYM198
Lfde15_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog_get_Name

LDIFF_SYM199=Lme_f - HotDogList_HotDog_get_Name
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDog:set_Name"
	.asciz "HotDogList_HotDog_set_Name_string"

	.byte 4,8
	.quad HotDogList_HotDog_set_Name_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde16_end - Lfde16_start
	.long LDIFF_SYM202
Lfde16_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog_set_Name_string

LDIFF_SYM203=Lme_10 - HotDogList_HotDog_set_Name_string
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDog:get_Description"
	.asciz "HotDogList_HotDog_get_Description"

	.byte 4,11
	.quad HotDogList_HotDog_get_Description
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde17_end - Lfde17_start
	.long LDIFF_SYM205
Lfde17_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog_get_Description

LDIFF_SYM206=Lme_11 - HotDogList_HotDog_get_Description
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDog:set_Description"
	.asciz "HotDogList_HotDog_set_Description_string"

	.byte 4,11
	.quad HotDogList_HotDog_set_Description_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde18_end - Lfde18_start
	.long LDIFF_SYM209
Lfde18_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog_set_Description_string

LDIFF_SYM210=Lme_12 - HotDogList_HotDog_set_Description_string
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDog:get_Price"
	.asciz "HotDogList_HotDog_get_Price"

	.byte 4,14
	.quad HotDogList_HotDog_get_Price
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde19_end - Lfde19_start
	.long LDIFF_SYM212
Lfde19_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog_get_Price

LDIFF_SYM213=Lme_13 - HotDogList_HotDog_get_Price
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDog:set_Price"
	.asciz "HotDogList_HotDog_set_Price_System_Decimal"

	.byte 4,14
	.quad HotDogList_HotDog_set_Price_System_Decimal
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde20_end - Lfde20_start
	.long LDIFF_SYM216
Lfde20_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog_set_Price_System_Decimal

LDIFF_SYM217=Lme_14 - HotDogList_HotDog_set_Price_System_Decimal
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDog:get_Badge"
	.asciz "HotDogList_HotDog_get_Badge"

	.byte 4,17
	.quad HotDogList_HotDog_get_Badge
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde21_end - Lfde21_start
	.long LDIFF_SYM219
Lfde21_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog_get_Badge

LDIFF_SYM220=Lme_15 - HotDogList_HotDog_get_Badge
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDog:set_Badge"
	.asciz "HotDogList_HotDog_set_Badge_string"

	.byte 4,17
	.quad HotDogList_HotDog_set_Badge_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde22_end - Lfde22_start
	.long LDIFF_SYM223
Lfde22_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog_set_Badge_string

LDIFF_SYM224=Lme_16 - HotDogList_HotDog_set_Badge_string
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDog:.ctor"
	.asciz "HotDogList_HotDog__ctor"

	.byte 4,8
	.quad HotDogList_HotDog__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde23_end - Lfde23_start
	.long LDIFF_SYM226
Lfde23_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog__ctor

LDIFF_SYM227=Lme_17 - HotDogList_HotDog__ctor
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDog:.ctor"
	.asciz "HotDogList_HotDog__ctor_string_string_System_Decimal_string"

	.byte 4,8
	.quad HotDogList_HotDog__ctor_string_string_System_Decimal_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,103,3
	.asciz "name"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,24,3
	.asciz "description"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,32,3
	.asciz "price"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,40,3
	.asciz "badge"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde24_end - Lfde24_start
	.long LDIFF_SYM233
Lfde24_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog__ctor_string_string_System_Decimal_string

LDIFF_SYM234=Lme_18 - HotDogList_HotDog__ctor_string_string_System_Decimal_string
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM235=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM236=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM239=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM240=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM243=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM244=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "HotDogList.HomeViewController:ViewDidLoad"
	.asciz "HotDogList_HomeViewController_ViewDidLoad"

	.byte 5,6
	.quad HotDogList_HomeViewController_ViewDidLoad
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,106,11
	.asciz "label"

LDIFF_SYM248=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,105,11
	.asciz "button"

LDIFF_SYM249=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde25_end - Lfde25_start
	.long LDIFF_SYM250
Lfde25_start:

	.long 0
	.align 3
	.quad HotDogList_HomeViewController_ViewDidLoad

LDIFF_SYM251=Lme_19 - HotDogList_HomeViewController_ViewDidLoad
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,147,76,148,75,68,149,74,150,73,68,151,72,152,71,68,153,70
	.byte 154,69
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HomeViewController:.ctor"
	.asciz "HotDogList_HomeViewController__ctor"

	.byte 0,0
	.quad HotDogList_HomeViewController__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde26_end - Lfde26_start
	.long LDIFF_SYM253
Lfde26_start:

	.long 0
	.align 3
	.quad HotDogList_HomeViewController__ctor

LDIFF_SYM254=Lme_1a - HotDogList_HomeViewController__ctor
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM256=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIStoryboard"

	.byte 24,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboard"

LDIFF_SYM260=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2
	.asciz "HotDogList.HomeViewController:<ViewDidLoad>b__0_0"
	.asciz "HotDogList_HomeViewController__ViewDidLoadb__0_0_object_System_EventArgs"

	.byte 5,28
	.quad HotDogList_HomeViewController__ViewDidLoadb__0_0_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,48,3
	.asciz "s"

LDIFF_SYM264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM265=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,141,192,0,11
	.asciz "storyboard"

LDIFF_SYM266=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,105,11
	.asciz "menuVC"

LDIFF_SYM267=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde27_end - Lfde27_start
	.long LDIFF_SYM268
Lfde27_start:

	.long 0
	.align 3
	.quad HotDogList_HomeViewController__ViewDidLoadb__0_0_object_System_EventArgs

LDIFF_SYM269=Lme_1b - HotDogList_HomeViewController__ViewDidLoadb__0_0_object_System_EventArgs
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "HotDogList_HotDogDetailViewController"

	.byte 48,16
LDIFF_SYM270=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "hotDog"

LDIFF_SYM271=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,0,7
	.asciz "HotDogList_HotDogDetailViewController"

LDIFF_SYM272=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2
	.asciz "HotDogList.HotDogDetailViewController:.ctor"
	.asciz "HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog"

	.byte 6,7
	.quad HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,3
	.asciz "hotDog"

LDIFF_SYM276=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde28_end - Lfde28_start
	.long LDIFF_SYM277
Lfde28_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog

LDIFF_SYM278=Lme_1c - HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDogDetailViewController:ViewDidLoad"
	.asciz "HotDogList_HotDogDetailViewController_ViewDidLoad"

	.byte 6,13
	.quad HotDogList_HotDogDetailViewController_ViewDidLoad
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,106,11
	.asciz "nameLabel"

LDIFF_SYM280=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,105,11
	.asciz "descriptionLabel"

LDIFF_SYM281=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,104,11
	.asciz "priceLabel"

LDIFF_SYM282=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,103,11
	.asciz "badgeLabel"

LDIFF_SYM283=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,102,11
	.asciz "buyButton"

LDIFF_SYM284=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,141,168,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde29_end - Lfde29_start
	.long LDIFF_SYM286
Lfde29_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogDetailViewController_ViewDidLoad

LDIFF_SYM287=Lme_1d - HotDogList_HotDogDetailViewController_ViewDidLoad
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,84,14,160,14,157,228,1,158,227,1,68,13,29,68,147,226,1,148,225,1,68,149,224,1,150,223,1,68,151
	.byte 222,1,152,221,1,68,153,220,1,154,219,1
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDogDetailViewController:ViewWillDisappear"
	.asciz "HotDogList_HotDogDetailViewController_ViewWillDisappear_bool"

	.byte 6,107
	.quad HotDogList_HotDogDetailViewController_ViewWillDisappear_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde30_end - Lfde30_start
	.long LDIFF_SYM291
Lfde30_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogDetailViewController_ViewWillDisappear_bool

LDIFF_SYM292=Lme_1e - HotDogList_HotDogDetailViewController_ViewWillDisappear_bool
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 40,16
LDIFF_SYM293=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM294=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_34:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 24,16
LDIFF_SYM297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM298=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2
	.asciz "HotDogList.HotDogDetailViewController:OnBuyTapped"
	.asciz "HotDogList_HotDogDetailViewController_OnBuyTapped_object_System_EventArgs"

	.byte 6,124
	.quad HotDogList_HotDogDetailViewController_OnBuyTapped_object_System_EventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM303=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,56,11
	.asciz "alert"

LDIFF_SYM304=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,105,11
	.asciz "okAction"

LDIFF_SYM305=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,104,11
	.asciz "cancelAction"

LDIFF_SYM306=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde31_end - Lfde31_start
	.long LDIFF_SYM308
Lfde31_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogDetailViewController_OnBuyTapped_object_System_EventArgs

LDIFF_SYM309=Lme_1f - HotDogList_HotDogDetailViewController_OnBuyTapped_object_System_EventArgs
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,152,35,68,153,34,154,33
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDogListViewController:ViewDidLoad"
	.asciz "HotDogList_HotDogListViewController_ViewDidLoad"

	.byte 7,14
	.quad HotDogList_HotDogListViewController_ViewDidLoad
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde32_end - Lfde32_start
	.long LDIFF_SYM311
Lfde32_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController_ViewDidLoad

LDIFF_SYM312=Lme_20 - HotDogList_HotDogListViewController_ViewDidLoad
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM313=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM315=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_39:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM318=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_38:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM324=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM325=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM338=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_37:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 32,16
LDIFF_SYM341=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "ex"

LDIFF_SYM342=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM343=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM344=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_35:

	.byte 5
	.asciz "_<LoadHotDogsAsync>d__4"

	.byte 80,16
LDIFF_SYM347=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM350=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "<json>5__1"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "<result>5__2"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,40,6
	.asciz "<>s__3"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,48,6
	.asciz "<>8__4"

LDIFF_SYM354=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,64,0,7
	.asciz "_<LoadHotDogsAsync>d__4"

LDIFF_SYM356=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2
	.asciz "HotDogList.HotDogListViewController:LoadHotDogsAsync"
	.asciz "HotDogList_HotDogListViewController_LoadHotDogsAsync"

	.byte 0,0
	.quad HotDogList_HotDogListViewController_LoadHotDogsAsync
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM360=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde33_end - Lfde33_start
	.long LDIFF_SYM361
Lfde33_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController_LoadHotDogsAsync

LDIFF_SYM362=Lme_21 - HotDogList_HotDogListViewController_LoadHotDogsAsync
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 40,16
LDIFF_SYM363=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM364=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_40:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 40,16
LDIFF_SYM367=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM368=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2
	.asciz "HotDogList.HotDogListViewController:RowsInSection"
	.asciz "HotDogList_HotDogListViewController_RowsInSection_UIKit_UITableView_intptr"

	.byte 7,66
	.quad HotDogList_HotDogListViewController_RowsInSection_UIKit_UITableView_intptr
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM372=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde34_end - Lfde34_start
	.long LDIFF_SYM375
Lfde34_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController_RowsInSection_UIKit_UITableView_intptr

LDIFF_SYM376=Lme_22 - HotDogList_HotDogListViewController_RowsInSection_UIKit_UITableView_intptr
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 24,16
LDIFF_SYM377=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM378=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_43:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM381=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM382=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2
	.asciz "HotDogList.HotDogListViewController:GetCell"
	.asciz "HotDogList_HotDogListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 7,72
	.quad HotDogList_HotDogListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,48,3
	.asciz "tableView"

LDIFF_SYM386=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,56,3
	.asciz "indexPath"

LDIFF_SYM387=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM388=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,103,11
	.asciz "hotDog"

LDIFF_SYM389=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM390=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde35_end - Lfde35_start
	.long LDIFF_SYM391
Lfde35_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM392=Lme_23 - HotDogList_HotDogListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,68,154,13
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "_<>c__DisplayClass7_0"

	.byte 32,16
LDIFF_SYM393=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM394=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "detailVC"

LDIFF_SYM395=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass7_0"

LDIFF_SYM396=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2
	.asciz "HotDogList.HotDogListViewController:RowSelected"
	.asciz "HotDogList_HotDogListViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 7,0
	.quad HotDogList_HotDogListViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM400=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,40,3
	.asciz "indexPath"

LDIFF_SYM401=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,48,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM402=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,104,11
	.asciz "hotDog"

LDIFF_SYM403=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde36_end - Lfde36_start
	.long LDIFF_SYM404
Lfde36_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM405=Lme_24 - HotDogList_HotDogListViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDogListViewController:.ctor"
	.asciz "HotDogList_HotDogListViewController__ctor"

	.byte 7,11
	.quad HotDogList_HotDogListViewController__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde37_end - Lfde37_start
	.long LDIFF_SYM407
Lfde37_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController__ctor

LDIFF_SYM408=Lme_25 - HotDogList_HotDogListViewController__ctor
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDogListViewController:.cctor"
	.asciz "HotDogList_HotDogListViewController__cctor"

	.byte 7,10
	.quad HotDogList_HotDogListViewController__cctor
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde38_end - Lfde38_start
	.long LDIFF_SYM409
Lfde38_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController__cctor

LDIFF_SYM410=Lme_26 - HotDogList_HotDogListViewController__cctor
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDogListViewController:<LoadHotDogsAsync>b__4_0"
	.asciz "HotDogList_HotDogListViewController__LoadHotDogsAsyncb__4_0"

	.byte 7,40
	.quad HotDogList_HotDogListViewController__LoadHotDogsAsyncb__4_0
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde39_end - Lfde39_start
	.long LDIFF_SYM412
Lfde39_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController__LoadHotDogsAsyncb__4_0

LDIFF_SYM413=Lme_27 - HotDogList_HotDogListViewController__LoadHotDogsAsyncb__4_0
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.ProfileViewController:ViewDidLoad"
	.asciz "HotDogList_ProfileViewController_ViewDidLoad"

	.byte 8,8
	.quad HotDogList_ProfileViewController_ViewDidLoad
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,106,11
	.asciz "label"

LDIFF_SYM415=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,11
	.asciz "pickButton"

LDIFF_SYM416=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde40_end - Lfde40_start
	.long LDIFF_SYM417
Lfde40_start:

	.long 0
	.align 3
	.quad HotDogList_ProfileViewController_ViewDidLoad

LDIFF_SYM418=Lme_28 - HotDogList_ProfileViewController_ViewDidLoad
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,84,14,240,6,157,110,158,109,68,13,29,68,147,108,148,107,68,149,106,150,105,68,151,104,152,103,68,153,102
	.byte 154,101
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 48,16
LDIFF_SYM419=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,40,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM421=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2
	.asciz "HotDogList.ProfileViewController:OnPickPhotoTapped"
	.asciz "HotDogList_ProfileViewController_OnPickPhotoTapped_object_System_EventArgs"

	.byte 8,59
	.quad HotDogList_ProfileViewController_OnPickPhotoTapped_object_System_EventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM426=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,56,11
	.asciz "picker"

LDIFF_SYM427=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde41_end - Lfde41_start
	.long LDIFF_SYM428
Lfde41_start:

	.long 0
	.align 3
	.quad HotDogList_ProfileViewController_OnPickPhotoTapped_object_System_EventArgs

LDIFF_SYM429=Lme_29 - HotDogList_ProfileViewController_OnPickPhotoTapped_object_System_EventArgs
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 24,16
LDIFF_SYM430=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM431=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,0,7
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

LDIFF_SYM432=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_47:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 24,16
LDIFF_SYM435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM436=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "HotDogList.ProfileViewController:OnImagePicked"
	.asciz "HotDogList_ProfileViewController_OnImagePicked_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 8,73
	.quad HotDogList_ProfileViewController_OnImagePicked_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM441=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,48,11
	.asciz "image"

LDIFF_SYM442=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde42_end - Lfde42_start
	.long LDIFF_SYM444
Lfde42_start:

	.long 0
	.align 3
	.quad HotDogList_ProfileViewController_OnImagePicked_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM445=Lme_2a - HotDogList_ProfileViewController_OnImagePicked_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.ProfileViewController:.ctor"
	.asciz "HotDogList_ProfileViewController__ctor"

	.byte 8,5
	.quad HotDogList_ProfileViewController__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde43_end - Lfde43_start
	.long LDIFF_SYM447
Lfde43_start:

	.long 0
	.align 3
	.quad HotDogList_ProfileViewController__ctor

LDIFF_SYM448=Lme_2b - HotDogList_ProfileViewController__ctor
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.ProfileViewController:<OnPickPhotoTapped>b__2_0"
	.asciz "HotDogList_ProfileViewController__OnPickPhotoTappedb__2_0_object_System_EventArgs"

	.byte 8,67
	.quad HotDogList_ProfileViewController__OnPickPhotoTappedb__2_0_object_System_EventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,24,3
	.asciz "_"

LDIFF_SYM451=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde44_end - Lfde44_start
	.long LDIFF_SYM452
Lfde44_start:

	.long 0
	.align 3
	.quad HotDogList_ProfileViewController__OnPickPhotoTappedb__2_0_object_System_EventArgs

LDIFF_SYM453=Lme_2c - HotDogList_ProfileViewController__OnPickPhotoTappedb__2_0_object_System_EventArgs
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDogListViewController/<>c__DisplayClass4_0:.ctor"
	.asciz "HotDogList_HotDogListViewController__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad HotDogList_HotDogListViewController__c__DisplayClass4_0__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde45_end - Lfde45_start
	.long LDIFF_SYM455
Lfde45_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController__c__DisplayClass4_0__ctor

LDIFF_SYM456=Lme_2d - HotDogList_HotDogListViewController__c__DisplayClass4_0__ctor
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDogListViewController/<>c__DisplayClass4_0:<LoadHotDogsAsync>b__1"
	.asciz "HotDogList_HotDogListViewController__c__DisplayClass4_0__LoadHotDogsAsyncb__1"

	.byte 7,52
	.quad HotDogList_HotDogListViewController__c__DisplayClass4_0__LoadHotDogsAsyncb__1
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,11
	.asciz "alert"

LDIFF_SYM458=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde46_end - Lfde46_start
	.long LDIFF_SYM459
Lfde46_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController__c__DisplayClass4_0__LoadHotDogsAsyncb__1

LDIFF_SYM460=Lme_2e - HotDogList_HotDogListViewController__c__DisplayClass4_0__LoadHotDogsAsyncb__1
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDogListViewController/<>c__DisplayClass7_0:.ctor"
	.asciz "HotDogList_HotDogListViewController__c__DisplayClass7_0__ctor"

	.byte 0,0
	.quad HotDogList_HotDogListViewController__c__DisplayClass7_0__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde47_end - Lfde47_start
	.long LDIFF_SYM462
Lfde47_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController__c__DisplayClass7_0__ctor

LDIFF_SYM463=Lme_2f - HotDogList_HotDogListViewController__c__DisplayClass7_0__ctor
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDogListViewController/<>c__DisplayClass7_0:<RowSelected>b__0"
	.asciz "HotDogList_HotDogListViewController__c__DisplayClass7_0__RowSelectedb__0"

	.byte 7,92
	.quad HotDogList_HotDogListViewController__c__DisplayClass7_0__RowSelectedb__0
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde48_end - Lfde48_start
	.long LDIFF_SYM465
Lfde48_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController__c__DisplayClass7_0__RowSelectedb__0

LDIFF_SYM466=Lme_30 - HotDogList_HotDogListViewController__c__DisplayClass7_0__RowSelectedb__0
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDogListViewController/<LoadHotDogsAsync>d__4:.ctor"
	.asciz "HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4__ctor"

	.byte 0,0
	.quad HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde49_end - Lfde49_start
	.long LDIFF_SYM468
Lfde49_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4__ctor

LDIFF_SYM469=Lme_31 - HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4__ctor
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDogListViewController/<LoadHotDogsAsync>d__4:MoveNext"
	.asciz "HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_MoveNext"

	.byte 7,0
	.quad HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_MoveNext
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM473=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM475=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,141,160,1,11
	.asciz "V_5"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde50_end - Lfde50_start
	.long LDIFF_SYM477
Lfde50_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_MoveNext

LDIFF_SYM478=Lme_32 - HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_MoveNext
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,151,46,152,45,68,153,44,154,43
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM479=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2
	.asciz "HotDogList.HotDogListViewController/<LoadHotDogsAsync>d__4:SetStateMachine"
	.asciz "HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM483=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde51_end - Lfde51_start
	.long LDIFF_SYM484
Lfde51_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM485=Lme_33 - HotDogList_HotDogListViewController__LoadHotDogsAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM487=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_54:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM491=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM494=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM495=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_52:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM498=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM499=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM504=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM508=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM512=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_56:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM515=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM517=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM518=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_55:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM522=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM525=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_51:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM538=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM539=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM540=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM543=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_50:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM546=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM547=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM548=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM555=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM556=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde52_end - Lfde52_start
	.long LDIFF_SYM559
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM560=Lme_35 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM566=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM567=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde53_end - Lfde53_start
	.long LDIFF_SYM570
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM571=Lme_36 - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<TEventArgs_REF>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM577=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM578=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde54_end - Lfde54_start
	.long LDIFF_SYM580
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF

LDIFF_SYM581=Lme_37 - wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM586=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM587=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde55_end - Lfde55_start
	.long LDIFF_SYM590
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF

LDIFF_SYM591=Lme_38 - wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM595=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM596=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde56_end - Lfde56_start
	.long LDIFF_SYM599
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult

LDIFF_SYM600=Lme_39 - wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
