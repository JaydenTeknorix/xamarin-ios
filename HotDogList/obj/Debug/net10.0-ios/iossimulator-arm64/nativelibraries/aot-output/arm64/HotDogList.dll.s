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
.word 0xf940e430
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
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fb9
.word 0xaa0003f9
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1

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
.word 0xf9003bbf
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b3
.word 0xf9003fb3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340011a0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9004ba0
.word 0xaa1803e1
bl _p_8
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf9003ba0
.word 0xaa1903e0
bl _p_9
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_4
.word 0xf9005ba0
bl _p_10
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.loc 3 21 0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90057a0

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
.word 0xf94057a1
.word 0xf90053a0
bl _p_11
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.loc 3 23 0
.word 0xf9402fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943e050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9402fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943e430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip HotDogList_SceneDelegate_DidDisconnect_UIKit_UIScene
HotDogList_SceneDelegate_DidDisconnect_UIKit_UIScene:
.loc 3 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #328]
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
.loc 3 35 0
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
.loc 3 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #336]
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
.loc 3 42 0
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
.loc 3 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #344]
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
.loc 3 49 0
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
.loc 3 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #352]
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
.loc 3 56 0
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
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #360]
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
ldr x16, [x16, #368]
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
bl _p_12
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
.loc 4 5 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #376]
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
.loc 4 5 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #384]
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
.loc 4 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #392]
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
.loc 4 6 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #400]
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
.loc 4 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0x91008000
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
.loc 4 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0x91008000
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
.word 0xd28018e0
.word 0xaa1103e1
bl _p_13

Lme_14:
.text
	.align 4
	.no_dead_strip HotDogList_HotDog__ctor_string_string_System_Decimal
HotDogList_HotDog__ctor_string_string_System_Decimal:
.loc 4 9 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xa90293a3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 4 10 0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 4 11 0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_14
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 4 12 0
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_15
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 13 0
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_16
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.loc 4 14 0
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog
HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog:
.file 5 "/Users/jayden.ferrao/Desktop/xamarinIOS/xamarin-ios/HotDogList/ViewControllers/HotDogDetailViewController.cs"
.loc 5 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #432]
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
bl _p_17
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 5 8 0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 5 9 0
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
.loc 5 10 0
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

Lme_16:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogDetailViewController_ViewDidLoad
HotDogList_HotDogDetailViewController_ViewDidLoad:
.loc 5 13 0 prologue_end
.word 0xd2809010
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
ldr x16, [x16, #440]
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
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 5 16 0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9429850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9429030
.word 0xd63f0200
.word 0xf90237a0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf90233a0
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a1
.word 0xf94237a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9437850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf9022fa0
bl _p_21
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90223a0
.word 0xaa1603e0
.word 0xf9022ba0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90227a0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a1
.word 0xf9422ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943f850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90217a0
.word 0xaa1503e0
.word 0xf9021fa0
.word 0xd2800300
.word 0x910343a0
.word 0xf90083a0
.word 0xd2800300
bl _p_22
.word 0xf94083be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xfd406ba0
bl _p_23
.word 0xf9021ba0
.word 0xf9402bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xf9421fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9440850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90213a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400282
.word 0xf943f450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9020fa0
.word 0xaa1303e0
.word 0xd2a00000
.word 0xaa1303e0
.word 0xd2a00001
.word 0xf9400262
.word 0xf942fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xaa0003f9
.loc 5 29 0
.word 0xf9402bb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf9020ba0
bl _p_21
.word 0xf9402bb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf901ffa0
.word 0xf94087a0
.word 0xf90207a0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf90203a0
.word 0xf9402bb1
.word 0xf94f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xf94207a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943f850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf901f3a0
.word 0xf9408ba0
.word 0xf901fba0
.word 0xd2800200
.word 0x910323a0
.word 0xf90083a0
.word 0xd2800200
bl _p_22
.word 0xf94083be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf9514631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xfd4067a0
bl _p_25
.word 0xf901f7a0
.word 0xf9402bb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1
.word 0xf941fba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9440850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf901efa0
.word 0xf9408fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf943f450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9535631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf901eba0
.word 0xf94093a2
.word 0xd2a00000
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9440450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9545631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf901e7a0
.word 0xf94097a2
.word 0xd2a00000
.word 0xaa0203e0
.word 0xd2a00001
.word 0xf9400042
.word 0xf942fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9554631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xaa0003f8
.loc 5 39 0
.word 0xf9402bb1
.word 0xf955a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf901e3a0
bl _p_21
.word 0xf9402bb1
.word 0xf9564631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf901d3a0
.word 0xf9409ba0
.word 0xf901dba0
.word 0x910363a0
.word 0xd2800021
.word 0xd2800021
.word 0xd2800021
.word 0xd2800022
bl _p_26
.word 0xf9402bb1
.word 0xf9574631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #456]
bl _p_27
.word 0xf9402bb1
.word 0xf957d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf901dfa0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x9102e3a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf94083be
.word 0xa90007c0
.word 0xf9402bb1
.word 0xf958c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x3, [x16, #464]

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x9102e3a1
.word 0xf9405fa1
.word 0xf94063a2
bl _p_29
.word 0xf9402bb1
.word 0xf959b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
bl _p_30
.word 0xf901d7a0
.word 0xf9402bb1
.word 0xf95a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0xf941dba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943f850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf901c7a0
.word 0xf9409fa0
.word 0xf901cfa0
.word 0xd2800280
.word 0x9102c3a0
.word 0xf90083a0
.word 0xd2800280
bl _p_22
.word 0xf94083be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf95bd631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xfd405ba0
bl _p_23
.word 0xf901cba0
.word 0xf9402bb1
.word 0xf95c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xf941cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9440850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf901bba0
.word 0xf940a3a0
.word 0xf901c3a0
bl _p_31
.word 0xf901bfa0
.word 0xf9402bb1
.word 0xf95db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa1
.word 0xf941c3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943f050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf901b7a0
.word 0xf940a7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf943f450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf901b3a0
.word 0xf940aba2
.word 0xd2a00000
.word 0xaa0203e0
.word 0xd2a00001
.word 0xf9400042
.word 0xf942fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9603631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xaa0003f7
.loc 5 48 0
.word 0xf9402bb1
.word 0xf9609631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9429030
.word 0xd63f0200
.word 0xf901afa0
.word 0xf9402bb1
.word 0xf9613631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf961d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 49 0
.word 0xf9402bb1
.word 0xf9621631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9429030
.word 0xd63f0200
.word 0xf901aba0
.word 0xf9402bb1
.word 0xf962b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9635631
.word 0xb4000051
.word 0xd63f0220
.loc 5 50 0
.word 0xf9402bb1
.word 0xf9639631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9429030
.word 0xd63f0200
.word 0xf901a7a0
.word 0xf9402bb1
.word 0xf9643631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf964d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 53 0
.word 0xf9402bb1
.word 0xf9651631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800121
bl _p_32
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9018ba0
.word 0xf940afa0
.word 0xf90193a0
.word 0xd2a00000
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9431030
.word 0xd63f0200
.word 0xf9019ba0
.word 0xf9402bb1
.word 0xf9667631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9429030
.word 0xd63f0200
.word 0xf901a3a0
.word 0xf9402bb1
.word 0xf9671631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9432030
.word 0xd63f0200
.word 0xf9019fa0
.word 0xf9402bb1
.word 0xf967b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf9685631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0x9102a3a0
.word 0xf90083a0
.word 0xd2800c80
bl _p_22
.word 0xf94083be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf9690631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xf9419ba2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa0203e0
.word 0x9102a3a3
.word 0xfd4057a0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf96a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa2
.word 0xf94193a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9418ba0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90173a0
.word 0xf940b3a0
.word 0xf9017ba0
.word 0xd2800020
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9433030
.word 0xd63f0200
.word 0xf90183a0
.word 0xf9402bb1
.word 0xf96b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9429030
.word 0xd63f0200
.word 0xf90187a0
.word 0xf9402bb1
.word 0xf96c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9433030
.word 0xd63f0200
.word 0xf9017fa0
.word 0xf9402bb1
.word 0xf96cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0x910283a0
.word 0xf90083a0
.word 0xd2800280
bl _p_22
.word 0xf94083be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf96d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xf94183a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa0203e0
.word 0x910283a3
.word 0xfd4053a0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf90177a0
.word 0xf9402bb1
.word 0xf96e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a2
.word 0xf9417ba3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94173a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf9015ba0
.word 0xf940b7a0
.word 0xf90163a0
.word 0xd2800040
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430c30
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf9402bb1
.word 0xf9701631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9429030
.word 0xd63f0200
.word 0xf9016fa0
.word 0xf9402bb1
.word 0xf970b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430c30
.word 0xd63f0200
.word 0xf90167a0
.word 0xf9402bb1
.word 0xf9715631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800260
.word 0x910263a0
.word 0xf90083a0
.word 0x92800260
bl _p_22
.word 0xf94083be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf9720631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xf9416ba2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa0203e0
.word 0x910263a3
.word 0xfd404fa0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf9730631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa2
.word 0xf94163a3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9415ba0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf90147a0
.word 0xf940bba0
.word 0xf9014fa0
.word 0xd2800060
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9431030
.word 0xd63f0200
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf9749631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9437430
.word 0xd63f0200
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf9753631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0x910243a0
.word 0xf90083a0
.word 0xd2800280
bl _p_22
.word 0xf94083be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf975e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa0203e0
.word 0x910243a3
.word 0xfd404ba0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf976e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba2
.word 0xf9414fa3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94147a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf9012fa0
.word 0xf940bfa0
.word 0xf90137a0
.word 0xd2800080
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9433030
.word 0xd63f0200
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9787631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9429030
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9791631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9433030
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf979b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0x910223a0
.word 0xf90083a0
.word 0xd2800280
bl _p_22
.word 0xf94083be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf97a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa0203e0
.word 0x910223a3
.word 0xfd4047a0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf97b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a2
.word 0xf94137a3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9412fa0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90117a0
.word 0xf940c3a0
.word 0xf9011fa0
.word 0xd28000a0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430c30
.word 0xd63f0200
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf97cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9429030
.word 0xd63f0200
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf97d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430c30
.word 0xd63f0200
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf97e3631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800260
.word 0x910203a0
.word 0xf90083a0
.word 0x92800260
bl _p_22
.word 0xf94083be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf97ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa0203e0
.word 0x910203a3
.word 0xfd4043a0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf97fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xf9411fa3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94117a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf90103a0
.word 0xf940c7a0
.word 0xf9010ba0
.word 0xd28000c0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9431030
.word 0xd63f0200
.word 0xf90113a0
.word 0xf9402bb1
.word 0xd2905d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9437430
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xd2908910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0x9101e3a0
.word 0xf90083a0
.word 0xd2800200
bl _p_22
.word 0xf94083be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd290b910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xf94113a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa0203e0
.word 0x9101e3a3
.word 0xfd403fa0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402bb1
.word 0xd290fd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a2
.word 0xf9410ba3
.word 0xd28000c0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94103a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf900eba0
.word 0xf940cba0
.word 0xf900f3a0
.word 0xd28000e0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9433030
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9402bb1
.word 0xd2916510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9429030
.word 0xd63f0200
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xd2919110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9433030
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xd291bd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0x9101c3a0
.word 0xf90083a0
.word 0xd2800280
bl _p_22
.word 0xf94083be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd291ed10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa0203e0
.word 0x9101c3a3
.word 0xfd403ba0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402bb1
.word 0xd2923110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xf940f3a3
.word 0xd28000e0
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940eba0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf900d3a0
.word 0xf940cfa0
.word 0xf900dba0
.word 0xd2800100
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430c30
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xd2929910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9429030
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xd292c510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430c30
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xd292f110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800260
.word 0x9101a3a0
.word 0xf90083a0
.word 0x92800260
bl _p_22
.word 0xf94083be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xd2932110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa0203e0
.word 0x9101a3a3
.word 0xfd4037a0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xd2936510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf940dba3
.word 0xd2800100
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940d3a0
bl _p_33
.word 0xf9402bb1
.word 0xd293a110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf9402bb1
.word 0xd293b510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xd293c910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController_ViewDidLoad
HotDogList_HotDogListViewController_ViewDidLoad:
.file 6 "/Users/jayden.ferrao/Desktop/xamarinIOS/xamarin-ios/HotDogList/ViewControllers/HotDogListViewController.cs"
.loc 6 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #504]
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
.loc 6 17 0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 6 19 0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9429850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9443030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9400fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.loc 6 23 0
.word 0xf9400fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController_RowsInSection_UIKit_UITableView_intptr
HotDogList_HotDogListViewController_RowsInSection_UIKit_UITableView_intptr:
.loc 6 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #536]
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
.loc 6 28 0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x3940001e
bl _p_35
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x93407c00
.word 0xaa0003f9
.loc 6 29 0
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

Lme_19:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
HotDogList_HotDogListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 6 33 0 prologue_end
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
ldr x16, [x16, #552]
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
.loc 6 34 0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_36
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.loc 6 35 0
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
bl _p_37
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
ldr x15, [x16, #560]
.word 0x3940001e
bl _p_38
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 6 37 0
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943fc30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943f850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.loc 6 38 0
.word 0xf94023b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9440050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf94023b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f5
.loc 6 41 0
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

Lme_1a:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
HotDogList_HotDogListViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 6 45 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90047a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x3940001e
bl _p_38
.word 0xf90043a0
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.loc 6 47 0
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_4
.word 0xf9403ba1
.word 0xf90037a0
bl _p_39
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.loc 6 49 0
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf942ac30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000060
.word 0xaa1503e0
.word 0x1400000e
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xf94002a3
.word 0xf942fc70
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.loc 6 50 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip HotDogList_HotDogListViewController__ctor
HotDogList_HotDogListViewController__ctor:
.loc 6 6 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800401
.word 0xd2800401
bl _p_40

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xf900e7a0
bl _p_41
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900d3a0
.word 0xaa1903e0
.word 0xf900d7a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf900dfa0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf900e3a0
.word 0xd2802560
.word 0xd2a00000
.word 0xd2a00000
.word 0xd2a00000
.word 0xd2800040
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0xd2802561
.word 0xd2a00002
.word 0xd2a00003
.word 0xd2a00004
.word 0xd2800045
bl _p_42
.word 0x9103a3a0
.word 0x910263a0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800601
.word 0xd2800601
bl _p_40
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xf900dba0
.word 0x910263a3
.word 0xf9404fa3
.word 0xf94053a4
bl _p_43
.word 0xf94023b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x3940001e
bl _p_44
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900bfa0
.word 0xaa1803e0
.word 0xf900c3a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf900cba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf900cfa0
.word 0xd2803820
.word 0xd2a00000
.word 0xd2a00000
.word 0xd2a00000
.word 0xd2800040
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
.word 0xd2803821
.word 0xd2a00002
.word 0xd2a00003
.word 0xd2a00004
.word 0xd2800045
bl _p_42
.word 0x910363a0
.word 0x910223a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800601
.word 0xd2800601
bl _p_40
.word 0xf940cba1
.word 0xf940cfa2
.word 0xf900c7a0
.word 0x910223a3
.word 0xf94047a3
.word 0xf9404ba4
bl _p_43
.word 0xf94023b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x3940001e
bl _p_44
.word 0xf94023b1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900aba0
.word 0xaa1703e0
.word 0xf900afa0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf900b7a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf900bba0
.word 0xd2803e60
.word 0xd2a00000
.word 0xd2a00000
.word 0xd2a00000
.word 0xd2800040
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
.word 0xd2803e61
.word 0xd2a00002
.word 0xd2a00003
.word 0xd2a00004
.word 0xd2800045
bl _p_42
.word 0x910323a0
.word 0x9101e3a0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800601
.word 0xd2800601
bl _p_40
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf900b3a0
.word 0x9101e3a3
.word 0xf9403fa3
.word 0xf94043a4
bl _p_43
.word 0xf94023b1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x3940001e
bl _p_44
.word 0xf94023b1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90097a0
.word 0xaa1603e0
.word 0xf9009ba0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf900a3a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf900a7a0
.word 0xd2802ba0
.word 0xd2a00000
.word 0xd2a00000
.word 0xd2a00000
.word 0xd2800040
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
.word 0xd2802ba1
.word 0xd2a00002
.word 0xd2a00003
.word 0xd2a00004
.word 0xd2800045
bl _p_42
.word 0x9102e3a0
.word 0x9101a3a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800601
.word 0xd2800601
bl _p_40
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf9009fa0
.word 0x9101a3a3
.word 0xf94037a3
.word 0xf9403ba4
bl _p_43
.word 0xf94023b1
.word 0xf952f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x3940001e
bl _p_44
.word 0xf94023b1
.word 0xf953a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90083a0
.word 0xaa1503e0
.word 0xf90087a0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9008fa0

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90093a0
.word 0xd28044a0
.word 0xd2a00000
.word 0xd2a00000
.word 0xd2a00000
.word 0xd2800040
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0xd28044a1
.word 0xd2a00002
.word 0xd2a00003
.word 0xd2a00004
.word 0xd2800045
bl _p_42
.word 0x9102a3a0
.word 0x910163a0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9562631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800601
.word 0xd2800601
bl _p_40
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf9008ba0
.word 0x910163a3
.word 0xf9402fa3
.word 0xf94033a4
bl _p_43
.word 0xf94023b1
.word 0xf9573631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1

adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x3940001e
bl _p_44
.word 0xf94023b1
.word 0xf957e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94083a0
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
bl _p_45
.word 0xf94023b1
.word 0xf9591631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9595631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF:
.file 7 "<unknown>"
.loc 7 1 0
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
ldr x16, [x16, #704]
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
ldr x1, [x16, #712]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_46
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
bl _p_47
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
bl _p_48
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
.word 0xd2801480
.word 0xaa1103e1
bl _p_13

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF:
.loc 7 1 0
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
ldr x16, [x16, #720]
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
ldr x1, [x16, #728]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_46
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
bl _p_47
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
bl _p_48
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
.word 0xd2801480
.word 0xaa1103e1
bl _p_13

Lme_1f:
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
bl HotDogList_HotDog__ctor_string_string_System_Decimal
bl HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog
bl HotDogList_HotDogDetailViewController_ViewDidLoad
bl HotDogList_HotDogListViewController_ViewDidLoad
bl HotDogList_HotDogListViewController_RowsInSection_UIKit_UITableView_intptr
bl HotDogList_HotDogListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl HotDogList_HotDogListViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl HotDogList_HotDogListViewController__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
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
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,30,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,68,149
	.byte 21,150,20,68,151,19,152,18,68,153,17,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,44,12,31,0,84,14,128,9,157,144,1,158,143,1,68,13,29,68,147
	.byte 142,1,148,141,1,68,149,140,1,150,139,1,68,151,138,1,152,137,1,68,153,136,1,154,135,1,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,25,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,68,154,13,27,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,29,12,31,0,68,14,208,3,157,58,158,57,68,13
	.byte 29,68,149,56,150,55,68,151,54,152,53,68,153,52,154,51,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11

.text
	.align 4
plt:
mono_aot_HotDogList_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 634
	.no_dead_strip plt_UIKit_UIApplication_Main_string___System_Type_System_Type
plt_UIKit_UIApplication_Main_string___System_Type_System_Type:
_p_2:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 637
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_3:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 642
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 645
	.no_dead_strip plt_UIKit_UISceneConfiguration__ctor_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration__ctor_string_UIKit_UIWindowSceneSessionRole:
_p_5:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 648
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_6:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 653
	.no_dead_strip plt_HotDogList_SceneDelegate_get_Window
plt_HotDogList_SceneDelegate_get_Window:
_p_7:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 658
	.no_dead_strip plt_UIKit_UIWindow__ctor_UIKit_UIWindowScene
plt_UIKit_UIWindow__ctor_UIKit_UIWindowScene:
_p_8:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 663
	.no_dead_strip plt_HotDogList_SceneDelegate_set_Window_UIKit_UIWindow
plt_HotDogList_SceneDelegate_set_Window_UIKit_UIWindow:
_p_9:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 668
	.no_dead_strip plt_HotDogList_HotDogListViewController__ctor
plt_HotDogList_HotDogListViewController__ctor:
_p_10:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 673
	.no_dead_strip plt_UIKit_UINavigationController__ctor_UIKit_UIViewController
plt_UIKit_UINavigationController__ctor_UIKit_UIViewController:
_p_11:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 678
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_12:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 683
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 688
	.no_dead_strip plt_HotDogList_HotDog_set_Name_string
plt_HotDogList_HotDog_set_Name_string:
_p_14:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 690
	.no_dead_strip plt_HotDogList_HotDog_set_Description_string
plt_HotDogList_HotDog_set_Description_string:
_p_15:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 695
	.no_dead_strip plt_HotDogList_HotDog_set_Price_System_Decimal
plt_HotDogList_HotDog_set_Price_System_Decimal:
_p_16:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 700
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_17:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 705
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_18:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 710
	.no_dead_strip plt_HotDogList_HotDog_get_Name
plt_HotDogList_HotDog_get_Name:
_p_19:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 715
	.no_dead_strip plt_UIKit_UIColor_get_SystemBackground
plt_UIKit_UIColor_get_SystemBackground:
_p_20:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 720
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_21:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 725
	.no_dead_strip plt_System_Runtime_InteropServices_NFloat_op_Implicit_int
plt_System_Runtime_InteropServices_NFloat_op_Implicit_int:
_p_22:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 730
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_Runtime_InteropServices_NFloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_Runtime_InteropServices_NFloat:
_p_23:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 733
	.no_dead_strip plt_HotDogList_HotDog_get_Description
plt_HotDogList_HotDog_get_Description:
_p_24:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 738
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_Runtime_InteropServices_NFloat
plt_UIKit_UIFont_SystemFontOfSize_System_Runtime_InteropServices_NFloat:
_p_25:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 743
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_26:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 748
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string:
_p_27:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 751
	.no_dead_strip plt_HotDogList_HotDog_get_Price
plt_HotDogList_HotDog_get_Price:
_p_28:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 754
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Decimal_System_Decimal_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Decimal_System_Decimal_string:
_p_29:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 759
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_30:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 771
	.no_dead_strip plt_UIKit_UIColor_get_SystemGreen
plt_UIKit_UIColor_get_SystemGreen:
_p_31:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 774
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_32:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 779
	.no_dead_strip plt_UIKit_NSLayoutConstraint_ActivateConstraints_UIKit_NSLayoutConstraint__
plt_UIKit_NSLayoutConstraint_ActivateConstraints_UIKit_NSLayoutConstraint__:
_p_33:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 787
	.no_dead_strip plt_UIKit_UITableView_RegisterClassForCellReuse_System_Type_string
plt_UIKit_UITableView_RegisterClassForCellReuse_System_Type_string:
_p_34:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 792
	.no_dead_strip plt_System_Collections_Generic_List_1_HotDogList_HotDog_get_Count
plt_System_Collections_Generic_List_1_HotDogList_HotDog_get_Count:
_p_35:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 797
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath
plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath:
_p_36:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 808
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_37:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 813
	.no_dead_strip plt_System_Collections_Generic_List_1_HotDogList_HotDog_get_Item_int
plt_System_Collections_Generic_List_1_HotDogList_HotDog_get_Item_int:
_p_38:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 818
	.no_dead_strip plt_HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog
plt_HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog:
_p_39:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 829
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_40:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 834
	.no_dead_strip plt_System_Collections_Generic_List_1_HotDogList_HotDog__ctor
plt_System_Collections_Generic_List_1_HotDogList_HotDog__ctor:
_p_41:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 842
	.no_dead_strip plt_System_Decimal__ctor_int_int_int_bool_byte
plt_System_Decimal__ctor_int_int_int_bool_byte:
_p_42:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 853
	.no_dead_strip plt_HotDogList_HotDog__ctor_string_string_System_Decimal
plt_HotDogList_HotDog__ctor_string_string_System_Decimal:
_p_43:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 856
	.no_dead_strip plt_System_Collections_Generic_List_1_HotDogList_HotDog_Add_HotDogList_HotDog
plt_System_Collections_Generic_List_1_HotDogList_HotDog_Add_HotDogList_HotDog:
_p_44:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 861
	.no_dead_strip plt_UIKit_UITableViewController__ctor
plt_UIKit_UITableViewController__ctor:
_p_45:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 872
	.no_dead_strip plt__jit_icall_mini_init_method_rgctx
plt__jit_icall_mini_init_method_rgctx:
_p_46:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 877
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_47:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 880
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_48:
adrp x16, mono_aot_HotDogList_got@PAGE+0
add x16, x16, mono_aot_HotDogList_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 883
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_HotDogList_got, 1128
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
	.asciz "C4AF959D-B4C9-4AFB-8367-FFD3BBC6B079"
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

	.long 92,92,1128,200,49,34,2,102
	.long 391195135,0,9050,128,8,8,7,9
	.long 8388607,0,4,25,9928,0,0,0
	.long 0,872,264,552,0,464,224,112
	.long 320,0,584,864,72,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 25,212,235,13,159,78,230,195,198,197,148,5,155,27,11,242
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
	.byte 2
	.asciz "HotDogList.SceneDelegate:WillConnect"
	.asciz "HotDogList_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 3,11
	.quad HotDogList_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,105,3
	.asciz "scene"

LDIFF_SYM133=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,141,192,0,3
	.asciz "session"

LDIFF_SYM134=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,141,200,0,3
	.asciz "connectionOptions"

LDIFF_SYM135=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,208,0,11
	.asciz "windowScene"

LDIFF_SYM136=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,103,11
	.asciz "listVC"

LDIFF_SYM138=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,102,11
	.asciz "navController"

LDIFF_SYM139=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM140=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde8_end - Lfde8_start
	.long LDIFF_SYM141
Lfde8_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM142=Lme_8 - HotDogList_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,68,149,21,150,20,68,151,19,152,18,68,153,17
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.SceneDelegate:DidDisconnect"
	.asciz "HotDogList_SceneDelegate_DidDisconnect_UIKit_UIScene"

	.byte 3,30
	.quad HotDogList_SceneDelegate_DidDisconnect_UIKit_UIScene
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM144=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde9_end - Lfde9_start
	.long LDIFF_SYM145
Lfde9_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate_DidDisconnect_UIKit_UIScene

LDIFF_SYM146=Lme_9 - HotDogList_SceneDelegate_DidDisconnect_UIKit_UIScene
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.SceneDelegate:DidBecomeActive"
	.asciz "HotDogList_SceneDelegate_DidBecomeActive_UIKit_UIScene"

	.byte 3,39
	.quad HotDogList_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM148=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde10_end - Lfde10_start
	.long LDIFF_SYM149
Lfde10_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate_DidBecomeActive_UIKit_UIScene

LDIFF_SYM150=Lme_a - HotDogList_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.SceneDelegate:WillResignActive"
	.asciz "HotDogList_SceneDelegate_WillResignActive_UIKit_UIScene"

	.byte 3,46
	.quad HotDogList_SceneDelegate_WillResignActive_UIKit_UIScene
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM152=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde11_end - Lfde11_start
	.long LDIFF_SYM153
Lfde11_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate_WillResignActive_UIKit_UIScene

LDIFF_SYM154=Lme_b - HotDogList_SceneDelegate_WillResignActive_UIKit_UIScene
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.SceneDelegate:WillEnterForeground"
	.asciz "HotDogList_SceneDelegate_WillEnterForeground_UIKit_UIScene"

	.byte 3,53
	.quad HotDogList_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM156=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde12_end - Lfde12_start
	.long LDIFF_SYM157
Lfde12_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate_WillEnterForeground_UIKit_UIScene

LDIFF_SYM158=Lme_c - HotDogList_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.SceneDelegate:DidEnterBackground"
	.asciz "HotDogList_SceneDelegate_DidEnterBackground_UIKit_UIScene"

	.byte 3,60
	.quad HotDogList_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM160=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde13_end - Lfde13_start
	.long LDIFF_SYM161
Lfde13_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate_DidEnterBackground_UIKit_UIScene

LDIFF_SYM162=Lme_d - HotDogList_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.long LDIFF_SYM162
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

LDIFF_SYM163=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde14_end - Lfde14_start
	.long LDIFF_SYM164
Lfde14_start:

	.long 0
	.align 3
	.quad HotDogList_SceneDelegate__ctor

LDIFF_SYM165=Lme_e - HotDogList_SceneDelegate__ctor
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "HotDogList_HotDog"

	.byte 48,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "<Price>k__BackingField"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,0,7
	.asciz "HotDogList_HotDog"

LDIFF_SYM170=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2
	.asciz "HotDogList.HotDog:get_Name"
	.asciz "HotDogList_HotDog_get_Name"

	.byte 4,5
	.quad HotDogList_HotDog_get_Name
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde15_end - Lfde15_start
	.long LDIFF_SYM174
Lfde15_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog_get_Name

LDIFF_SYM175=Lme_f - HotDogList_HotDog_get_Name
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDog:set_Name"
	.asciz "HotDogList_HotDog_set_Name_string"

	.byte 4,5
	.quad HotDogList_HotDog_set_Name_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde16_end - Lfde16_start
	.long LDIFF_SYM178
Lfde16_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog_set_Name_string

LDIFF_SYM179=Lme_10 - HotDogList_HotDog_set_Name_string
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDog:get_Description"
	.asciz "HotDogList_HotDog_get_Description"

	.byte 4,6
	.quad HotDogList_HotDog_get_Description
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde17_end - Lfde17_start
	.long LDIFF_SYM181
Lfde17_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog_get_Description

LDIFF_SYM182=Lme_11 - HotDogList_HotDog_get_Description
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDog:set_Description"
	.asciz "HotDogList_HotDog_set_Description_string"

	.byte 4,6
	.quad HotDogList_HotDog_set_Description_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde18_end - Lfde18_start
	.long LDIFF_SYM185
Lfde18_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog_set_Description_string

LDIFF_SYM186=Lme_12 - HotDogList_HotDog_set_Description_string
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDog:get_Price"
	.asciz "HotDogList_HotDog_get_Price"

	.byte 4,7
	.quad HotDogList_HotDog_get_Price
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde19_end - Lfde19_start
	.long LDIFF_SYM188
Lfde19_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog_get_Price

LDIFF_SYM189=Lme_13 - HotDogList_HotDog_get_Price
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDog:set_Price"
	.asciz "HotDogList_HotDog_set_Price_System_Decimal"

	.byte 4,7
	.quad HotDogList_HotDog_set_Price_System_Decimal
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde20_end - Lfde20_start
	.long LDIFF_SYM192
Lfde20_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog_set_Price_System_Decimal

LDIFF_SYM193=Lme_14 - HotDogList_HotDog_set_Price_System_Decimal
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDog:.ctor"
	.asciz "HotDogList_HotDog__ctor_string_string_System_Decimal"

	.byte 4,9
	.quad HotDogList_HotDog__ctor_string_string_System_Decimal
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,104,3
	.asciz "name"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,3
	.asciz "description"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,32,3
	.asciz "price"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde21_end - Lfde21_start
	.long LDIFF_SYM198
Lfde21_start:

	.long 0
	.align 3
	.quad HotDogList_HotDog__ctor_string_string_System_Decimal

LDIFF_SYM199=Lme_15 - HotDogList_HotDog__ctor_string_string_System_Decimal
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "HotDogList_HotDogDetailViewController"

	.byte 48,16
LDIFF_SYM200=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "hotDog"

LDIFF_SYM201=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,40,0,7
	.asciz "HotDogList_HotDogDetailViewController"

LDIFF_SYM202=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2
	.asciz "HotDogList.HotDogDetailViewController:.ctor"
	.asciz "HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog"

	.byte 5,7
	.quad HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,105,3
	.asciz "hotDog"

LDIFF_SYM206=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde22_end - Lfde22_start
	.long LDIFF_SYM207
Lfde22_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog

LDIFF_SYM208=Lme_16 - HotDogList_HotDogDetailViewController__ctor_HotDogList_HotDog
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM209=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM210=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2
	.asciz "HotDogList.HotDogDetailViewController:ViewDidLoad"
	.asciz "HotDogList_HotDogDetailViewController_ViewDidLoad"

	.byte 5,13
	.quad HotDogList_HotDogDetailViewController_ViewDidLoad
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,11
	.asciz "nameLabel"

LDIFF_SYM214=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,105,11
	.asciz "descriptionLabel"

LDIFF_SYM215=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,104,11
	.asciz "priceLabel"

LDIFF_SYM216=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde23_end - Lfde23_start
	.long LDIFF_SYM218
Lfde23_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogDetailViewController_ViewDidLoad

LDIFF_SYM219=Lme_17 - HotDogList_HotDogDetailViewController_ViewDidLoad
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,84,14,128,9,157,144,1,158,143,1,68,13,29,68,147,142,1,148,141,1,68,149,140,1,150,139,1,68,151
	.byte 138,1,152,137,1,68,153,136,1,154,135,1
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDogListViewController:ViewDidLoad"
	.asciz "HotDogList_HotDogListViewController_ViewDidLoad"

	.byte 6,16
	.quad HotDogList_HotDogListViewController_ViewDidLoad
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde24_end - Lfde24_start
	.long LDIFF_SYM221
Lfde24_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController_ViewDidLoad

LDIFF_SYM222=Lme_18 - HotDogList_HotDogListViewController_ViewDidLoad
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 40,16
LDIFF_SYM223=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM224=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_25:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 40,16
LDIFF_SYM227=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM228=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2
	.asciz "HotDogList.HotDogListViewController:RowsInSection"
	.asciz "HotDogList_HotDogListViewController_RowsInSection_UIKit_UITableView_intptr"

	.byte 6,27
	.quad HotDogList_HotDogListViewController_RowsInSection_UIKit_UITableView_intptr
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM232=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde25_end - Lfde25_start
	.long LDIFF_SYM235
Lfde25_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController_RowsInSection_UIKit_UITableView_intptr

LDIFF_SYM236=Lme_19 - HotDogList_HotDogListViewController_RowsInSection_UIKit_UITableView_intptr
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 24,16
LDIFF_SYM237=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM238=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_28:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM241=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

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
	.byte 2
	.asciz "HotDogList.HotDogListViewController:GetCell"
	.asciz "HotDogList_HotDogListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 6,33
	.quad HotDogList_HotDogListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,48,3
	.asciz "tableView"

LDIFF_SYM246=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,56,3
	.asciz "indexPath"

LDIFF_SYM247=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM248=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,103,11
	.asciz "hotDog"

LDIFF_SYM249=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM250=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde26_end - Lfde26_start
	.long LDIFF_SYM251
Lfde26_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM252=Lme_1a - HotDogList_HotDogListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,68,154,13
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDogListViewController:RowSelected"
	.asciz "HotDogList_HotDogListViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 6,45
	.quad HotDogList_HotDogListViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM254=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,56,3
	.asciz "indexPath"

LDIFF_SYM255=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,141,192,0,11
	.asciz "hotDog"

LDIFF_SYM256=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,104,11
	.asciz "detailVC"

LDIFF_SYM257=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde27_end - Lfde27_start
	.long LDIFF_SYM258
Lfde27_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM259=Lme_1b - HotDogList_HotDogListViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HotDogList.HotDogListViewController:.ctor"
	.asciz "HotDogList_HotDogListViewController__ctor"

	.byte 6,6
	.quad HotDogList_HotDogListViewController__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde28_end - Lfde28_start
	.long LDIFF_SYM261
Lfde28_start:

	.long 0
	.align 3
	.quad HotDogList_HotDogListViewController__ctor

LDIFF_SYM262=Lme_1c - HotDogList_HotDogListViewController__ctor
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,149,56,150,55,68,151,54,152,53,68,153,52,154,51
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM263=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM265=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_30:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM269=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM273=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM276=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM277=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM280=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM281=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM286=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM290=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM294=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_37:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM297=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM299=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM300=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_36:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM304=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM307=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_32:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM320=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM321=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM322=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM325=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_31:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM328=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM330=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM337=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM338=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde29_end - Lfde29_start
	.long LDIFF_SYM341
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM342=Lme_1e - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM348=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM349=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde30_end - Lfde30_start
	.long LDIFF_SYM352
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM353=Lme_1f - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
