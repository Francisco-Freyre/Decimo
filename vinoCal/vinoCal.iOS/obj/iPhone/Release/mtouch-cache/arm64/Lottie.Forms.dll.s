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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/dffa5ab9224 Mon May 16 11:03:48 EDT 2022)"
	.asciz "Lottie.Forms.dll"
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
	.no_dead_strip _Lottie_Forms_AnimationView_get_Duration
_Lottie_Forms_AnimationView_get_Duration:
.file 1 "C:\\Users\\mhvdi\\Documents\\OpenSource\\LottieXamarin\\Lottie.Forms\\AnimationView.cs"
.loc 1 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Duration_long
_Lottie_Forms_AnimationView_set_Duration_long:
.loc 1 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9000840
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_CacheComposition
_Lottie_Forms_AnimationView_get_CacheComposition:
.loc 1 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_CacheComposition_bool
_Lottie_Forms_AnimationView_set_CacheComposition_bool:
.loc 1 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_Animation
_Lottie_Forms_AnimationView_get_Animation:
.loc 1 101 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Animation_object
_Lottie_Forms_AnimationView_set_Animation_object:
.loc 1 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_AnimationSource
_Lottie_Forms_AnimationView_get_AnimationSource:
.loc 1 111 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_6:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_AnimationSource_Lottie_Forms_AnimationSource
_Lottie_Forms_AnimationView_set_AnimationSource_Lottie_Forms_AnimationSource:
.loc 1 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_FallbackResource
_Lottie_Forms_AnimationView_get_FallbackResource:
.loc 1 120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_8:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_FallbackResource_Xamarin_Forms_ImageSource
_Lottie_Forms_AnimationView_set_FallbackResource_Xamarin_Forms_ImageSource:
.loc 1 121 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_MinFrame
_Lottie_Forms_AnimationView_get_MinFrame:
.loc 1 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_a:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_MinFrame_int
_Lottie_Forms_AnimationView_set_MinFrame_int:
.loc 1 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_MinProgress
_Lottie_Forms_AnimationView_get_MinProgress:
.loc 1 144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x540000e1
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_c:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_MinProgress_single
_Lottie_Forms_AnimationView_set_MinProgress_single:
.loc 1 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf90013a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd0017a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0x1e624010
.word 0xbd001050
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_MaxFrame
_Lottie_Forms_AnimationView_get_MaxFrame:
.loc 1 153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_e:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_MaxFrame_int
_Lottie_Forms_AnimationView_set_MaxFrame_int:
.loc 1 154 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_MaxProgress
_Lottie_Forms_AnimationView_get_MaxProgress:
.loc 1 162 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x540000e1
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_10:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_MaxProgress_single
_Lottie_Forms_AnimationView_set_MaxProgress_single:
.loc 1 163 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf90013a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd0017a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0x1e624010
.word 0xbd001050
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_Speed
_Lottie_Forms_AnimationView_get_Speed:
.loc 1 171 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x540000e1
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_12:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Speed_single
_Lottie_Forms_AnimationView_set_Speed_single:
.loc 1 172 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90013a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd0017a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0x1e624010
.word 0xbd001050
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_RepeatMode
_Lottie_Forms_AnimationView_get_RepeatMode:
.loc 1 182 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_14:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_RepeatMode_Lottie_Forms_RepeatMode
_Lottie_Forms_AnimationView_set_RepeatMode_Lottie_Forms_RepeatMode:
.loc 1 183 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_RepeatCount
_Lottie_Forms_AnimationView_get_RepeatCount:
.loc 1 193 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_16:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_RepeatCount_int
_Lottie_Forms_AnimationView_set_RepeatCount_int:
.loc 1 194 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_IsAnimating
_Lottie_Forms_AnimationView_get_IsAnimating:
.loc 1 202 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_18:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_IsAnimating_bool
_Lottie_Forms_AnimationView_set_IsAnimating_bool:
.loc 1 203 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_ImageAssetsFolder
_Lottie_Forms_AnimationView_get_ImageAssetsFolder:
.loc 1 211 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_1a:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_ImageAssetsFolder_string
_Lottie_Forms_AnimationView_set_ImageAssetsFolder_string:
.loc 1 212 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_Frame
_Lottie_Forms_AnimationView_get_Frame:
.loc 1 231 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_1c:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Frame_int
_Lottie_Forms_AnimationView_set_Frame_int:
.loc 1 232 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_Progress
_Lottie_Forms_AnimationView_get_Progress:
.loc 1 240 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x540000e1
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_1e:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Progress_single
_Lottie_Forms_AnimationView_set_Progress_single:
.loc 1 241 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf90013a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd0017a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0x1e624010
.word 0xbd001050
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_AutoPlay
_Lottie_Forms_AnimationView_get_AutoPlay:
.loc 1 249 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_20:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_AutoPlay_bool
_Lottie_Forms_AnimationView_set_AutoPlay_bool:
.loc 1 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_Command
_Lottie_Forms_AnimationView_get_Command:
.loc 1 258 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #440]
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
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_22:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Command_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_set_Command_System_Windows_Input_ICommand:
.loc 1 259 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_EnableMergePathsForKitKatAndAbove
_Lottie_Forms_AnimationView_get_EnableMergePathsForKitKatAndAbove:
.loc 1 267 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_24:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_EnableMergePathsForKitKatAndAbove_bool
_Lottie_Forms_AnimationView_set_EnableMergePathsForKitKatAndAbove_bool:
.loc 1 268 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnPlayAnimation_System_EventHandler
_Lottie_Forms_AnimationView_add_OnPlayAnimation_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91064321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_26:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnPlayAnimation_System_EventHandler
_Lottie_Forms_AnimationView_remove_OnPlayAnimation_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91064321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_27:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnPauseAnimation_System_EventHandler
_Lottie_Forms_AnimationView_add_OnPauseAnimation_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91066321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_28:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnPauseAnimation_System_EventHandler
_Lottie_Forms_AnimationView_remove_OnPauseAnimation_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91066321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_29:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnResumeAnimation_System_EventHandler
_Lottie_Forms_AnimationView_add_OnResumeAnimation_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91068321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_2a:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnResumeAnimation_System_EventHandler
_Lottie_Forms_AnimationView_remove_OnResumeAnimation_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91068321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_2b:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnStopAnimation_System_EventHandler
_Lottie_Forms_AnimationView_add_OnStopAnimation_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106a321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_2c:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnStopAnimation_System_EventHandler
_Lottie_Forms_AnimationView_remove_OnStopAnimation_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106a321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_2d:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnRepeatAnimation_System_EventHandler
_Lottie_Forms_AnimationView_add_OnRepeatAnimation_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940db38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106c321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_2e:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnRepeatAnimation_System_EventHandler
_Lottie_Forms_AnimationView_remove_OnRepeatAnimation_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940db38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106c321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_2f:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_Clicked_System_EventHandler
_Lottie_Forms_AnimationView_add_Clicked_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940df38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106e321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_30:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_Clicked_System_EventHandler
_Lottie_Forms_AnimationView_remove_Clicked_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940df38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106e321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_31:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnAnimationUpdate_System_EventHandler_1_single
_Lottie_Forms_AnimationView_add_OnAnimationUpdate_System_EventHandler_1_single:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91070321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_32:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnAnimationUpdate_System_EventHandler_1_single
_Lottie_Forms_AnimationView_remove_OnAnimationUpdate_System_EventHandler_1_single:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91070321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_33:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnAnimationLoaded_System_EventHandler_1_object
_Lottie_Forms_AnimationView_add_OnAnimationLoaded_System_EventHandler_1_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91072321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_34:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnAnimationLoaded_System_EventHandler_1_object
_Lottie_Forms_AnimationView_remove_OnAnimationLoaded_System_EventHandler_1_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91072321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_35:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnFailure_System_EventHandler_1_System_Exception
_Lottie_Forms_AnimationView_add_OnFailure_System_EventHandler_1_System_Exception:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940eb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91074321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_36:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnFailure_System_EventHandler_1_System_Exception
_Lottie_Forms_AnimationView_remove_OnFailure_System_EventHandler_1_System_Exception:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940eb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91074321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_37:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnFinishedAnimation_System_EventHandler
_Lottie_Forms_AnimationView_add_OnFinishedAnimation_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940ef38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91076321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_38:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnFinishedAnimation_System_EventHandler
_Lottie_Forms_AnimationView_remove_OnFinishedAnimation_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940ef38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91076321
.word 0xd5033bbf
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_39:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_InvokePlayAnimation
_Lottie_Forms_AnimationView_InvokePlayAnimation:
.loc 1 323 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf940c800
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.loc 1 324 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_InvokeResumeAnimation
_Lottie_Forms_AnimationView_InvokeResumeAnimation:
.loc 1 328 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf940d000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.loc 1 329 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_InvokeStopAnimation
_Lottie_Forms_AnimationView_InvokeStopAnimation:
.loc 1 333 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf940d400
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.loc 1 334 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_InvokePauseAnimation
_Lottie_Forms_AnimationView_InvokePauseAnimation:
.loc 1 338 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf940cc00
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.loc 1 339 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_InvokeRepeatAnimation
_Lottie_Forms_AnimationView_InvokeRepeatAnimation:
.loc 1 343 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf940d800
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.loc 1 344 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_InvokeAnimationUpdate_single
_Lottie_Forms_AnimationView_InvokeAnimationUpdate_single:
.loc 1 348 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xf9400fa0
.word 0xf940e000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000008
.word 0xbd4023b0
.word 0x1e22c200
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x1e624000
.word 0xf9400f30
.word 0xd63f0200
.loc 1 349 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_InvokeAnimationLoaded_object
_Lottie_Forms_AnimationView_InvokeAnimationLoaded_object:
.loc 1 353 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940e400
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.loc 1 354 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_InvokeFailure_System_Exception
_Lottie_Forms_AnimationView_InvokeFailure_System_Exception:
.loc 1 358 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940e800
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.loc 1 359 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_InvokeFinishedAnimation
_Lottie_Forms_AnimationView_InvokeFinishedAnimation:
.loc 1 363 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf940ec00
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.loc 1 364 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_InvokeClick
_Lottie_Forms_AnimationView_InvokeClick:
.loc 1 368 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf940df40
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400f30
.word 0xd63f0200
.loc 1 369 0
.word 0xaa1a03e0
bl _p_7
.word 0xaa1a03e1
bl _p_8
.loc 1 370 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_PlayCommand
_Lottie_Forms_AnimationView_get_PlayCommand:
.loc 1 372 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_PlayCommand_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_set_PlayCommand_System_Windows_Input_ICommand:
.loc 1 372 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91078001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_PauseCommand
_Lottie_Forms_AnimationView_get_PauseCommand:
.loc 1 373 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_PauseCommand_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_set_PauseCommand_System_Windows_Input_ICommand:
.loc 1 373 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9107a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_ResumeCommand
_Lottie_Forms_AnimationView_get_ResumeCommand:
.loc 1 374 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_ResumeCommand_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_set_ResumeCommand_System_Windows_Input_ICommand:
.loc 1 374 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9107c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_StopCommand
_Lottie_Forms_AnimationView_get_StopCommand:
.loc 1 375 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940fc00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_StopCommand_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_set_StopCommand_System_Windows_Input_ICommand:
.loc 1 375 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9107e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_ClickCommand
_Lottie_Forms_AnimationView_get_ClickCommand:
.loc 1 376 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9410000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_ClickCommand_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_set_ClickCommand_System_Windows_Input_ICommand:
.loc 1 376 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91080001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_PlayMinAndMaxFrameCommand
_Lottie_Forms_AnimationView_get_PlayMinAndMaxFrameCommand:
.loc 1 377 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9410400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_PlayMinAndMaxFrameCommand_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_set_PlayMinAndMaxFrameCommand_System_Windows_Input_ICommand:
.loc 1 377 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91082001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_PlayMinAndMaxProgressCommand
_Lottie_Forms_AnimationView_get_PlayMinAndMaxProgressCommand:
.loc 1 378 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9410800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_PlayMinAndMaxProgressCommand_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_set_PlayMinAndMaxProgressCommand_System_Windows_Input_ICommand:
.loc 1 378 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91084001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_ReverseAnimationSpeedCommand
_Lottie_Forms_AnimationView_get_ReverseAnimationSpeedCommand:
.loc 1 379 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9410c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_ReverseAnimationSpeedCommand_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_set_ReverseAnimationSpeedCommand_System_Windows_Input_ICommand:
.loc 1 379 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91086001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_Click
_Lottie_Forms_AnimationView_Click:
.loc 1 386 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9410020
bl _p_8
.loc 1 387 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_PlayAnimation
_Lottie_Forms_AnimationView_PlayAnimation:
.loc 1 394 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f000
.word 0xd2800001
bl _p_8
.loc 1 395 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_ResumeAnimation
_Lottie_Forms_AnimationView_ResumeAnimation:
.loc 1 402 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f800
.word 0xd2800001
bl _p_8
.loc 1 403 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_StopAnimation
_Lottie_Forms_AnimationView_StopAnimation:
.loc 1 410 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940fc00
.word 0xd2800001
bl _p_8
.loc 1 411 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_PauseAnimation
_Lottie_Forms_AnimationView_PauseAnimation:
.loc 1 418 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f400
.word 0xd2800001
bl _p_8
.loc 1 419 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_PlayMinAndMaxFrame_int_int
_Lottie_Forms_AnimationView_PlayMinAndMaxFrame_int_int:
.loc 1 423 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9410400
.word 0xf90023a0
.word 0xb90033bf
.word 0xb90037bf

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x9100c3a0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_9
.word 0xb98033a0
.word 0xb9002ba0
.word 0xb98037a0
.word 0xb9002fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94023a0
.word 0x91004022
.word 0xb9802ba3
.word 0xb9000043
.word 0xb9802fa3
.word 0xb9000443
bl _p_8
.loc 1 424 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_PlayMinAndMaxProgress_single_single
_Lottie_Forms_AnimationView_PlayMinAndMaxProgress_single_single:
.loc 1 428 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xf9400ba0
.word 0xf9410800
.word 0xf90023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xb90033bf
.word 0xb90037bf

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x9100c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_10
.word 0xb98033a0
.word 0xb9002ba0
.word 0xb98037a0
.word 0xb9002fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94023a0
.word 0x91004022
.word 0xb9802ba3
.word 0xb9000043
.word 0xb9802fa3
.word 0xb9000443
bl _p_8
.loc 1 429 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_ReverseAnimationSpeed
_Lottie_Forms_AnimationView_ReverseAnimationSpeed:
.loc 1 436 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9410c00
.word 0xd2800001
bl _p_8
.loc 1 437 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_SetAnimationFromAssetOrBundle_string
_Lottie_Forms_AnimationView_SetAnimationFromAssetOrBundle_string:
.loc 1 441 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800001
bl _p_11
.loc 1 442 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.loc 1 443 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_SetAnimationFromEmbeddedResource_string_System_Reflection_Assembly
_Lottie_Forms_AnimationView_SetAnimationFromEmbeddedResource_string_System_Reflection_Assembly:
.loc 1 447 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xd2800081
bl _p_11
.loc 1 449 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0x53001c00
.word 0x34000240
.loc 1 450 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x3980b410
.word 0xb5000050
bl _p_14

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003fa
.loc 1 452 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
bl _p_15
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94013a1
bl _p_16
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_12
.loc 1 453 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_SetAnimationFromJson_string
_Lottie_Forms_AnimationView_SetAnimationFromJson_string:
.loc 1 457 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800041
bl _p_11
.loc 1 458 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.loc 1 459 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_SetAnimationFromUrl_string
_Lottie_Forms_AnimationView_SetAnimationFromUrl_string:
.loc 1 463 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800021
bl _p_11
.loc 1 464 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.loc 1 465 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_SetAnimationFromStream_System_IO_Stream
_Lottie_Forms_AnimationView_SetAnimationFromStream_System_IO_Stream:
.loc 1 469 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800061
bl _p_11
.loc 1 470 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.loc 1 471 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView__ctor
_Lottie_Forms_AnimationView__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView__cctor
_Lottie_Forms_AnimationView__cctor:
.loc 1 14 0 prologue_end
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9011ba0
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000001
.loc 1 17 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9010fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90113a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90117a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9410fa0
.word 0xf94113a1
.word 0xf94117a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9010ba0
.word 0xd5033bbf
.word 0xf9410ba0
.word 0xf9000001
.loc 1 20 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf900ffa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90103a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90107a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf940ffa0
.word 0xf94103a1
.word 0xf94107a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf900fba0
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000001
.loc 1 23 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #600]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf900f7a0
.word 0xd5033bbf
.word 0xf940f7a0
.word 0xf9000001
.loc 1 29 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf900eba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf900efa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf900f3a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf940eba0
.word 0xf940efa1
.word 0xf940f3a2
.word 0x929ffffe
.word 0xf2b0001e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf900e7a0
.word 0xd5033bbf
.word 0xf940e7a0
.word 0xf9000001
.loc 1 32 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf900d7a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf900dba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf900dfa0
.word 0xd29ffffe
.word 0xf2bfeffe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00e3a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf940d7a0
.word 0xf940dba1
.word 0xf940dfa2
.word 0xfd40e3a0
.word 0x1e624010
.word 0xbd001070
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf900d3a0
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000001
.loc 1 35 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf900c7a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf900cba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf900cfa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf940c7a0
.word 0xf940cba1
.word 0xf940cfa2
.word 0x929ffffe
.word 0xf2b0001e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf900c3a0
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000001
.loc 1 38 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf900b3a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf900b7a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf900bba0
.word 0xd29ffffe
.word 0xf2bfeffe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00bfa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
.word 0xfd40bfa0
.word 0x1e624010
.word 0xbd001070
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf900afa0
.word 0xd5033bbf
.word 0xf940afa0
.word 0xf9000001
.loc 1 41 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9009fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf900a3a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf900a7a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00aba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xfd40aba0
.word 0x1e624010
.word 0xbd001070
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000001
.loc 1 44 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9008fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90093a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90097a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94097a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000001
.loc 1 47 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9007fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90083a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90087a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94087a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000001
.loc 1 50 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9006fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90073a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90077a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000001
.loc 1 53 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #704]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #712]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90067a0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000001
.loc 1 59 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9005ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9005fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90063a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf90057a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000001
.loc 1 62 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90047a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9004ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9004fa0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xfd4053a0
.word 0x1e624010
.word 0xbd001070
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000001
.loc 1 66 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf90033a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90037a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9003fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_3
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf9000864
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000001
.loc 1 69 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90027a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000001
.loc 1 72 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #760]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 1 75 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90017a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationViewExtensions_GetStreamFromAssembly_Lottie_Forms_AnimationView
_Lottie_Forms_AnimationViewExtensions_GetStreamFromAssembly_Lottie_Forms_AnimationView:
.file 2 "C:\\Users\\mhvdi\\Documents\\OpenSource\\LottieXamarin\\Lottie.Forms\\AnimationViewExtensions.cs"
.loc 2 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xb40019ba
.loc 2 15 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb4001679
.loc 2 17 0
.word 0xd2800019
.loc 2 18 0
.word 0xd2800018
.loc 2 20 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1a03e0
.word 0xd28000a2
.word 0x3940035e
bl _p_20
.word 0x53001c00
.word 0x34000de0
.loc 2 22 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800901
bl _p_3
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_21
.word 0xf94023a0
.word 0xaa0003f7
.loc 2 24 0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800161
.word 0x3940005e
bl _p_23
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28007e1
.word 0xd2800002
.word 0x3940007e
bl _p_24
.word 0xaa0003f6
.loc 2 25 0
.word 0xaa1603e0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_25
.word 0xaa0003f8
.loc 2 27 0
.word 0xb9801ac0
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400034d
.loc 2 29 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_26
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800141
.word 0x3940005e
bl _p_23
bl _p_27
.word 0xaa0003f9
.loc 2 30 0
.word 0xaa1903e0
.word 0xf90027a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800e01
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_28
.word 0xf94023a0
.word 0xaa0003f9
.loc 2 31 0
.word 0xaa1903e0
bl _p_29
.word 0xaa0003f9
.loc 2 34 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_13
.word 0x53001c00
.word 0x340005a0
.loc 2 36 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_30
.word 0xaa0003e2

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xaa0003f9
.loc 2 37 0
.word 0xaa1903e0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #824]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x3980b410
.word 0xb5000050
bl _p_14
.word 0xf94023a3

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_32
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x10000011
.word 0x54000961
.loc 2 41 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_13
.word 0x53001c00
.word 0x34000240
.loc 2 42 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x3980b410
.word 0xb5000050
bl _p_14

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003f9
.loc 2 44 0
.word 0xaa1803f7
.word 0xb40000f8
.word 0xd2800000
.word 0xb98012e1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x34000040
.loc 2 45 0
.word 0xaa1a03f8
.loc 2 47 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_33
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1803e2
bl _p_34
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408850
.word 0xd63f0200
.word 0xaa0003fa
.loc 2 49 0
.word 0xaa1a03e0
.word 0xb5000060
.loc 2 51 0
.word 0xd2800000
.word 0x14000004
.loc 2 54 0
.word 0xaa1a03e0
.word 0x14000002
.loc 2 56 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 13 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28040e1
bl _p_35
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_63:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_LottieExtensions_ExecuteCommandIfPossible_System_Windows_Input_ICommand_object
_Lottie_Forms_LottieExtensions_ExecuteCommandIfPossible_System_Windows_Input_ICommand_object:
.file 3 "C:\\Users\\mhvdi\\Documents\\OpenSource\\LottieXamarin\\Lottie.Forms\\LottieExtensions.cs"
.loc 3 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb40002f9
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.loc 3 11 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 13 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView
_Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView:
.file 4 "C:\\Users\\mhvdi\\Documents\\OpenSource\\LottieXamarin\\Lottie.Forms\\Platforms\\Ios\\AnimationViewExtensions.cs"
.loc 4 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fbf
.word 0xb400149a
.loc 4 15 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xaa0003f9
.loc 4 17 0
.word 0xd2800018
.loc 4 18 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xd28000be
.word 0x6b1e02df
.word 0x540011e2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 21 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xb4000f17
.loc 4 23 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_38
.word 0xaa0003f7
.word 0xb40000f7
.word 0xd2800000
.word 0xb98012e1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x350001a0
.loc 4 25 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_38
bl _p_39
.word 0xaa0003fa
.loc 4 26 0
.word 0xaa1a03e0
.word 0xb4000c60
.loc 4 27 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_40
.word 0xaa0003f8
.word 0x1400005e
.loc 4 30 0
.word 0xaa1903e0
bl _p_41
.word 0xaa0003f8
.loc 4 32 0
.word 0x1400005a
.loc 4 34 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f9
.word 0xb400097a
.loc 4 35 0
.word 0xaa1903e0
bl _p_41
.word 0xaa0003f8
.loc 4 36 0
.word 0x14000047
.loc 4 38 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f7
.word 0xb400035a
.loc 4 40 0
.word 0xaa1703e0
bl _p_42
.word 0xaa0003fa
.loc 4 41 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x9100e3a2
bl _p_43
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1a03f9
.loc 4 42 0
.word 0xb400047a
.loc 4 43 0
.word 0xaa1903e0
bl _p_44
.word 0xaa0003f8
.word 0x1400001f
.loc 4 45 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f9
.word 0xb400021a
.loc 4 46 0
.word 0xaa1903e0
bl _p_44
.word 0xaa0003f8
.loc 4 47 0
.word 0x1400000c
.loc 4 49 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_45
.word 0xaa0003f8
.loc 4 50 0
.word 0x14000007
.loc 4 52 0
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_45
.word 0xaa0003f8
.loc 4 57 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 13 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28040e1
bl _p_35
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_65:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView_object
_Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView_object:
.loc 4 62 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb4000d59
.loc 4 65 0
.word 0xd2800019
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb5000258
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb50000f8
.word 0xb400087a
.word 0x14000043
.loc 4 75 0
.word 0xaa1703e0
bl _p_41
.word 0xaa0003f9
.loc 4 76 0
.word 0x1400003f
.loc 4 78 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800c01
bl _p_3
.word 0xf90033a0
.word 0xaa1703e1
bl _p_47
.word 0xf94033a0
.word 0xf9001ba0
.loc 4 80 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003fa
.loc 4 81 0
.word 0xaa1a03e0
bl _p_42
.word 0xaa0003fa
.loc 4 82 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x9100e3a2
bl _p_43
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1a03f8
.loc 4 83 0
.word 0xb400009a
.loc 4 84 0
.word 0xaa1803e0
bl _p_44
.word 0xaa0003f9
.loc 4 85 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_48
.word 0x14000011
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 4 88 0
.word 0xd2800019
.loc 4 93 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 63 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28040e1
bl _p_35
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_66:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView:
.file 5 "C:\\Users\\mhvdi\\Documents\\OpenSource\\LottieXamarin\\Lottie.Forms\\Platforms\\Ios\\AnimationViewRenderer.cs"
.loc 5 0 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800401
bl _p_3
.word 0xaa0003f8
.word 0xf9001fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 24 0
.word 0xf9400c01
.word 0xaa1903e0
bl _p_49
.loc 5 26 0
.word 0xf9400f00
.word 0xb4007fc0
.loc 5 29 0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xb4000060
.loc 5 31 0
.word 0xaa1903e0
bl _p_50
.loc 5 34 0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xb4007e40
.loc 5 36 0
.word 0xf9406b20
.word 0xb5007e00
.loc 5 38 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54007ea0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2801001
bl _p_3
.word 0xf9009fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54007d20
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9001401

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9002001

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9009ba0
.word 0x91038321
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 40 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_51
.word 0xf90097a0
bl _p_52
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf90093a0
.word 0xaa0203e0
.word 0xd28007e1
.word 0x3940005e
bl _p_53
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9008fa0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_54
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xf90087a0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0x93407c00
.word 0xf9408ba2
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429850
.word 0xd63f0200
.word 0xf94087a0
.word 0xf90083a0
.word 0xf9007fa0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0x1e22c000
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942bc30
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf90077a0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x1e22c000
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942c430
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9006fa0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf94073a2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942ac50
.word 0xd63f0200
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9006ba0
.word 0xf9407321
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200
.word 0x9103a321
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 51 0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
bl _p_59
.word 0xaa0003fa
.loc 5 52 0
.word 0xf9407722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9429050
.word 0xd63f0200
.loc 5 53 0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_60
.loc 5 55 0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9005ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540066c0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
bl _p_3
.word 0xf90067a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54006540
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9001401

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9002001

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90063a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800501
bl _p_3
.word 0xf94063a1
.word 0xf9005fa0
bl _p_61
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90057a1
.word 0x3940001e
.word 0x91078001
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 60 0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90047a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54005d80

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
bl _p_3
.word 0xf90053a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54005c00
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9001401

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9002001

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9004fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800501
bl _p_3
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_61
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0x3940001e
.word 0x9107a001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 65 0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90033a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54005440

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
bl _p_3
.word 0xf9003fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x540052c0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9001401

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9002001

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9003ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800501
bl _p_3
.word 0xf9403ba1
.word 0xf90037a0
bl _p_61
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9002fa1
.word 0x3940001e
.word 0x9107c001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 70 0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9001fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54004b00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
bl _p_3
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54004980
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9001401

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9002001

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90027a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800501
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_61
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba1
.word 0x3940001e
.word 0x9107e001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 75 0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400802

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f7
.word 0xb5000720

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004040

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
bl _p_3
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003ea0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9001401

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9002001

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003f7

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800501
bl _p_3
.word 0xf9007ba0
.word 0xaa1703e1
bl _p_61
.word 0xf9407ba0
.word 0xf90077a0
.word 0x3940035e
.word 0x91080341
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 81 0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90067a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54003620

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2801001
bl _p_3
.word 0xf90073a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540034a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9001401

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9002001

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9006fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800501
bl _p_3
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_62
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf90063a1
.word 0x3940001e
.word 0x91082001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 86 0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90053a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002ce0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2801001
bl _p_3
.word 0xf9005fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002b60
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9001401

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9002001

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9005ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800501
bl _p_3
.word 0xf9405ba1
.word 0xf90057a0
bl _p_62
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9004fa1
.word 0x3940001e
.word 0x91084001
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 91 0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9003fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x540023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
bl _p_3
.word 0xf9004ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002220
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9001401

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9002001

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90047a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800501
bl _p_3
.word 0xf94047a1
.word 0xf90043a0
bl _p_61
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba1
.word 0x3940001e
.word 0x91086001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 93 0
.word 0xf9407720
.word 0xf90037a0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf94037a2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942ac50
.word 0xd63f0200
.loc 5 103 0
.word 0xf9407720
.word 0xf90033a0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0x1e22c000
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942bc30
.word 0xd63f0200
.loc 5 104 0
.word 0xf9407720
.word 0xf9002fa0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0x93407c00
.word 0xf9402fa2
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429850
.word 0xd63f0200
.loc 5 113 0
.word 0xf9407720
.word 0xf9002ba0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x1e22c000
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942c430
.word 0xd63f0200
.loc 5 115 0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001280

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
bl _p_3
.word 0xf90023a0
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540010e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9001401

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9002001

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_51
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_63
.word 0x9103c321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 116 0
.word 0xf9407722
.word 0xf9407b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.loc 5 118 0
.word 0xf9407721
.word 0xaa1903e0
bl _p_65
.loc 5 119 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_66
.loc 5 121 0
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
.word 0x53001c00
.word 0x35000140
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0x53001c00
.word 0x34000620
.loc 5 122 0
.word 0xf9407720
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540004e0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942e450
.word 0xd63f0200
.loc 5 127 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_67:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 5 131 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9407700
.word 0xb4001820
.word 0xf9403b00
.word 0xb40017e0
.word 0xb40017da
.loc 5 134 0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_69
.word 0x53001c00
.word 0x34000960
.loc 5 137 0
.word 0xf9403b00
bl _p_59
.word 0xaa0003f7
.loc 5 138 0
.word 0xf9407702
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9429050
.word 0xd63f0200
.loc 5 139 0
.word 0xf9403b02
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_60
.loc 5 141 0
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
.word 0x53001c00
.word 0x350000e0
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0x53001c00
.word 0x34000620
.loc 5 142 0
.word 0xf9407700
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001360

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x540011c0
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942e450
.word 0xd63f0200
.loc 5 145 0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_69
.word 0x53001c00
.word 0x340001a0
.loc 5 146 0
.word 0xf9407700
.word 0xf9001ba0
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf9401ba2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942ac50
.word 0xd63f0200
.loc 5 163 0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_69
.word 0x53001c00
.word 0x340001a0
.loc 5 164 0
.word 0xf9407700
.word 0xf9001ba0
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0x1e22c000
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942bc30
.word 0xd63f0200
.loc 5 166 0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_69
.word 0x53001c00
.word 0x34000200
.loc 5 167 0
.word 0xf9407700
.word 0xf9001ba0
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0x93407c00
.word 0xf9401ba2
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429850
.word 0xd63f0200
.loc 5 181 0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_69
.word 0x53001c00
.word 0x340001a0
.loc 5 182 0
.word 0xf9407700
.word 0xf9001ba0
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x1e22c000
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942c430
.word 0xd63f0200
.loc 5 184 0
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_70
.loc 5 185 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_68:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_AnimationCompletionBlock_bool
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer_AnimationCompletionBlock_bool:
.loc 5 189 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34001440
.loc 5 191 0
.word 0xf9407720
.word 0xb4001400
.word 0xf9403b20
.word 0xb40013c0
.loc 5 194 0
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.loc 5 195 0
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540006c1
.loc 5 197 0
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.loc 5 198 0
.word 0xf9407720
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001200

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001060
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942e450
.word 0xd63f0200
.word 0x1400005d
.loc 5 200 0
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0x93407c00
.word 0x35000880
.word 0xb980fb20
.word 0xf90013a0
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x5400072a
.loc 5 202 0
.word 0xb980fb20
.word 0x11000400
.word 0xb900fb20
.loc 5 203 0
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.loc 5 204 0
.word 0xf9407720
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000740
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942e450
.word 0xd63f0200
.word 0x14000014
.loc 5 206 0
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0x93407c00
.word 0x350001c0
.word 0xb980fb20
.word 0xf90013a0
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000061
.loc 5 208 0
.word 0xd280003e
.word 0xb900fb3e
.loc 5 211 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_69:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_CleanupResources
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer_CleanupResources:
.loc 5 215 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd280003e
.word 0xb900fb5e
.loc 5 217 0
.word 0xf9407b40
.word 0xb40001c0
.loc 5 219 0
.word 0xf9407740
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xf9407b41
.word 0xaa1903e0
.word 0x3940033e
bl _p_74
.loc 5 220 0
.word 0xf9407b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.loc 5 221 0
.word 0xf9007b5f
.loc 5 224 0
.word 0xf9407740
.word 0xb4000160
.loc 5 226 0
.word 0xf9407741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423830
.word 0xd63f0200
.loc 5 227 0
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.loc 5 228 0
.word 0xf900775f
.loc 5 230 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__ctor
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__ctor:
.loc 5 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0xb900f81e
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__ctor
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__0
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__0:
.loc 5 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9407400
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9401ba2
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942e450
.word 0xd63f0200
.loc 5 58 0
.word 0xf9400f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.loc 5 59 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_6d:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__1
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__1:
.loc 5 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9407401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942fc30
.word 0xd63f0200
.loc 5 63 0
.word 0xf9400f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.loc 5 64 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__2
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__2:
.loc 5 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9407400
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9401ba2
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942e450
.word 0xd63f0200
.loc 5 68 0
.word 0xf9400f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.loc 5 69 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_6f:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__3
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__3:
.loc 5 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9407401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942d030
.word 0xd63f0200
.loc 5 73 0
.word 0xf9400f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.loc 5 74 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__5_object
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__5_object:
.loc 5 83 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4001398
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540011e1
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000eb6
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e81
.word 0xb9801317
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb40009b6
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000981
.word 0xb9801358
.loc 5 84 0
.word 0xf9400b20
.word 0xf9407400
.word 0xf90033a0
.word 0xaa1703e0
bl _p_81
.word 0xf9002ba0
.word 0xaa1803e0
bl _p_81
.word 0xf9002fa0
.word 0xf9400b20
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2801001
bl _p_3
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a4
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001060
.word 0x91008065
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b0600a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001460

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002060

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401405
.word 0xf9000c65
.word 0xf9401000
.word 0xf9000860
.word 0x3901c07f
.word 0xaa0403e0
.word 0xf9400084
.word 0xf942f490
.word 0xd63f0200
.loc 5 85 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_71:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__6_object
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__6_object:
.loc 5 88 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4001458
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540012a1
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000f76
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001041
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xbd401310
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000a17
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540009e1
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003fb0
.loc 5 89 0
.word 0xf9400b20
.word 0xf9407400
.word 0xf9002ba0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xfd002fa0
.word 0xbd403fb0
.word 0x1e22c200
.word 0xfd0033a0
.word 0xf9400b20
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f050
.word 0xd63f0200
.loc 5 90 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_72:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__7
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__7:
.loc 5 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9407400
.word 0xf90013a0
.word 0xf9400b40
.word 0xf9407401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942b830
.word 0xd63f0200
.word 0xf94013a2
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942b450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__cctor
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__ctor
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__OnElementChangedb__4_4
_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__OnElementChangedb__4_4:
.loc 5 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_single_invoke_void_object_TEventArgs_object_single
wrapper_delegate_invoke_System_EventHandler_1_single_invoke_void_object_TEventArgs_object_single:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xbd003ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50002a0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000140
.word 0xbd403bb0
.word 0x1e22c200
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x1e624000
.word 0xd63f0040
.word 0x14000023
.word 0xbd403bb0
.word 0x1e22c200
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0x1e624000
.word 0xd63f0020
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xbd403bb0
.word 0x1e22c200
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x1e624000
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd4b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_82
bl _p_83
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc1
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_object_invoke_void_object_TEventArgs_object_object
wrapper_delegate_invoke_System_EventHandler_1_object_invoke_void_object_TEventArgs_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_82
bl _p_83
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_Exception_invoke_void_object_TEventArgs_object_System_Exception
wrapper_delegate_invoke_System_EventHandler_1_System_Exception_invoke_void_object_TEventArgs_object_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_82
bl _p_83
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_82
bl _p_83
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_128
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 6 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000720
.loc 6 28 0
.word 0xd280003e
.word 0x3900033e
.loc 6 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue:
.loc 6 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value:
.loc 6 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 6 48 0
.word 0xf9400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 6 46 0
bl _p_84
.word 0x17fffffa

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault:
.loc 6 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle:
.loc 6 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000002
.word 0xf9400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object:
.loc 6 66 0 prologue_end
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
.loc 6 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000011
.loc 6 68 0
.word 0xf9400ba0
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_85
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode:
.loc 6 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0xf9400ba0
.word 0x91002001
.word 0xaa0103e0
.word 0x3940001e
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString:
.loc 6 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x1400000f
.word 0xf9400ba0
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000820
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 7 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 7 53 0
.word 0xd2800000
.word 0x1400000a
.loc 7 55 0
.word 0xf9400fa0
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800301
bl _p_3
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object:
.loc 7 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 7 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x1400001b
.loc 7 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x9100a3a0
bl _p_87
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object:
.loc 7 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 7 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 7 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 7 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x9100a3a0
bl _p_87
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 7 70 0
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_36
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 6 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39000720
.loc 6 28 0
.word 0xd280003e
.word 0x3900033e
.loc 6 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 6 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 6 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 6 48 0
.word 0x39400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 6 46 0
bl _p_84
.word 0x17fffffa

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 6 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 6 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000002
.word 0x39400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 6 66 0 prologue_end
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
.loc 6 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 6 68 0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9400fa1
bl _p_88
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 6 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 6 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x26, [x16, #1296]
.word 0x14000004

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x26, [x16, #1304]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 7 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 7 53 0
.word 0xd2800000
.word 0x1400000a
.loc 7 55 0
.word 0x394047a0
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_3
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 7 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 7 61 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x1400001a
.loc 7 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x9100a3a0
bl _p_89
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 7 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 7 68 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 7 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 7 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x9100a3a0
bl _p_89
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 70 0
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_36
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_82
bl _p_83
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_82
bl _p_83
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
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
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_82
bl _p_83
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_82
bl _p_83
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
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
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_82
bl _p_83
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_ValueTuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ValueTuple.cs"
.loc 8 496 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9000300
.loc 8 497 0
.word 0xb98023a0
.word 0xb9000700
.loc 8 498 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_Equals_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_Equals_object
System_ValueTuple_2_T1_INT_T2_INT_Equals_object:
.loc 8 516 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf94017a0
bl _p_90
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_91
.word 0xb4000460
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
bl _p_92
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800400
.word 0xb90027a0
.word 0xf94017a0
bl _p_93
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x3940001e
.word 0xf94017a0
bl _p_94
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_Equals_System_ValueTuple_2_T1_INT_T2_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_Equals_System_ValueTuple_2_T1_INT_T2_INT
System_ValueTuple_2_T1_INT_T2_INT_Equals_System_ValueTuple_2_T1_INT_T2_INT:
.loc 8 530 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf94017a0
bl _p_95
.word 0xf9001ba0
.word 0xf94017a0
bl _p_96
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9800341
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xf94017a0
bl _p_97
.word 0xf9001ba0
.word 0xf94017a0
bl _p_98
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9800741
.word 0xb9801fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 8 554 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb4000119
.word 0xf94017a0
bl _p_90
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_91
.word 0xb5000060
.word 0xd2800000
.word 0x14000052
.loc 8 556 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a41
.word 0xf9400000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017a0
bl _p_92
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb01001f
.word 0x10000011
.word 0x54000901
.word 0x91004320
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800400
.word 0xb90037a0
.loc 8 558 0
.word 0xb9800300
.word 0xf9002ba0
.word 0xf94017a0
bl _p_99
.word 0xd2800281
bl _p_3
.word 0xf9402ba1
.word 0xb9001001
.word 0xf90027a0
.word 0xb98033a0
.word 0xf90023a0
.word 0xf94017a0
bl _p_99
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.word 0xb9800700
.word 0xf9002ba0
.word 0xf94017a0
bl _p_100
.word 0xd2800281
bl _p_3
.word 0xf9402ba1
.word 0xb9001001
.word 0xf90027a0
.word 0xb98037a0
.word 0xf90023a0
.word 0xf94017a0
bl _p_100
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_ValueTuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 8 564 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800020
.word 0x14000028
.loc 8 566 0
.word 0xf9401ba0
bl _p_90
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_91
.word 0xb40004a0
.loc 8 571 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000841
.word 0xf9400000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401ba0
bl _p_92
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf9401ba0
bl _p_93
.word 0xf90033a0
.word 0x3940033e
.word 0xf9401ba0
bl _p_101
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1903e0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 8 568 0
.word 0xd28dec60
bl _p_102
.word 0xf90037a0
.word 0xb9800320
.word 0xb90023a0
.word 0xb9800720
.word 0xb90027a0
.word 0xf9401ba0
bl _p_93
.word 0xd2800301
bl _p_3
.word 0x91004001
.word 0xb98023a2
.word 0xb9000022
.word 0xb98027a2
.word 0xb9000422
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
bl _p_103
.word 0xf90033a0
.word 0xd28df3e0
bl _p_102
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_36
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_CompareTo_System_ValueTuple_2_T1_INT_T2_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_CompareTo_System_ValueTuple_2_T1_INT_T2_INT
System_ValueTuple_2_T1_INT_T2_INT_CompareTo_System_ValueTuple_2_T1_INT_T2_INT:
.loc 8 584 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9401ba0
bl _p_104
.word 0xf90023a0
.word 0xf9401ba0
bl _p_105
.word 0xf94023af
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9800341
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 8 585 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000010
.loc 8 587 0
.word 0xf9401ba0
bl _p_106
.word 0xf90023a0
.word 0xf9401ba0
bl _p_107
.word 0xf94023af
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9800741
.word 0xb98027a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 8 592 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb5000079
.word 0xd2800020
.word 0x1400005b
.loc 8 594 0
.word 0xf9401ba0
bl _p_90
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_91
.word 0xb4000b20
.loc 8 599 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ec1
.word 0xf9400000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_92
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb01001f
.word 0x10000011
.word 0x54000d81
.word 0x91004320
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0
.loc 8 601 0
.word 0xb9800300
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_99
.word 0xd2800281
bl _p_3
.word 0xf9402ba1
.word 0xb9001001
.word 0xf90027a0
.word 0xb9803ba0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_99
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 8 602 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x1400001e
.loc 8 604 0
.word 0xb9800700
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_100
.word 0xd2800281
bl _p_3
.word 0xf9402ba1
.word 0xb9001001
.word 0xf90027a0
.word 0xb9803fa0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_100
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 8 596 0
.word 0xd28dec60
bl _p_102
.word 0xf90027a0
.word 0xb9800300
.word 0xb9002ba0
.word 0xb9800700
.word 0xb9002fa0
.word 0xf9401ba0
bl _p_93
.word 0xd2800301
bl _p_3
.word 0x91004001
.word 0xb9802ba2
.word 0xb9000022
.word 0xb9802fa2
.word 0xb9000422
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
bl _p_103
.word 0xf90023a0
.word 0xd28df3e0
bl _p_102
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_36
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_GetHashCode
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_GetHashCode
System_ValueTuple_2_T1_INT_T2_INT_GetHashCode:
.loc 8 613 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xb9003bbf
.word 0xb90043bf
.word 0xb9003bbf
.word 0xaa1a03f9
.word 0x14000007
.word 0xb9800320
.word 0xb9003ba0
.word 0x9100e3b9
.word 0x14000003
.word 0xd2800019
.word 0x1400001b
.word 0xaa1903f8
.word 0xf9401ba0
bl _p_108
.word 0xaa0003f9
.word 0xf9401ba0
bl _p_109
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1803e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0x1400000c
.word 0xb9800300
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_99
.word 0xd2800281
bl _p_3
.word 0xf9402ba1
.word 0xb9001001
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803f9
.word 0x91001340
.word 0xb90043bf
.word 0xaa0003fa
.word 0x14000007
.word 0xb9800340
.word 0xb90043a0
.word 0x910103ba
.word 0x14000003
.word 0xd280001a
.word 0x1400001d
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xf9401ba0
bl _p_110
.word 0xaa0003fa
.word 0xf9401ba0
bl _p_111
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0340
.word 0x93407c00
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9800320
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_100
.word 0xd2800281
bl _p_3
.word 0xf9402ba1
.word 0xb9001001
.word 0xd63f0340
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1803f9
.word 0xaa1703fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0x3980b410
.word 0xb5000050
bl _p_14

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a190001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a1a0000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 8 619 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_93
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_112
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_GetHashCodeCore_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_GetHashCodeCore_System_Collections_IEqualityComparer
System_ValueTuple_2_T1_INT_T2_INT_GetHashCodeCore_System_Collections_IEqualityComparer:
.loc 8 624 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800320
.word 0xf9002ba0
.word 0xf94013a0
bl _p_99
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xb9800720
.word 0xf90027a0
.word 0xf94013a0
bl _p_100
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf9001fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0x3980b410
.word 0xb5000050
bl _p_14
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800003
.word 0x531b6860
.word 0x531b7c64
.word 0x2a040000
.word 0xb030000
.word 0x4a020002
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer:
.loc 8 630 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_93
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_112
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_ToString
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_ToString
System_ValueTuple_2_T1_INT_T2_INT_ToString:
.loc 8 645 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xb90053bf
.word 0xb9005bbf

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd28000a1
bl _p_113
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb90053bf
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800037
.word 0xaa1a03f6
.word 0x14000007
.word 0xb98002c0
.word 0xb90053a0
.word 0x910143b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xf90033b7
.word 0xaa1603f9
.word 0xf94027a0
bl _p_114
.word 0xaa0003f8
.word 0xf94027a0
bl _p_115
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf9003ba0
.word 0xf94027a0
bl _p_99
.word 0xd2800281
bl _p_3
.word 0xf9403ba1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xf94033b7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91001340
.word 0xb9005bbf
.word 0xaa1903f8
.word 0xd2800077
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb9005ba0
.word 0x910163b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903fa
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1603f9
.word 0xf94027a0
bl _p_116
.word 0xaa0003f8
.word 0xf94027a0
bl _p_117
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf9003ba0
.word 0xf94027a0
bl _p_100
.word 0xd2800281
bl _p_3
.word 0xf9403ba1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1a03f9
.word 0xaa1503f8
.word 0xaa1403f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xaa1903e0
.word 0xd2800081
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0xaa1903e0
bl _p_118
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_ToStringEnd
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_ToStringEnd
System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_ToStringEnd:
.loc 8 650 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xb9003bbf
.word 0xb90043bf
.word 0xb9003bbf
.word 0xaa1a03f9
.word 0x14000007
.word 0xb9800320
.word 0xb9003ba0
.word 0x9100e3b9
.word 0x14000003
.word 0xd2800019
.word 0x14000019
.word 0xaa1903f8
.word 0xf9401ba0
bl _p_114
.word 0xaa0003f9
.word 0xf9401ba0
bl _p_115
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1803e0
.word 0xd63f0320
.word 0xaa0003f8
.word 0x1400000b
.word 0xb9800300
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_99
.word 0xd2800281
bl _p_3
.word 0xf9402ba1
.word 0xb9001001
.word 0xd63f0320
.word 0xaa0003f8
.word 0xaa1803f9

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0x91001340
.word 0xb90043bf
.word 0xaa0103fa
.word 0xaa0003f8
.word 0x14000007
.word 0xb9800300
.word 0xb90043a0
.word 0x910103b8
.word 0x14000003
.word 0xd2800017
.word 0x1400001d
.word 0xaa1903f7
.word 0xf90027ba
.word 0xaa1803fa
.word 0xf9401ba0
bl _p_116
.word 0xaa0003f9
.word 0xf9401ba0
bl _p_117
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0xaa0003f8
.word 0x1400000b
.word 0xb9800340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_100
.word 0xd2800281
bl _p_3
.word 0xf9402ba1
.word 0xb9001001
.word 0xd63f0320
.word 0xaa0003f8
.word 0xaa1703f9
.word 0xf94027ba
.word 0xaa1803f7

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #1392]
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1703e2
bl _p_16
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 8 656 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Item_int
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Item_int
System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Item_int:
.loc 8 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x340000c0
.word 0xb9801ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002e1
.word 0x1400000a
.loc 8 668 0
.word 0xb9800320
.word 0xf9001ba0
.word 0xf94013a0
bl _p_99
.word 0xd2800281
bl _p_3
.word 0xf9401ba1
.word 0xb9001001
.word 0x14000009
.loc 8 670 0
.word 0xb9800720
.word 0xf9001ba0
.word 0xf94013a0
bl _p_100
.word 0xd2800281
bl _p_3
.word 0xf9401ba1
.word 0xb9001001
.loc 8 672 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_36

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_ValueTuple_2_T1_SINGLE_T2_SINGLE__ctor_T1_SINGLE_T2_SINGLE
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_SINGLE_T2_SINGLE__ctor_T1_SINGLE_T2_SINGLE
System_ValueTuple_2_T1_SINGLE_T2_SINGLE__ctor_T1_SINGLE_T2_SINGLE:
.loc 8 496 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.loc 8 497 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.loc 8 498 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_object
System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_object:
.loc 8 516 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf94017a0
bl _p_119
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_91
.word 0xb4000500
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
bl _p_120
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0x91004340
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800400
.word 0xb90027a0
.word 0xf94017a0
bl _p_121
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x3940001e
.word 0xf94017a0
bl _p_122
.word 0xaa0003e1
.word 0xf9401baf
.word 0xf9400fa0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e624021
.word 0xd63f0020
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_System_ValueTuple_2_T1_SINGLE_T2_SINGLE
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_System_ValueTuple_2_T1_SINGLE_T2_SINGLE
System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_System_ValueTuple_2_T1_SINGLE_T2_SINGLE:
.loc 8 530 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002faf
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xf9402fa0
bl _p_123
.word 0xf90033a0
.word 0xf9402fa0
bl _p_124
.word 0xf94033af
.word 0xd63f0000
.word 0xaa0003e1
.word 0xbd400350
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0xaa0103e0
.word 0x1e624000
.word 0x1e624021
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.word 0xf9402fa0
bl _p_125
.word 0xf90033a0
.word 0xf9402fa0
bl _p_126
.word 0xf94033af
.word 0xd63f0000
.word 0xaa0003e1
.word 0xbd400750
.word 0x1e22c200
.word 0xbd401fb0
.word 0x1e22c201
.word 0xaa0103e0
.word 0x1e624000
.word 0x1e624021
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 8 554 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb4000119
.word 0xf94017a0
bl _p_119
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_91
.word 0xb5000060
.word 0xd2800000
.word 0x1400005a
.loc 8 556 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b41
.word 0xf9400000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017a0
bl _p_120
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb01001f
.word 0x10000011
.word 0x54000a01
.word 0x91004320
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800400
.word 0xb90037a0
.loc 8 558 0
.word 0xbd400310
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf94017a0
bl _p_127
.word 0xd2800281
bl _p_3
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001010
.word 0xf90023a0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xf94017a0
bl _p_127
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a1
.word 0xfd4027a0
.word 0x1e624010
.word 0xbd001050
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000460
.word 0xbd400710
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf94017a0
bl _p_128
.word 0xd2800281
bl _p_3
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001010
.word 0xf90023a0
.word 0xbd4037b0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xf94017a0
bl _p_128
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a1
.word 0xfd4027a0
.word 0x1e624010
.word 0xbd001050
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IComparable_CompareTo_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IComparable_CompareTo_object
System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IComparable_CompareTo_object:
.loc 8 564 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800020
.word 0x1400002d
.loc 8 566 0
.word 0xf9401ba0
bl _p_119
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_91
.word 0xb4000540
.loc 8 571 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540008e1
.word 0xf9400000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401ba0
bl _p_120
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf9401ba0
bl _p_121
.word 0xf90033a0
.word 0x3940033e
.word 0xf9401ba0
bl _p_129
.word 0xaa0003e1
.word 0xf94033af
.word 0xaa1903e0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd402fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xd63f0020
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 8 568 0
.word 0xd28dec60
bl _p_102
.word 0xf90037a0
.word 0xb9800320
.word 0xb90023a0
.word 0xb9800720
.word 0xb90027a0
.word 0xf9401ba0
bl _p_121
.word 0xd2800301
bl _p_3
.word 0x91004001
.word 0xb98023a2
.word 0xb9000022
.word 0xb98027a2
.word 0xb9000422
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
bl _p_103
.word 0xf90033a0
.word 0xd28df3e0
bl _p_102
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_36
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_ValueTuple_2_T1_SINGLE_T2_SINGLE_CompareTo_System_ValueTuple_2_T1_SINGLE_T2_SINGLE
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_SINGLE_T2_SINGLE_CompareTo_System_ValueTuple_2_T1_SINGLE_T2_SINGLE
System_ValueTuple_2_T1_SINGLE_T2_SINGLE_CompareTo_System_ValueTuple_2_T1_SINGLE_T2_SINGLE:
.loc 8 584 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90033af
.word 0xaa0003fa
.word 0xbd0023a0
.word 0xbd0027a1
.word 0xf94033a0
bl _p_130
.word 0xf9003ba0
.word 0xf94033a0
bl _p_131
.word 0xf9403baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xbd400350
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xaa0103e0
.word 0x1e624000
.word 0x1e624021
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 8 585 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000014
.loc 8 587 0
.word 0xf94033a0
bl _p_132
.word 0xf9003ba0
.word 0xf94033a0
bl _p_133
.word 0xf9403baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xbd400750
.word 0x1e22c200
.word 0xbd4027b0
.word 0x1e22c201
.word 0xaa0103e0
.word 0x1e624000
.word 0x1e624021
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 8 592 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb5000079
.word 0xd2800020
.word 0x14000063
.loc 8 594 0
.word 0xf9401ba0
bl _p_119
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_91
.word 0xb4000c20
.loc 8 599 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000fc1
.word 0xf9400000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_120
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb01001f
.word 0x10000011
.word 0x54000e81
.word 0x91004320
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0
.loc 8 601 0
.word 0xbd400310
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf9401ba0
bl _p_127
.word 0xd2800281
bl _p_3
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001010
.word 0xf90023a0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xf9401ba0
bl _p_127
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a1
.word 0xfd4027a0
.word 0x1e624010
.word 0xbd001050
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 8 602 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000022
.loc 8 604 0
.word 0xbd400710
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf9401ba0
bl _p_128
.word 0xd2800281
bl _p_3
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001010
.word 0xf90023a0
.word 0xbd403fb0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xf9401ba0
bl _p_128
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a1
.word 0xfd4027a0
.word 0x1e624010
.word 0xbd001050
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 8 596 0
.word 0xd28dec60
bl _p_102
.word 0xf90033a0
.word 0xb9800300
.word 0xb9002ba0
.word 0xb9800700
.word 0xb9002fa0
.word 0xf9401ba0
bl _p_121
.word 0xd2800301
bl _p_3
.word 0x91004001
.word 0xb9802ba2
.word 0xb9000022
.word 0xb9802fa2
.word 0xb9000422
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
bl _p_103
.word 0xf90023a0
.word 0xd28df3e0
bl _p_102
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_36
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCode
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCode
System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCode:
.loc 8 613 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd003bb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd003fb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd003bb0
.word 0xaa1a03f9
.word 0x14000009
.word 0xbd400330
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.word 0x9100e3b9
.word 0x14000003
.word 0xd2800019
.word 0x1400001d
.word 0xaa1903f8
.word 0xf9401ba0
bl _p_134
.word 0xaa0003f9
.word 0xf9401ba0
bl _p_135
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1803e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0x1400000e
.word 0xbd400310
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf9401ba0
bl _p_127
.word 0xd2800281
bl _p_3
.word 0xfd4023a0
.word 0x1e624010
.word 0xbd001010
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803f9
.word 0x91001340
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd003fb0
.word 0xaa0003fa
.word 0x14000009
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003fb0
.word 0x9100f3ba
.word 0x14000003
.word 0xd280001a
.word 0x1400001f
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xf9401ba0
bl _p_136
.word 0xaa0003fa
.word 0xf9401ba0
bl _p_137
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0340
.word 0x93407c00
.word 0xaa0003f7
.word 0x1400000e
.word 0xbd400330
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf9401ba0
bl _p_128
.word 0xd2800281
bl _p_3
.word 0xfd4023a0
.word 0x1e624010
.word 0xbd001010
.word 0xd63f0340
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1803f9
.word 0xaa1703fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0x3980b410
.word 0xb5000050
bl _p_14

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a190001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a1a0000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 8 619 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_121
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_138
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCodeCore_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCodeCore_System_Collections_IEqualityComparer
System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCodeCore_System_Collections_IEqualityComparer:
.loc 8 624 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xbd400330
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf94013a0
bl _p_127
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001030
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xbd400730
.word 0x1e22c200
.word 0xfd0027a0
.word 0xf94013a0
bl _p_128
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xfd4027a0
.word 0x1e624010
.word 0xbd001030
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf9001fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0x3980b410
.word 0xb5000050
bl _p_14
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800003
.word 0x531b6860
.word 0x531b7c64
.word 0x2a040000
.word 0xb030000
.word 0x4a020002
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer:
.loc 8 630 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_121
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_138
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_ValueTuple_2_T1_SINGLE_T2_SINGLE_ToString
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_SINGLE_T2_SINGLE_ToString
System_ValueTuple_2_T1_SINGLE_T2_SINGLE_ToString:
.loc 8 645 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003fa
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0053b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0057b0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd28000a1
bl _p_113
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa0003e1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0053b0
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800037
.word 0xaa1a03f6
.word 0x14000009
.word 0xbd4002d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.word 0x910143b6
.word 0x14000003
.word 0xd2800015
.word 0x14000021
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xf9002fb7
.word 0xaa1603f9
.word 0xf94027a0
bl _p_139
.word 0xaa0003f8
.word 0xf94027a0
bl _p_140
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000d
.word 0xbd400330
.word 0x1e22c200
.word 0xfd0037a0
.word 0xf94027a0
bl _p_127
.word 0xd2800281
bl _p_3
.word 0xfd4037a0
.word 0x1e624010
.word 0xbd001010
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xf9402fb7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91001340
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0057b0
.word 0xaa1903f8
.word 0xd2800077
.word 0xaa0003f6
.word 0x14000009
.word 0xbd4002d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0057b0
.word 0x910153b6
.word 0x14000003
.word 0xd2800015
.word 0x14000021
.word 0xaa1903fa
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1603f9
.word 0xf94027a0
bl _p_141
.word 0xaa0003f8
.word 0xf94027a0
bl _p_142
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000d
.word 0xbd400330
.word 0x1e22c200
.word 0xfd0037a0
.word 0xf94027a0
bl _p_128
.word 0xd2800281
bl _p_3
.word 0xfd4037a0
.word 0x1e624010
.word 0xbd001010
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1a03f9
.word 0xaa1503f8
.word 0xaa1403f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xaa1903e0
.word 0xd2800081
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0xaa1903e0
bl _p_118
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_ToStringEnd
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_ToStringEnd
System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_ToStringEnd:
.loc 8 650 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd003bb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd003fb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd003bb0
.word 0xaa1a03f9
.word 0x14000009
.word 0xbd400330
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.word 0x9100e3b9
.word 0x14000003
.word 0xd2800019
.word 0x1400001b
.word 0xaa1903f8
.word 0xf9401ba0
bl _p_139
.word 0xaa0003f9
.word 0xf9401ba0
bl _p_140
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1803e0
.word 0xd63f0320
.word 0xaa0003f8
.word 0x1400000d
.word 0xbd400310
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf9401ba0
bl _p_127
.word 0xd2800281
bl _p_3
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001010
.word 0xd63f0320
.word 0xaa0003f8
.word 0xaa1803f9

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0x91001340
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd003fb0
.word 0xaa0103fa
.word 0xaa0003f8
.word 0x14000009
.word 0xbd400310
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003fb0
.word 0x9100f3b8
.word 0x14000003
.word 0xd2800017
.word 0x1400001f
.word 0xaa1903f7
.word 0xf90023ba
.word 0xaa1803fa
.word 0xf9401ba0
bl _p_141
.word 0xaa0003f9
.word 0xf9401ba0
bl _p_142
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0xaa0003f8
.word 0x1400000d
.word 0xbd400350
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf9401ba0
bl _p_128
.word 0xd2800281
bl _p_3
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001010
.word 0xd63f0320
.word 0xaa0003f8
.word 0xaa1703f9
.word 0xf94023ba
.word 0xaa1803f7

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #1392]
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1703e2
bl _p_16
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Length
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Length
System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 8 656 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Item_int
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Item_int
System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Item_int:
.loc 8 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x340000c0
.word 0xb9801ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000361
.word 0x1400000c
.loc 8 668 0
.word 0xbd400330
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013a0
bl _p_127
.word 0xd2800281
bl _p_3
.word 0xfd401ba0
.word 0x1e624010
.word 0xbd001010
.word 0x1400000b
.loc 8 670 0
.word 0xbd400730
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013a0
bl _p_128
.word 0xd2800281
bl _p_3
.word 0xfd401ba0
.word 0x1e624010
.word 0xbd001010
.loc 8 672 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_36

Lme_c0:
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

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_82
bl _p_83
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 9 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_143
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 9 35 0
.word 0xb5000240
.loc 9 36 0
.word 0xf9400fa0
bl _p_144
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_145
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 9 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_143
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 9 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_get_Default
System_Collections_Generic_Comparer_1_T_INT_get_Default:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 10 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_146
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 10 29 0
.word 0xb5000240
.loc 10 30 0
.word 0xf9400fa0
bl _p_147
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_148
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 10 31 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_146
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 10 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_SINGLE_get_Default
System_Collections_Generic_EqualityComparer_1_T_SINGLE_get_Default:
.loc 9 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_149
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 9 35 0
.word 0xb5000240
.loc 9 36 0
.word 0xf9400fa0
bl _p_150
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_151
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 9 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_149
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 9 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_SINGLE_get_Default
System_Collections_Generic_Comparer_1_T_SINGLE_get_Default:
.loc 10 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_152
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 10 29 0
.word 0xb5000240
.loc 10 30 0
.word 0xf9400fa0
bl _p_153
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_154
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 10 31 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_152
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 10 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 9 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_155
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 9 59 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 9 60 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800201
bl _p_3
.word 0xaa0003fa
.word 0xf94017a0
bl _p_156
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 9 65 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 9 66 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800201
bl _p_3
.word 0xaa0003fa
.word 0xf94017a0
bl _p_156
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 9 70 0
.word 0xf94017a0
bl _p_157
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 9 72 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xaa1903e1
bl _p_158
.word 0xaa0003fa
.word 0xf94017a0
bl _p_156
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 9 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 9 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 9 80 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9001fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800021
bl _p_113
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 9 82 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xaa1803e1
bl _p_158
.word 0xaa0003fa
.word 0xf94017a0
bl _p_156
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 9 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 9 91 0
.word 0xaa1903e0
bl _p_159
bl _p_160
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 9 99 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xaa1903e1
bl _p_158
.word 0xaa0003fa
.word 0xf94017a0
bl _p_156
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 9 105 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xaa1903e1
bl _p_158
.word 0xaa0003fa
.word 0xf94017a0
bl _p_156
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 9 114 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xaa1903e1
bl _p_158
.word 0xaa0003fa
.word 0xf94017a0
bl _p_156
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 9 121 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xaa1903e1
bl _p_158
.word 0xaa0003fa
.word 0xf94017a0
bl _p_156
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 9 128 0
.word 0xf94017a0
bl _p_161
.word 0xd2800201
bl _p_3
.word 0xf9001fa0
.word 0xf94017a0
bl _p_162
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_CreateComparer
System_Collections_Generic_Comparer_1_T_INT_CreateComparer:
.loc 10 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xf94013a0
bl _p_163
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1a03f9
.loc 10 65 0
.word 0xf94013a0
bl _p_164
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 10 67 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xaa1903e1
bl _p_158
.word 0xaa0003fa
.word 0xf94013a0
bl _p_165
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000d61
.word 0xaa1a03e0
.word 0x14000065
.loc 10 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 10 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a89
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1a03f9
.loc 10 76 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9001fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800021
bl _p_113
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 10 78 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xaa1903e1
bl _p_158
.word 0xaa0003fa
.word 0xf94013a0
bl _p_165
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xaa1a03e0
.word 0x1400000d
.loc 10 85 0
.word 0xf94013a0
bl _p_166
.word 0xd2800201
bl _p_3
.word 0xf9001fa0
.word 0xf94013a0
bl _p_167
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_SINGLE_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_SINGLE_CreateComparer:
.loc 9 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_168
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 9 59 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 9 60 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800201
bl _p_3
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 9 65 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 9 66 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800201
bl _p_3
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 9 70 0
.word 0xf94017a0
bl _p_170
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 9 72 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xaa1903e1
bl _p_158
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 9 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 9 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 9 80 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9001fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800021
bl _p_113
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 9 82 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xaa1803e1
bl _p_158
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 9 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 9 91 0
.word 0xaa1903e0
bl _p_159
bl _p_160
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 9 99 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa1903e1
bl _p_158
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 9 105 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xaa1903e1
bl _p_158
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 9 114 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xaa1903e1
bl _p_158
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 9 121 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xaa1903e1
bl _p_158
.word 0xaa0003fa
.word 0xf94017a0
bl _p_169
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 9 128 0
.word 0xf94017a0
bl _p_171
.word 0xd2800201
bl _p_3
.word 0xf9001fa0
.word 0xf94017a0
bl _p_172
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer
System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer:
.loc 10 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xf94013a0
bl _p_173
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1a03f9
.loc 10 65 0
.word 0xf94013a0
bl _p_174
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 10 67 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xaa1903e1
bl _p_158
.word 0xaa0003fa
.word 0xf94013a0
bl _p_175
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000d61
.word 0xaa1a03e0
.word 0x14000065
.loc 10 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 10 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a89
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1a03f9
.loc 10 76 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9001fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800021
bl _p_113
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 10 78 0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xaa1903e1
bl _p_158
.word 0xaa0003fa
.word 0xf94013a0
bl _p_175
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xaa1a03e0
.word 0x1400000d
.loc 10 85 0
.word 0xf94013a0
bl _p_176
.word 0xd2800201
bl _p_3
.word 0xf9001fa0
.word 0xf94013a0
bl _p_177
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_INT__ctor
System_Collections_Generic_ObjectComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_SINGLE__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_SINGLE__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor
System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Lottie_Forms_AnimationView_get_Duration
bl _Lottie_Forms_AnimationView_set_Duration_long
bl _Lottie_Forms_AnimationView_get_CacheComposition
bl _Lottie_Forms_AnimationView_set_CacheComposition_bool
bl _Lottie_Forms_AnimationView_get_Animation
bl _Lottie_Forms_AnimationView_set_Animation_object
bl _Lottie_Forms_AnimationView_get_AnimationSource
bl _Lottie_Forms_AnimationView_set_AnimationSource_Lottie_Forms_AnimationSource
bl _Lottie_Forms_AnimationView_get_FallbackResource
bl _Lottie_Forms_AnimationView_set_FallbackResource_Xamarin_Forms_ImageSource
bl _Lottie_Forms_AnimationView_get_MinFrame
bl _Lottie_Forms_AnimationView_set_MinFrame_int
bl _Lottie_Forms_AnimationView_get_MinProgress
bl _Lottie_Forms_AnimationView_set_MinProgress_single
bl _Lottie_Forms_AnimationView_get_MaxFrame
bl _Lottie_Forms_AnimationView_set_MaxFrame_int
bl _Lottie_Forms_AnimationView_get_MaxProgress
bl _Lottie_Forms_AnimationView_set_MaxProgress_single
bl _Lottie_Forms_AnimationView_get_Speed
bl _Lottie_Forms_AnimationView_set_Speed_single
bl _Lottie_Forms_AnimationView_get_RepeatMode
bl _Lottie_Forms_AnimationView_set_RepeatMode_Lottie_Forms_RepeatMode
bl _Lottie_Forms_AnimationView_get_RepeatCount
bl _Lottie_Forms_AnimationView_set_RepeatCount_int
bl _Lottie_Forms_AnimationView_get_IsAnimating
bl _Lottie_Forms_AnimationView_set_IsAnimating_bool
bl _Lottie_Forms_AnimationView_get_ImageAssetsFolder
bl _Lottie_Forms_AnimationView_set_ImageAssetsFolder_string
bl _Lottie_Forms_AnimationView_get_Frame
bl _Lottie_Forms_AnimationView_set_Frame_int
bl _Lottie_Forms_AnimationView_get_Progress
bl _Lottie_Forms_AnimationView_set_Progress_single
bl _Lottie_Forms_AnimationView_get_AutoPlay
bl _Lottie_Forms_AnimationView_set_AutoPlay_bool
bl _Lottie_Forms_AnimationView_get_Command
bl _Lottie_Forms_AnimationView_set_Command_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView_get_EnableMergePathsForKitKatAndAbove
bl _Lottie_Forms_AnimationView_set_EnableMergePathsForKitKatAndAbove_bool
bl _Lottie_Forms_AnimationView_add_OnPlayAnimation_System_EventHandler
bl _Lottie_Forms_AnimationView_remove_OnPlayAnimation_System_EventHandler
bl _Lottie_Forms_AnimationView_add_OnPauseAnimation_System_EventHandler
bl _Lottie_Forms_AnimationView_remove_OnPauseAnimation_System_EventHandler
bl _Lottie_Forms_AnimationView_add_OnResumeAnimation_System_EventHandler
bl _Lottie_Forms_AnimationView_remove_OnResumeAnimation_System_EventHandler
bl _Lottie_Forms_AnimationView_add_OnStopAnimation_System_EventHandler
bl _Lottie_Forms_AnimationView_remove_OnStopAnimation_System_EventHandler
bl _Lottie_Forms_AnimationView_add_OnRepeatAnimation_System_EventHandler
bl _Lottie_Forms_AnimationView_remove_OnRepeatAnimation_System_EventHandler
bl _Lottie_Forms_AnimationView_add_Clicked_System_EventHandler
bl _Lottie_Forms_AnimationView_remove_Clicked_System_EventHandler
bl _Lottie_Forms_AnimationView_add_OnAnimationUpdate_System_EventHandler_1_single
bl _Lottie_Forms_AnimationView_remove_OnAnimationUpdate_System_EventHandler_1_single
bl _Lottie_Forms_AnimationView_add_OnAnimationLoaded_System_EventHandler_1_object
bl _Lottie_Forms_AnimationView_remove_OnAnimationLoaded_System_EventHandler_1_object
bl _Lottie_Forms_AnimationView_add_OnFailure_System_EventHandler_1_System_Exception
bl _Lottie_Forms_AnimationView_remove_OnFailure_System_EventHandler_1_System_Exception
bl _Lottie_Forms_AnimationView_add_OnFinishedAnimation_System_EventHandler
bl _Lottie_Forms_AnimationView_remove_OnFinishedAnimation_System_EventHandler
bl _Lottie_Forms_AnimationView_InvokePlayAnimation
bl _Lottie_Forms_AnimationView_InvokeResumeAnimation
bl _Lottie_Forms_AnimationView_InvokeStopAnimation
bl _Lottie_Forms_AnimationView_InvokePauseAnimation
bl _Lottie_Forms_AnimationView_InvokeRepeatAnimation
bl _Lottie_Forms_AnimationView_InvokeAnimationUpdate_single
bl _Lottie_Forms_AnimationView_InvokeAnimationLoaded_object
bl _Lottie_Forms_AnimationView_InvokeFailure_System_Exception
bl _Lottie_Forms_AnimationView_InvokeFinishedAnimation
bl _Lottie_Forms_AnimationView_InvokeClick
bl _Lottie_Forms_AnimationView_get_PlayCommand
bl _Lottie_Forms_AnimationView_set_PlayCommand_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView_get_PauseCommand
bl _Lottie_Forms_AnimationView_set_PauseCommand_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView_get_ResumeCommand
bl _Lottie_Forms_AnimationView_set_ResumeCommand_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView_get_StopCommand
bl _Lottie_Forms_AnimationView_set_StopCommand_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView_get_ClickCommand
bl _Lottie_Forms_AnimationView_set_ClickCommand_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView_get_PlayMinAndMaxFrameCommand
bl _Lottie_Forms_AnimationView_set_PlayMinAndMaxFrameCommand_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView_get_PlayMinAndMaxProgressCommand
bl _Lottie_Forms_AnimationView_set_PlayMinAndMaxProgressCommand_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView_get_ReverseAnimationSpeedCommand
bl _Lottie_Forms_AnimationView_set_ReverseAnimationSpeedCommand_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView_Click
bl _Lottie_Forms_AnimationView_PlayAnimation
bl _Lottie_Forms_AnimationView_ResumeAnimation
bl _Lottie_Forms_AnimationView_StopAnimation
bl _Lottie_Forms_AnimationView_PauseAnimation
bl _Lottie_Forms_AnimationView_PlayMinAndMaxFrame_int_int
bl _Lottie_Forms_AnimationView_PlayMinAndMaxProgress_single_single
bl _Lottie_Forms_AnimationView_ReverseAnimationSpeed
bl _Lottie_Forms_AnimationView_SetAnimationFromAssetOrBundle_string
bl _Lottie_Forms_AnimationView_SetAnimationFromEmbeddedResource_string_System_Reflection_Assembly
bl _Lottie_Forms_AnimationView_SetAnimationFromJson_string
bl _Lottie_Forms_AnimationView_SetAnimationFromUrl_string
bl _Lottie_Forms_AnimationView_SetAnimationFromStream_System_IO_Stream
bl _Lottie_Forms_AnimationView__ctor
bl _Lottie_Forms_AnimationView__cctor
bl _Lottie_Forms_AnimationViewExtensions_GetStreamFromAssembly_Lottie_Forms_AnimationView
bl _Lottie_Forms_LottieExtensions_ExecuteCommandIfPossible_System_Windows_Input_ICommand_object
bl _Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView
bl _Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView_object
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_AnimationCompletionBlock_bool
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_CleanupResources
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__ctor
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__ctor
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__0
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__1
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__2
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__3
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__5_object
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__6_object
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__7
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__cctor
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__ctor
bl _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__OnElementChangedb__4_4
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_single_invoke_void_object_TEventArgs_object_single
bl wrapper_delegate_invoke_System_EventHandler_1_object_invoke_void_object_TEventArgs_object_object
bl wrapper_delegate_invoke_System_EventHandler_1_System_Exception_invoke_void_object_TEventArgs_object_System_Exception
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_ValueTuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_ValueTuple_2_T1_INT_T2_INT_Equals_object
bl System_ValueTuple_2_T1_INT_T2_INT_Equals_System_ValueTuple_2_T1_INT_T2_INT
bl System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_ValueTuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_ValueTuple_2_T1_INT_T2_INT_CompareTo_System_ValueTuple_2_T1_INT_T2_INT
bl System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_ValueTuple_2_T1_INT_T2_INT_GetHashCode
bl System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_ValueTuple_2_T1_INT_T2_INT_GetHashCodeCore_System_Collections_IEqualityComparer
bl System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
bl System_ValueTuple_2_T1_INT_T2_INT_ToString
bl System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_ToStringEnd
bl System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Item_int
bl System_ValueTuple_2_T1_SINGLE_T2_SINGLE__ctor_T1_SINGLE_T2_SINGLE
bl System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_object
bl System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_System_ValueTuple_2_T1_SINGLE_T2_SINGLE
bl System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IComparable_CompareTo_object
bl System_ValueTuple_2_T1_SINGLE_T2_SINGLE_CompareTo_System_ValueTuple_2_T1_SINGLE_T2_SINGLE
bl System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCode
bl System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCodeCore_System_Collections_IEqualityComparer
bl System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
bl System_ValueTuple_2_T1_SINGLE_T2_SINGLE_ToString
bl System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_ToStringEnd
bl System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Length
bl System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Item_int
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_Comparer_1_T_INT_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_SINGLE_get_Default
bl System_Collections_Generic_Comparer_1_T_SINGLE_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_SINGLE_CreateComparer
bl System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_SINGLE__ctor
bl System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 128,129,130,131,132,133,134,135
	.long 136,137,138,139,140,141,142,143
	.long 144,145,146,147,148,149,163,164
	.long 165,166,167,168,169,170,171,172
	.long 173,174,175,176,177,178,179,180
	.long 181,182,183,184,185,186,187,188
	.long 189,190,191,192
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
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
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_191
bl ut_192

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,154,2,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150
	.byte 5,68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,18,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,14,12,31,0,84,14,192,4,157,72,158,71,68,13,29,26
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,23,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,151,12,152,11,68,153,10,154,9,24,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152
	.byte 37,68,153,36,154,35,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4,26,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5
	.byte 68,153,4,154,3,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,21,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,152,10,153,9,68,154,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,18
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,23,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68
	.byte 150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,154,12,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.byte 154,13,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,23,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148
	.byte 12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152
	.byte 6,153,5,68,154,4,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_Lottie_Forms_plt:
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_1:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3516
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3521
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3523
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_4:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3531
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_5:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3536
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_6:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3541
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_Command
plt_Lottie_Forms_AnimationView_get_Command:
_p_7:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3546
	.no_dead_strip plt_Lottie_Forms_LottieExtensions_ExecuteCommandIfPossible_System_Windows_Input_ICommand_object
plt_Lottie_Forms_LottieExtensions_ExecuteCommandIfPossible_System_Windows_Input_ICommand_object:
_p_8:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3548
	.no_dead_strip plt_System_ValueTuple_2_int_int__ctor_int_int
plt_System_ValueTuple_2_int_int__ctor_int_int:
_p_9:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3550
	.no_dead_strip plt_System_ValueTuple_2_single_single__ctor_single_single
plt_System_ValueTuple_2_single_single__ctor_single_single:
_p_10:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3561
	.no_dead_strip plt_Lottie_Forms_AnimationView_set_AnimationSource_Lottie_Forms_AnimationSource
plt_Lottie_Forms_AnimationView_set_AnimationSource_Lottie_Forms_AnimationSource:
_p_11:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3572
	.no_dead_strip plt_Lottie_Forms_AnimationView_set_Animation_object
plt_Lottie_Forms_AnimationView_set_Animation_object:
_p_12:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3574
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_13:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3576
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_14:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3581
	.no_dead_strip plt_System_Uri_EscapeUriString_string
plt_System_Uri_EscapeUriString_string:
_p_15:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3584
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_16:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3589
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_17:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3594
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_18:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3599
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_Animation
plt_Lottie_Forms_AnimationView_get_Animation:
_p_19:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3604
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_20:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3606
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_21:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3611
	.no_dead_strip plt_System_Uri_get_OriginalString
plt_System_Uri_get_OriginalString:
_p_22:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3616
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_23:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3621
	.no_dead_strip plt_string_Split_char_System_StringSplitOptions
plt_string_Split_char_System_StringSplitOptions:
_p_24:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3626
	.no_dead_strip plt_System_Linq_Enumerable_First_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_First_string_System_Collections_Generic_IEnumerable_1_string:
_p_25:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3631
	.no_dead_strip plt_System_Uri_get_Query
plt_System_Uri_get_Query:
_p_26:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3643
	.no_dead_strip plt_System_Uri_UnescapeDataString_string
plt_System_Uri_UnescapeDataString_string:
_p_27:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3648
	.no_dead_strip plt_System_Reflection_AssemblyName__ctor_string
plt_System_Reflection_AssemblyName__ctor_string:
_p_28:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3653
	.no_dead_strip plt_System_Reflection_Assembly_Load_System_Reflection_AssemblyName
plt_System_Reflection_Assembly_Load_System_Reflection_AssemblyName:
_p_29:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3658
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_30:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3663
	.no_dead_strip plt_System_Reflection_TypeInfo_GetDeclaredMethod_string
plt_System_Reflection_TypeInfo_GetDeclaredMethod_string:
_p_31:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3668
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_32:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3673
	.no_dead_strip plt_System_Reflection_Assembly_GetName
plt_System_Reflection_Assembly_GetName:
_p_33:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3678
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_34:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3683
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_35:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3688
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_36:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3691
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_AnimationSource
plt_Lottie_Forms_AnimationView_get_AnimationSource:
_p_37:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3693
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_ImageAssetsFolder
plt_Lottie_Forms_AnimationView_get_ImageAssetsFolder:
_p_38:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3695
	.no_dead_strip plt_Foundation_NSBundle_FromPath_string
plt_Foundation_NSBundle_FromPath_string:
_p_39:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3697
	.no_dead_strip plt_Airbnb_Lottie_LOTComposition_AnimationNamed_string_Foundation_NSBundle
plt_Airbnb_Lottie_LOTComposition_AnimationNamed_string_Foundation_NSBundle:
_p_40:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3702
	.no_dead_strip plt_Airbnb_Lottie_LOTComposition_AnimationNamed_string
plt_Airbnb_Lottie_LOTComposition_AnimationNamed_string:
_p_41:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3707
	.no_dead_strip plt_Foundation_NSData_FromString_string
plt_Foundation_NSData_FromString_string:
_p_42:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3712
	.no_dead_strip plt_Foundation_NSJsonSerialization_Deserialize_Foundation_NSData_Foundation_NSJsonReadingOptions_Foundation_NSError_
plt_Foundation_NSJsonSerialization_Deserialize_Foundation_NSData_Foundation_NSJsonReadingOptions_Foundation_NSError_:
_p_43:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3717
	.no_dead_strip plt_Airbnb_Lottie_LOTComposition_AnimationFromJSON_Foundation_NSDictionary
plt_Airbnb_Lottie_LOTComposition_AnimationFromJSON_Foundation_NSDictionary:
_p_44:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3722
	.no_dead_strip plt_Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView_object
plt_Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView_object:
_p_45:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3727
	.no_dead_strip plt_Lottie_Forms_AnimationViewExtensions_GetStreamFromAssembly_Lottie_Forms_AnimationView
plt_Lottie_Forms_AnimationViewExtensions_GetStreamFromAssembly_Lottie_Forms_AnimationView:
_p_46:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3729
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_47:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3731
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_48:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3736
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView:
_p_49:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3739
	.no_dead_strip plt_Lottie_Forms_Platforms_Ios_AnimationViewRenderer_CleanupResources
plt_Lottie_Forms_Platforms_Ios_AnimationViewRenderer_CleanupResources:
_p_50:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3750
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_51:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3752
	.no_dead_strip plt_Airbnb_Lottie_LOTAnimationView__ctor
plt_Airbnb_Lottie_LOTAnimationView__ctor:
_p_52:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3755
	.no_dead_strip plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_53:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3760
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_54:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3765
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_RepeatMode
plt_Lottie_Forms_AnimationView_get_RepeatMode:
_p_55:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3770
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_Speed
plt_Lottie_Forms_AnimationView_get_Speed:
_p_56:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3772
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_Progress
plt_Lottie_Forms_AnimationView_get_Progress:
_p_57:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3774
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_CacheComposition
plt_Lottie_Forms_AnimationView_get_CacheComposition:
_p_58:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3776
	.no_dead_strip plt_Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView
plt_Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView:
_p_59:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3778
	.no_dead_strip plt_Lottie_Forms_AnimationView_InvokeAnimationLoaded_object
plt_Lottie_Forms_AnimationView_InvokeAnimationLoaded_object:
_p_60:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3780
	.no_dead_strip plt_Xamarin_Forms_Command__ctor_System_Action
plt_Xamarin_Forms_Command__ctor_System_Action:
_p_61:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3782
	.no_dead_strip plt_Xamarin_Forms_Command__ctor_System_Action_1_object
plt_Xamarin_Forms_Command__ctor_System_Action_1_object:
_p_62:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3787
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_63:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3792
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_64:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3797
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_SetNativeControl_Airbnb_Lottie_LOTAnimationView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_SetNativeControl_Airbnb_Lottie_LOTAnimationView:
_p_65:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3802
	.no_dead_strip plt_UIKit_UIView_SetNeedsLayout
plt_UIKit_UIView_SetNeedsLayout:
_p_66:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3813
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_AutoPlay
plt_Lottie_Forms_AnimationView_get_AutoPlay:
_p_67:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3818
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_IsAnimating
plt_Lottie_Forms_AnimationView_get_IsAnimating:
_p_68:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3820
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_69:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3822
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_70:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3827
	.no_dead_strip plt_Lottie_Forms_AnimationView_InvokeFinishedAnimation
plt_Lottie_Forms_AnimationView_InvokeFinishedAnimation:
_p_71:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3838
	.no_dead_strip plt_Lottie_Forms_AnimationView_InvokeRepeatAnimation
plt_Lottie_Forms_AnimationView_InvokeRepeatAnimation:
_p_72:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3840
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_RepeatCount
plt_Lottie_Forms_AnimationView_get_RepeatCount:
_p_73:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3842
	.no_dead_strip plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer:
_p_74:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3844
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_75:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3849
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView__ctor:
_p_76:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3854
	.no_dead_strip plt_Lottie_Forms_AnimationView_InvokePlayAnimation
plt_Lottie_Forms_AnimationView_InvokePlayAnimation:
_p_77:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3865
	.no_dead_strip plt_Lottie_Forms_AnimationView_InvokePauseAnimation
plt_Lottie_Forms_AnimationView_InvokePauseAnimation:
_p_78:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3867
	.no_dead_strip plt_Lottie_Forms_AnimationView_InvokeResumeAnimation
plt_Lottie_Forms_AnimationView_InvokeResumeAnimation:
_p_79:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3869
	.no_dead_strip plt_Lottie_Forms_AnimationView_InvokeStopAnimation
plt_Lottie_Forms_AnimationView_InvokeStopAnimation:
_p_80:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3871
	.no_dead_strip plt_Foundation_NSNumber_FromInt32_int
plt_Foundation_NSNumber_FromInt32_int:
_p_81:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3873
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_82:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3878
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_83:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3880
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_84:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3883
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_85:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3888
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_86:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3893
	.no_dead_strip plt_System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
plt_System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
_p_87:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3898
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_88:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3913
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_89:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3918
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_90:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3933
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_91:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3941
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_92:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3949
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_93:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3957
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_94:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3965
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_95:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3995
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_96:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4003
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_97:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4033
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_98:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4041
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_99:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4060
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_100:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4068
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_101:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4076
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_102:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4095
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_103:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4098
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_104:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4110
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_105:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4118
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_106:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4144
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_107:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4152
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_108:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4171
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_109:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4185
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_110:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4199
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_111:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4213
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_112:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4227
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_113:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4246
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_114:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4254
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_115:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4268
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_116:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4282
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_117:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4296
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_118:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4310
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_119:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4315
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_120:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4323
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_121:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4331
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_122:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4339
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_123:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4369
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_124:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4377
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_125:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4407
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_126:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4415
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_127:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4434
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_128:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4442
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_129:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4450
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_130:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4476
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_131:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4484
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_132:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4510
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_133:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4518
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_134:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4537
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_135:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4551
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_136:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4565
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_137:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4579
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_138:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4593
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_139:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4612
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_140:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4626
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_141:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4640
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_142:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4654
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_143:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4668
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_144:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4676
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_145:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4684
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_146:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4703
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_147:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4711
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_148:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4719
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_149:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4738
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_150:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4746
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_151:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4754
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_152:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4773
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_153:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4781
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_154:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4789
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_155:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4808
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_156:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4816
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_157:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4831
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_158:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4839
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_159:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4844
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_160:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4849
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_161:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4861
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_162:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4869
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_163:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4888
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_164:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4903
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_165:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4911
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_166:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4926
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_167:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4934
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_168:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4953
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_169:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4961
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_170:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4976
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_171:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4991
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_172:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4999
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_173:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5018
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_174:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5033
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_175:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5041
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_176:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5056
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_177:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5064
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Lottie_Forms_got, 3096
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
	.asciz "DB1DE81E-57AE-4F29-9AFB-036698100422"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Lottie.Forms"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Lottie_Forms_got
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

	.long 209,3096,178,206,10,98,387000831,0
	.long 7673,128,8,8,8,9,8388607,0
	.long 4,25,12384,0,0,4704,4024,3304
	.long 0,3688,3984,3392,0,2608,296,4696
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 103,47,38,98,37,229,222,47,179,114,82,63,178,241,133,213
	.globl _mono_aot_module_Lottie_Forms_info
	.align 3
_mono_aot_module_Lottie_Forms_info:
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
LTDIE_7:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM19=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM23=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM24=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_13:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM39=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM40=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM41=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM109=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM110=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM141=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM148=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM149=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM150=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM158=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM162=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM163=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_35:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM166=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM168=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM169=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM173=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM177=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM185=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM186=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_38:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM196=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM197=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM198=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM199=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM200=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM201=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM203=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM206=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM208=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM209=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM210=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM211=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM212=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM214=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM220=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM223=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

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
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM240=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM241=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM242=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM243=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM245=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM246=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM247=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM248=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

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
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM252=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM253=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM254=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

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
LTDIE_46:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM264=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_49:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM267=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM268=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM269=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_50:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM272=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM273=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM277=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM284=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM285=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM286=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM288=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_51:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
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

LDIFF_SYM292=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_52:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM295=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM296=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM297=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM303=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM304=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM308=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM309=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM310=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM313=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM320=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM321=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM322=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM324=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
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

LDIFF_SYM328=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_59:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM331=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM332=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM333=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_61:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM340=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM340
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

LDIFF_SYM341=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM344=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM351=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_62:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM354=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM360=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_58:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM364=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM367=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM369=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM370=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM372=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM375=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_65:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM378=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM379=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_67:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM383=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM385=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_64:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM389=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM390=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM392=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM393=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM394=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM397=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM400=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM401=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_53:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM404=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM405=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM406=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM407=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM408=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM409=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM410=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM411=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM412=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM413=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM416=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM417=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM420=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM421=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM424=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM425=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM428=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM429=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM430=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM431=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM433=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM438=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM439=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM440=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM441=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM443=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM444=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM445=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM446=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM447=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM448=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM449=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM450=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM451=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM452=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM455=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_74:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM458=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM459=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM460=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_76:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM463=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM465=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM466=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM469=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM470=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM472=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM473=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM474=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM477=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM478=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM479=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM483=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM484=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM487=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM488=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM491=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM492=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_80:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM495=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_0:

	.byte 5
	.asciz "Lottie_Forms_AnimationView"

	.byte 160,4,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "OnPlayAnimation"

LDIFF_SYM499=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,35,144,3,6
	.asciz "OnPauseAnimation"

LDIFF_SYM500=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,35,152,3,6
	.asciz "OnResumeAnimation"

LDIFF_SYM501=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,35,160,3,6
	.asciz "OnStopAnimation"

LDIFF_SYM502=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,35,168,3,6
	.asciz "OnRepeatAnimation"

LDIFF_SYM503=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,35,176,3,6
	.asciz "Clicked"

LDIFF_SYM504=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,35,184,3,6
	.asciz "OnAnimationUpdate"

LDIFF_SYM505=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,35,192,3,6
	.asciz "OnAnimationLoaded"

LDIFF_SYM506=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,35,200,3,6
	.asciz "OnFailure"

LDIFF_SYM507=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,35,208,3,6
	.asciz "OnFinishedAnimation"

LDIFF_SYM508=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,216,3,6
	.asciz "<PlayCommand>k__BackingField"

LDIFF_SYM509=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,224,3,6
	.asciz "<PauseCommand>k__BackingField"

LDIFF_SYM510=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,232,3,6
	.asciz "<ResumeCommand>k__BackingField"

LDIFF_SYM511=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,240,3,6
	.asciz "<StopCommand>k__BackingField"

LDIFF_SYM512=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,248,3,6
	.asciz "<ClickCommand>k__BackingField"

LDIFF_SYM513=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,128,4,6
	.asciz "<PlayMinAndMaxFrameCommand>k__BackingField"

LDIFF_SYM514=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,136,4,6
	.asciz "<PlayMinAndMaxProgressCommand>k__BackingField"

LDIFF_SYM515=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,144,4,6
	.asciz "<ReverseAnimationSpeedCommand>k__BackingField"

LDIFF_SYM516=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,152,4,0,7
	.asciz "Lottie_Forms_AnimationView"

LDIFF_SYM517=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Duration"
	.asciz "_Lottie_Forms_AnimationView_get_Duration"

	.byte 1,83
	.quad _Lottie_Forms_AnimationView_get_Duration
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde0_end - Lfde0_start
	.long LDIFF_SYM521
Lfde0_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Duration

LDIFF_SYM522=Lme_0 - _Lottie_Forms_AnimationView_get_Duration
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM523=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM524=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM525=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Duration"
	.asciz "_Lottie_Forms_AnimationView_set_Duration_long"

	.byte 1,84
	.quad _Lottie_Forms_AnimationView_set_Duration_long
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM529=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde1_end - Lfde1_start
	.long LDIFF_SYM530
Lfde1_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Duration_long

LDIFF_SYM531=Lme_1 - _Lottie_Forms_AnimationView_set_Duration_long
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_CacheComposition"
	.asciz "_Lottie_Forms_AnimationView_get_CacheComposition"

	.byte 1,92
	.quad _Lottie_Forms_AnimationView_get_CacheComposition
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde2_end - Lfde2_start
	.long LDIFF_SYM533
Lfde2_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_CacheComposition

LDIFF_SYM534=Lme_2 - _Lottie_Forms_AnimationView_get_CacheComposition
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_CacheComposition"
	.asciz "_Lottie_Forms_AnimationView_set_CacheComposition_bool"

	.byte 1,93
	.quad _Lottie_Forms_AnimationView_set_CacheComposition_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde3_end - Lfde3_start
	.long LDIFF_SYM537
Lfde3_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_CacheComposition_bool

LDIFF_SYM538=Lme_3 - _Lottie_Forms_AnimationView_set_CacheComposition_bool
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Animation"
	.asciz "_Lottie_Forms_AnimationView_get_Animation"

	.byte 1,101
	.quad _Lottie_Forms_AnimationView_get_Animation
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde4_end - Lfde4_start
	.long LDIFF_SYM540
Lfde4_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Animation

LDIFF_SYM541=Lme_4 - _Lottie_Forms_AnimationView_get_Animation
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Animation"
	.asciz "_Lottie_Forms_AnimationView_set_Animation_object"

	.byte 1,102
	.quad _Lottie_Forms_AnimationView_set_Animation_object
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde5_end - Lfde5_start
	.long LDIFF_SYM544
Lfde5_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Animation_object

LDIFF_SYM545=Lme_5 - _Lottie_Forms_AnimationView_set_Animation_object
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_AnimationSource"
	.asciz "_Lottie_Forms_AnimationView_get_AnimationSource"

	.byte 1,111
	.quad _Lottie_Forms_AnimationView_get_AnimationSource
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde6_end - Lfde6_start
	.long LDIFF_SYM547
Lfde6_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_AnimationSource

LDIFF_SYM548=Lme_6 - _Lottie_Forms_AnimationView_get_AnimationSource
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 8
	.asciz "Lottie_Forms_AnimationSource"

	.byte 4
LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 9
	.asciz "AssetOrBundle"

	.byte 0,9
	.asciz "Url"

	.byte 1,9
	.asciz "Json"

	.byte 2,9
	.asciz "Stream"

	.byte 3,9
	.asciz "EmbeddedResource"

	.byte 4,0,7
	.asciz "Lottie_Forms_AnimationSource"

LDIFF_SYM550=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_AnimationSource"
	.asciz "_Lottie_Forms_AnimationView_set_AnimationSource_Lottie_Forms_AnimationSource"

	.byte 1,112
	.quad _Lottie_Forms_AnimationView_set_AnimationSource_Lottie_Forms_AnimationSource
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM554=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde7_end - Lfde7_start
	.long LDIFF_SYM555
Lfde7_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_AnimationSource_Lottie_Forms_AnimationSource

LDIFF_SYM556=Lme_7 - _Lottie_Forms_AnimationView_set_AnimationSource_Lottie_Forms_AnimationSource
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_FallbackResource"
	.asciz "_Lottie_Forms_AnimationView_get_FallbackResource"

	.byte 1,120
	.quad _Lottie_Forms_AnimationView_get_FallbackResource
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde8_end - Lfde8_start
	.long LDIFF_SYM558
Lfde8_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_FallbackResource

LDIFF_SYM559=Lme_8 - _Lottie_Forms_AnimationView_get_FallbackResource
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM560=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM562=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM565=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM566=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM569=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM574=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_90:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM577=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM578=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_89:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM581=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM582=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_87:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM585=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM587=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM589=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_86:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM592=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM593=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_85:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM596=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM597=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_94:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM600=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM601=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_97:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM605=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_96:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM608=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM609=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM610=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_100:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM613=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM614=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM615=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_101:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM618=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_102:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM621=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM624=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM629=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM632=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM633=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM634=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM636=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_103:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM639=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM640=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_105:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM643=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_104:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM646=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM647=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM648=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_98:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM651=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM652=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM653=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM654=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM657=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM660=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM661=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_107:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
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

LDIFF_SYM665=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM668=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_110:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM671=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM672=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM673=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_111:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM676=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM677=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM681=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM688=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM689=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM690=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM692=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM695=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM696=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM700=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_95:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM703=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM704=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM705=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM706=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM707=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM708=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM709=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM710=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM711=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_93:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM714=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM715=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM717=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM718=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM719=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_114:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM722=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM723=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM726=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM727=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM729=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM730=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM731=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM735=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_84:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM738=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM739=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM744=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM745=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM746=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM749=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM751=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_120:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM754=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM756=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM758=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM761=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM762=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM765=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM768=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM769=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_126:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM772=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_128:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM775=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_131:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM778=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM779=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM780=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_132:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM783=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM784=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM785=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM788=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM790=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM795=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM796=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM797=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM799=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_133:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM802=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_129:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM805=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM806=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM809=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM811=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM814=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM817=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM818=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_135:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM821=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM822=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_138:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM825=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM826=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_137:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM829=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM832=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM833=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_136:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM836=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM837=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM838=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM839=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_134:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM842=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM843=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM845=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM846=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM849=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM850=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_127:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM853=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM854=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM855=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM857=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM858=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM859=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_125:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM862=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM865=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM866=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM875=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM876=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM877=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM879=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_124:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM882=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM883=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM885=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_121:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM888=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM889=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM890=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM891=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM893=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_141:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM896=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM900=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_140:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM903=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM904=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_119:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM907=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM908=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM909=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM910=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM915=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM916=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_117:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM919=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM921=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM923=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM924=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM927=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM928=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_116:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM931=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM933=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_115:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM936=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM937=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM938=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_144:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM941=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM942=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM943=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_145:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM946=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM947=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM948=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_143:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM951=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM958=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM959=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM960=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM962=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM965=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM966=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM967=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_83:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 136,2,16
LDIFF_SYM970=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,232,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM972=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,240,1,6
	.asciz "_completionSource"

LDIFF_SYM973=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,248,1,6
	.asciz "_weakEventManager"

LDIFF_SYM974=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM975=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_FallbackResource"
	.asciz "_Lottie_Forms_AnimationView_set_FallbackResource_Xamarin_Forms_ImageSource"

	.byte 1,121
	.quad _Lottie_Forms_AnimationView_set_FallbackResource_Xamarin_Forms_ImageSource
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM979=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde9_end - Lfde9_start
	.long LDIFF_SYM980
Lfde9_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_FallbackResource_Xamarin_Forms_ImageSource

LDIFF_SYM981=Lme_9 - _Lottie_Forms_AnimationView_set_FallbackResource_Xamarin_Forms_ImageSource
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_MinFrame"
	.asciz "_Lottie_Forms_AnimationView_get_MinFrame"

	.byte 1,135,1
	.quad _Lottie_Forms_AnimationView_get_MinFrame
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde10_end - Lfde10_start
	.long LDIFF_SYM983
Lfde10_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_MinFrame

LDIFF_SYM984=Lme_a - _Lottie_Forms_AnimationView_get_MinFrame
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_MinFrame"
	.asciz "_Lottie_Forms_AnimationView_set_MinFrame_int"

	.byte 1,136,1
	.quad _Lottie_Forms_AnimationView_set_MinFrame_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde11_end - Lfde11_start
	.long LDIFF_SYM987
Lfde11_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_MinFrame_int

LDIFF_SYM988=Lme_b - _Lottie_Forms_AnimationView_set_MinFrame_int
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_MinProgress"
	.asciz "_Lottie_Forms_AnimationView_get_MinProgress"

	.byte 1,144,1
	.quad _Lottie_Forms_AnimationView_get_MinProgress
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde12_end - Lfde12_start
	.long LDIFF_SYM990
Lfde12_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_MinProgress

LDIFF_SYM991=Lme_c - _Lottie_Forms_AnimationView_get_MinProgress
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_MinProgress"
	.asciz "_Lottie_Forms_AnimationView_set_MinProgress_single"

	.byte 1,145,1
	.quad _Lottie_Forms_AnimationView_set_MinProgress_single
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM993=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde13_end - Lfde13_start
	.long LDIFF_SYM994
Lfde13_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_MinProgress_single

LDIFF_SYM995=Lme_d - _Lottie_Forms_AnimationView_set_MinProgress_single
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_MaxFrame"
	.asciz "_Lottie_Forms_AnimationView_get_MaxFrame"

	.byte 1,153,1
	.quad _Lottie_Forms_AnimationView_get_MaxFrame
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde14_end - Lfde14_start
	.long LDIFF_SYM997
Lfde14_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_MaxFrame

LDIFF_SYM998=Lme_e - _Lottie_Forms_AnimationView_get_MaxFrame
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_MaxFrame"
	.asciz "_Lottie_Forms_AnimationView_set_MaxFrame_int"

	.byte 1,154,1
	.quad _Lottie_Forms_AnimationView_set_MaxFrame_int
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1001
Lfde15_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_MaxFrame_int

LDIFF_SYM1002=Lme_f - _Lottie_Forms_AnimationView_set_MaxFrame_int
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_MaxProgress"
	.asciz "_Lottie_Forms_AnimationView_get_MaxProgress"

	.byte 1,162,1
	.quad _Lottie_Forms_AnimationView_get_MaxProgress
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1004
Lfde16_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_MaxProgress

LDIFF_SYM1005=Lme_10 - _Lottie_Forms_AnimationView_get_MaxProgress
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_MaxProgress"
	.asciz "_Lottie_Forms_AnimationView_set_MaxProgress_single"

	.byte 1,163,1
	.quad _Lottie_Forms_AnimationView_set_MaxProgress_single
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1007=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1008
Lfde17_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_MaxProgress_single

LDIFF_SYM1009=Lme_11 - _Lottie_Forms_AnimationView_set_MaxProgress_single
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Speed"
	.asciz "_Lottie_Forms_AnimationView_get_Speed"

	.byte 1,171,1
	.quad _Lottie_Forms_AnimationView_get_Speed
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1011
Lfde18_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Speed

LDIFF_SYM1012=Lme_12 - _Lottie_Forms_AnimationView_get_Speed
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Speed"
	.asciz "_Lottie_Forms_AnimationView_set_Speed_single"

	.byte 1,172,1
	.quad _Lottie_Forms_AnimationView_set_Speed_single
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1014=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1015
Lfde19_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Speed_single

LDIFF_SYM1016=Lme_13 - _Lottie_Forms_AnimationView_set_Speed_single
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_RepeatMode"
	.asciz "_Lottie_Forms_AnimationView_get_RepeatMode"

	.byte 1,182,1
	.quad _Lottie_Forms_AnimationView_get_RepeatMode
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1018
Lfde20_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_RepeatMode

LDIFF_SYM1019=Lme_14 - _Lottie_Forms_AnimationView_get_RepeatMode
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 8
	.asciz "Lottie_Forms_RepeatMode"

	.byte 4
LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 9
	.asciz "Restart"

	.byte 0,9
	.asciz "Reverse"

	.byte 1,9
	.asciz "Infinite"

	.byte 2,0,7
	.asciz "Lottie_Forms_RepeatMode"

LDIFF_SYM1021=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_RepeatMode"
	.asciz "_Lottie_Forms_AnimationView_set_RepeatMode_Lottie_Forms_RepeatMode"

	.byte 1,183,1
	.quad _Lottie_Forms_AnimationView_set_RepeatMode_Lottie_Forms_RepeatMode
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1025=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1026
Lfde21_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_RepeatMode_Lottie_Forms_RepeatMode

LDIFF_SYM1027=Lme_15 - _Lottie_Forms_AnimationView_set_RepeatMode_Lottie_Forms_RepeatMode
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_RepeatCount"
	.asciz "_Lottie_Forms_AnimationView_get_RepeatCount"

	.byte 1,193,1
	.quad _Lottie_Forms_AnimationView_get_RepeatCount
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1029
Lfde22_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_RepeatCount

LDIFF_SYM1030=Lme_16 - _Lottie_Forms_AnimationView_get_RepeatCount
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_RepeatCount"
	.asciz "_Lottie_Forms_AnimationView_set_RepeatCount_int"

	.byte 1,194,1
	.quad _Lottie_Forms_AnimationView_set_RepeatCount_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1033
Lfde23_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_RepeatCount_int

LDIFF_SYM1034=Lme_17 - _Lottie_Forms_AnimationView_set_RepeatCount_int
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_IsAnimating"
	.asciz "_Lottie_Forms_AnimationView_get_IsAnimating"

	.byte 1,202,1
	.quad _Lottie_Forms_AnimationView_get_IsAnimating
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1036
Lfde24_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_IsAnimating

LDIFF_SYM1037=Lme_18 - _Lottie_Forms_AnimationView_get_IsAnimating
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_IsAnimating"
	.asciz "_Lottie_Forms_AnimationView_set_IsAnimating_bool"

	.byte 1,203,1
	.quad _Lottie_Forms_AnimationView_set_IsAnimating_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1040
Lfde25_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_IsAnimating_bool

LDIFF_SYM1041=Lme_19 - _Lottie_Forms_AnimationView_set_IsAnimating_bool
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_ImageAssetsFolder"
	.asciz "_Lottie_Forms_AnimationView_get_ImageAssetsFolder"

	.byte 1,211,1
	.quad _Lottie_Forms_AnimationView_get_ImageAssetsFolder
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1043
Lfde26_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_ImageAssetsFolder

LDIFF_SYM1044=Lme_1a - _Lottie_Forms_AnimationView_get_ImageAssetsFolder
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_ImageAssetsFolder"
	.asciz "_Lottie_Forms_AnimationView_set_ImageAssetsFolder_string"

	.byte 1,212,1
	.quad _Lottie_Forms_AnimationView_set_ImageAssetsFolder_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1046=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1047
Lfde27_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_ImageAssetsFolder_string

LDIFF_SYM1048=Lme_1b - _Lottie_Forms_AnimationView_set_ImageAssetsFolder_string
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Frame"
	.asciz "_Lottie_Forms_AnimationView_get_Frame"

	.byte 1,231,1
	.quad _Lottie_Forms_AnimationView_get_Frame
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1050
Lfde28_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Frame

LDIFF_SYM1051=Lme_1c - _Lottie_Forms_AnimationView_get_Frame
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Frame"
	.asciz "_Lottie_Forms_AnimationView_set_Frame_int"

	.byte 1,232,1
	.quad _Lottie_Forms_AnimationView_set_Frame_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1054
Lfde29_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Frame_int

LDIFF_SYM1055=Lme_1d - _Lottie_Forms_AnimationView_set_Frame_int
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Progress"
	.asciz "_Lottie_Forms_AnimationView_get_Progress"

	.byte 1,240,1
	.quad _Lottie_Forms_AnimationView_get_Progress
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1057
Lfde30_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Progress

LDIFF_SYM1058=Lme_1e - _Lottie_Forms_AnimationView_get_Progress
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Progress"
	.asciz "_Lottie_Forms_AnimationView_set_Progress_single"

	.byte 1,241,1
	.quad _Lottie_Forms_AnimationView_set_Progress_single
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1060=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1061
Lfde31_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Progress_single

LDIFF_SYM1062=Lme_1f - _Lottie_Forms_AnimationView_set_Progress_single
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_AutoPlay"
	.asciz "_Lottie_Forms_AnimationView_get_AutoPlay"

	.byte 1,249,1
	.quad _Lottie_Forms_AnimationView_get_AutoPlay
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1064
Lfde32_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_AutoPlay

LDIFF_SYM1065=Lme_20 - _Lottie_Forms_AnimationView_get_AutoPlay
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_AutoPlay"
	.asciz "_Lottie_Forms_AnimationView_set_AutoPlay_bool"

	.byte 1,250,1
	.quad _Lottie_Forms_AnimationView_set_AutoPlay_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1067=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1068
Lfde33_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_AutoPlay_bool

LDIFF_SYM1069=Lme_21 - _Lottie_Forms_AnimationView_set_AutoPlay_bool
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Command"
	.asciz "_Lottie_Forms_AnimationView_get_Command"

	.byte 1,130,2
	.quad _Lottie_Forms_AnimationView_get_Command
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1071
Lfde34_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Command

LDIFF_SYM1072=Lme_22 - _Lottie_Forms_AnimationView_get_Command
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Command"
	.asciz "_Lottie_Forms_AnimationView_set_Command_System_Windows_Input_ICommand"

	.byte 1,131,2
	.quad _Lottie_Forms_AnimationView_set_Command_System_Windows_Input_ICommand
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1074=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1075
Lfde35_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Command_System_Windows_Input_ICommand

LDIFF_SYM1076=Lme_23 - _Lottie_Forms_AnimationView_set_Command_System_Windows_Input_ICommand
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_EnableMergePathsForKitKatAndAbove"
	.asciz "_Lottie_Forms_AnimationView_get_EnableMergePathsForKitKatAndAbove"

	.byte 1,139,2
	.quad _Lottie_Forms_AnimationView_get_EnableMergePathsForKitKatAndAbove
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1078
Lfde36_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_EnableMergePathsForKitKatAndAbove

LDIFF_SYM1079=Lme_24 - _Lottie_Forms_AnimationView_get_EnableMergePathsForKitKatAndAbove
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_EnableMergePathsForKitKatAndAbove"
	.asciz "_Lottie_Forms_AnimationView_set_EnableMergePathsForKitKatAndAbove_bool"

	.byte 1,140,2
	.quad _Lottie_Forms_AnimationView_set_EnableMergePathsForKitKatAndAbove_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1081=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1082
Lfde37_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_EnableMergePathsForKitKatAndAbove_bool

LDIFF_SYM1083=Lme_25 - _Lottie_Forms_AnimationView_set_EnableMergePathsForKitKatAndAbove_bool
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnPlayAnimation"
	.asciz "_Lottie_Forms_AnimationView_add_OnPlayAnimation_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnPlayAnimation_System_EventHandler
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1085=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1086=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1087=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1088=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1089
Lfde38_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnPlayAnimation_System_EventHandler

LDIFF_SYM1090=Lme_26 - _Lottie_Forms_AnimationView_add_OnPlayAnimation_System_EventHandler
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnPlayAnimation"
	.asciz "_Lottie_Forms_AnimationView_remove_OnPlayAnimation_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnPlayAnimation_System_EventHandler
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1092=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1093=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1094=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1095=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1096
Lfde39_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnPlayAnimation_System_EventHandler

LDIFF_SYM1097=Lme_27 - _Lottie_Forms_AnimationView_remove_OnPlayAnimation_System_EventHandler
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnPauseAnimation"
	.asciz "_Lottie_Forms_AnimationView_add_OnPauseAnimation_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnPauseAnimation_System_EventHandler
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1099=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1100=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1101=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1102=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1103
Lfde40_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnPauseAnimation_System_EventHandler

LDIFF_SYM1104=Lme_28 - _Lottie_Forms_AnimationView_add_OnPauseAnimation_System_EventHandler
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnPauseAnimation"
	.asciz "_Lottie_Forms_AnimationView_remove_OnPauseAnimation_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnPauseAnimation_System_EventHandler
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1106=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1107=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1108=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1109=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1110
Lfde41_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnPauseAnimation_System_EventHandler

LDIFF_SYM1111=Lme_29 - _Lottie_Forms_AnimationView_remove_OnPauseAnimation_System_EventHandler
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnResumeAnimation"
	.asciz "_Lottie_Forms_AnimationView_add_OnResumeAnimation_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnResumeAnimation_System_EventHandler
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1113=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1114=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1115=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1116=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1117
Lfde42_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnResumeAnimation_System_EventHandler

LDIFF_SYM1118=Lme_2a - _Lottie_Forms_AnimationView_add_OnResumeAnimation_System_EventHandler
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnResumeAnimation"
	.asciz "_Lottie_Forms_AnimationView_remove_OnResumeAnimation_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnResumeAnimation_System_EventHandler
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1120=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1121=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1122=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1123=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1124
Lfde43_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnResumeAnimation_System_EventHandler

LDIFF_SYM1125=Lme_2b - _Lottie_Forms_AnimationView_remove_OnResumeAnimation_System_EventHandler
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnStopAnimation"
	.asciz "_Lottie_Forms_AnimationView_add_OnStopAnimation_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnStopAnimation_System_EventHandler
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1129=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1130=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1131
Lfde44_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnStopAnimation_System_EventHandler

LDIFF_SYM1132=Lme_2c - _Lottie_Forms_AnimationView_add_OnStopAnimation_System_EventHandler
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnStopAnimation"
	.asciz "_Lottie_Forms_AnimationView_remove_OnStopAnimation_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnStopAnimation_System_EventHandler
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1134=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1135=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1136=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1137=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1138
Lfde45_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnStopAnimation_System_EventHandler

LDIFF_SYM1139=Lme_2d - _Lottie_Forms_AnimationView_remove_OnStopAnimation_System_EventHandler
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnRepeatAnimation"
	.asciz "_Lottie_Forms_AnimationView_add_OnRepeatAnimation_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnRepeatAnimation_System_EventHandler
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1141=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1142=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1143=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1144=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1145
Lfde46_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnRepeatAnimation_System_EventHandler

LDIFF_SYM1146=Lme_2e - _Lottie_Forms_AnimationView_add_OnRepeatAnimation_System_EventHandler
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnRepeatAnimation"
	.asciz "_Lottie_Forms_AnimationView_remove_OnRepeatAnimation_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnRepeatAnimation_System_EventHandler
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1148=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1149=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1150=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1151=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1152
Lfde47_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnRepeatAnimation_System_EventHandler

LDIFF_SYM1153=Lme_2f - _Lottie_Forms_AnimationView_remove_OnRepeatAnimation_System_EventHandler
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_Clicked"
	.asciz "_Lottie_Forms_AnimationView_add_Clicked_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_Clicked_System_EventHandler
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1155=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1156=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1157=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1158=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1159
Lfde48_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_Clicked_System_EventHandler

LDIFF_SYM1160=Lme_30 - _Lottie_Forms_AnimationView_add_Clicked_System_EventHandler
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_Clicked"
	.asciz "_Lottie_Forms_AnimationView_remove_Clicked_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_Clicked_System_EventHandler
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1162=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1163=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1164=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1165=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1166
Lfde49_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_Clicked_System_EventHandler

LDIFF_SYM1167=Lme_31 - _Lottie_Forms_AnimationView_remove_Clicked_System_EventHandler
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnAnimationUpdate"
	.asciz "_Lottie_Forms_AnimationView_add_OnAnimationUpdate_System_EventHandler_1_single"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnAnimationUpdate_System_EventHandler_1_single
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1169=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1170=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1171=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1172=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1173
Lfde50_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnAnimationUpdate_System_EventHandler_1_single

LDIFF_SYM1174=Lme_32 - _Lottie_Forms_AnimationView_add_OnAnimationUpdate_System_EventHandler_1_single
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnAnimationUpdate"
	.asciz "_Lottie_Forms_AnimationView_remove_OnAnimationUpdate_System_EventHandler_1_single"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnAnimationUpdate_System_EventHandler_1_single
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1176=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1177=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1178=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1179=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1180
Lfde51_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnAnimationUpdate_System_EventHandler_1_single

LDIFF_SYM1181=Lme_33 - _Lottie_Forms_AnimationView_remove_OnAnimationUpdate_System_EventHandler_1_single
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnAnimationLoaded"
	.asciz "_Lottie_Forms_AnimationView_add_OnAnimationLoaded_System_EventHandler_1_object"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnAnimationLoaded_System_EventHandler_1_object
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1183=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1184=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1185=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1186=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1187
Lfde52_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnAnimationLoaded_System_EventHandler_1_object

LDIFF_SYM1188=Lme_34 - _Lottie_Forms_AnimationView_add_OnAnimationLoaded_System_EventHandler_1_object
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnAnimationLoaded"
	.asciz "_Lottie_Forms_AnimationView_remove_OnAnimationLoaded_System_EventHandler_1_object"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnAnimationLoaded_System_EventHandler_1_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1190=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1191=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1192=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1193=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1194
Lfde53_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnAnimationLoaded_System_EventHandler_1_object

LDIFF_SYM1195=Lme_35 - _Lottie_Forms_AnimationView_remove_OnAnimationLoaded_System_EventHandler_1_object
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnFailure"
	.asciz "_Lottie_Forms_AnimationView_add_OnFailure_System_EventHandler_1_System_Exception"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnFailure_System_EventHandler_1_System_Exception
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1197=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1198=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1199=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1200=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1201
Lfde54_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnFailure_System_EventHandler_1_System_Exception

LDIFF_SYM1202=Lme_36 - _Lottie_Forms_AnimationView_add_OnFailure_System_EventHandler_1_System_Exception
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnFailure"
	.asciz "_Lottie_Forms_AnimationView_remove_OnFailure_System_EventHandler_1_System_Exception"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnFailure_System_EventHandler_1_System_Exception
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1204=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1205=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1206=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1207=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1208
Lfde55_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnFailure_System_EventHandler_1_System_Exception

LDIFF_SYM1209=Lme_37 - _Lottie_Forms_AnimationView_remove_OnFailure_System_EventHandler_1_System_Exception
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnFinishedAnimation"
	.asciz "_Lottie_Forms_AnimationView_add_OnFinishedAnimation_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnFinishedAnimation_System_EventHandler
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1211=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1212=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1213=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1214=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1215
Lfde56_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnFinishedAnimation_System_EventHandler

LDIFF_SYM1216=Lme_38 - _Lottie_Forms_AnimationView_add_OnFinishedAnimation_System_EventHandler
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnFinishedAnimation"
	.asciz "_Lottie_Forms_AnimationView_remove_OnFinishedAnimation_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnFinishedAnimation_System_EventHandler
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1218=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1219=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1220=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1221=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1222
Lfde57_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnFinishedAnimation_System_EventHandler

LDIFF_SYM1223=Lme_39 - _Lottie_Forms_AnimationView_remove_OnFinishedAnimation_System_EventHandler
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:InvokePlayAnimation"
	.asciz "_Lottie_Forms_AnimationView_InvokePlayAnimation"

	.byte 1,195,2
	.quad _Lottie_Forms_AnimationView_InvokePlayAnimation
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1225
Lfde58_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_InvokePlayAnimation

LDIFF_SYM1226=Lme_3a - _Lottie_Forms_AnimationView_InvokePlayAnimation
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:InvokeResumeAnimation"
	.asciz "_Lottie_Forms_AnimationView_InvokeResumeAnimation"

	.byte 1,200,2
	.quad _Lottie_Forms_AnimationView_InvokeResumeAnimation
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1228
Lfde59_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_InvokeResumeAnimation

LDIFF_SYM1229=Lme_3b - _Lottie_Forms_AnimationView_InvokeResumeAnimation
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:InvokeStopAnimation"
	.asciz "_Lottie_Forms_AnimationView_InvokeStopAnimation"

	.byte 1,205,2
	.quad _Lottie_Forms_AnimationView_InvokeStopAnimation
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1231
Lfde60_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_InvokeStopAnimation

LDIFF_SYM1232=Lme_3c - _Lottie_Forms_AnimationView_InvokeStopAnimation
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:InvokePauseAnimation"
	.asciz "_Lottie_Forms_AnimationView_InvokePauseAnimation"

	.byte 1,210,2
	.quad _Lottie_Forms_AnimationView_InvokePauseAnimation
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1234
Lfde61_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_InvokePauseAnimation

LDIFF_SYM1235=Lme_3d - _Lottie_Forms_AnimationView_InvokePauseAnimation
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:InvokeRepeatAnimation"
	.asciz "_Lottie_Forms_AnimationView_InvokeRepeatAnimation"

	.byte 1,215,2
	.quad _Lottie_Forms_AnimationView_InvokeRepeatAnimation
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1237
Lfde62_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_InvokeRepeatAnimation

LDIFF_SYM1238=Lme_3e - _Lottie_Forms_AnimationView_InvokeRepeatAnimation
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:InvokeAnimationUpdate"
	.asciz "_Lottie_Forms_AnimationView_InvokeAnimationUpdate_single"

	.byte 1,220,2
	.quad _Lottie_Forms_AnimationView_InvokeAnimationUpdate_single
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,24,3
	.asciz "progress"

LDIFF_SYM1240=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1241
Lfde63_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_InvokeAnimationUpdate_single

LDIFF_SYM1242=Lme_3f - _Lottie_Forms_AnimationView_InvokeAnimationUpdate_single
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:InvokeAnimationLoaded"
	.asciz "_Lottie_Forms_AnimationView_InvokeAnimationLoaded_object"

	.byte 1,225,2
	.quad _Lottie_Forms_AnimationView_InvokeAnimationLoaded_object
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,24,3
	.asciz "animation"

LDIFF_SYM1244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1245
Lfde64_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_InvokeAnimationLoaded_object

LDIFF_SYM1246=Lme_40 - _Lottie_Forms_AnimationView_InvokeAnimationLoaded_object
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:InvokeFailure"
	.asciz "_Lottie_Forms_AnimationView_InvokeFailure_System_Exception"

	.byte 1,230,2
	.quad _Lottie_Forms_AnimationView_InvokeFailure_System_Exception
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,24,3
	.asciz "ex"

LDIFF_SYM1248=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1249
Lfde65_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_InvokeFailure_System_Exception

LDIFF_SYM1250=Lme_41 - _Lottie_Forms_AnimationView_InvokeFailure_System_Exception
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:InvokeFinishedAnimation"
	.asciz "_Lottie_Forms_AnimationView_InvokeFinishedAnimation"

	.byte 1,235,2
	.quad _Lottie_Forms_AnimationView_InvokeFinishedAnimation
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1252
Lfde66_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_InvokeFinishedAnimation

LDIFF_SYM1253=Lme_42 - _Lottie_Forms_AnimationView_InvokeFinishedAnimation
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:InvokeClick"
	.asciz "_Lottie_Forms_AnimationView_InvokeClick"

	.byte 1,240,2
	.quad _Lottie_Forms_AnimationView_InvokeClick
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1255
Lfde67_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_InvokeClick

LDIFF_SYM1256=Lme_43 - _Lottie_Forms_AnimationView_InvokeClick
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_PlayCommand"
	.asciz "_Lottie_Forms_AnimationView_get_PlayCommand"

	.byte 1,244,2
	.quad _Lottie_Forms_AnimationView_get_PlayCommand
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1258
Lfde68_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_PlayCommand

LDIFF_SYM1259=Lme_44 - _Lottie_Forms_AnimationView_get_PlayCommand
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_PlayCommand"
	.asciz "_Lottie_Forms_AnimationView_set_PlayCommand_System_Windows_Input_ICommand"

	.byte 1,244,2
	.quad _Lottie_Forms_AnimationView_set_PlayCommand_System_Windows_Input_ICommand
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1261=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1262
Lfde69_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_PlayCommand_System_Windows_Input_ICommand

LDIFF_SYM1263=Lme_45 - _Lottie_Forms_AnimationView_set_PlayCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_PauseCommand"
	.asciz "_Lottie_Forms_AnimationView_get_PauseCommand"

	.byte 1,245,2
	.quad _Lottie_Forms_AnimationView_get_PauseCommand
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1265
Lfde70_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_PauseCommand

LDIFF_SYM1266=Lme_46 - _Lottie_Forms_AnimationView_get_PauseCommand
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_PauseCommand"
	.asciz "_Lottie_Forms_AnimationView_set_PauseCommand_System_Windows_Input_ICommand"

	.byte 1,245,2
	.quad _Lottie_Forms_AnimationView_set_PauseCommand_System_Windows_Input_ICommand
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1268=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1269
Lfde71_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_PauseCommand_System_Windows_Input_ICommand

LDIFF_SYM1270=Lme_47 - _Lottie_Forms_AnimationView_set_PauseCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_ResumeCommand"
	.asciz "_Lottie_Forms_AnimationView_get_ResumeCommand"

	.byte 1,246,2
	.quad _Lottie_Forms_AnimationView_get_ResumeCommand
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1272
Lfde72_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_ResumeCommand

LDIFF_SYM1273=Lme_48 - _Lottie_Forms_AnimationView_get_ResumeCommand
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_ResumeCommand"
	.asciz "_Lottie_Forms_AnimationView_set_ResumeCommand_System_Windows_Input_ICommand"

	.byte 1,246,2
	.quad _Lottie_Forms_AnimationView_set_ResumeCommand_System_Windows_Input_ICommand
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1275=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1276
Lfde73_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_ResumeCommand_System_Windows_Input_ICommand

LDIFF_SYM1277=Lme_49 - _Lottie_Forms_AnimationView_set_ResumeCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_StopCommand"
	.asciz "_Lottie_Forms_AnimationView_get_StopCommand"

	.byte 1,247,2
	.quad _Lottie_Forms_AnimationView_get_StopCommand
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1279
Lfde74_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_StopCommand

LDIFF_SYM1280=Lme_4a - _Lottie_Forms_AnimationView_get_StopCommand
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_StopCommand"
	.asciz "_Lottie_Forms_AnimationView_set_StopCommand_System_Windows_Input_ICommand"

	.byte 1,247,2
	.quad _Lottie_Forms_AnimationView_set_StopCommand_System_Windows_Input_ICommand
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1282=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1283
Lfde75_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_StopCommand_System_Windows_Input_ICommand

LDIFF_SYM1284=Lme_4b - _Lottie_Forms_AnimationView_set_StopCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_ClickCommand"
	.asciz "_Lottie_Forms_AnimationView_get_ClickCommand"

	.byte 1,248,2
	.quad _Lottie_Forms_AnimationView_get_ClickCommand
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1286
Lfde76_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_ClickCommand

LDIFF_SYM1287=Lme_4c - _Lottie_Forms_AnimationView_get_ClickCommand
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_ClickCommand"
	.asciz "_Lottie_Forms_AnimationView_set_ClickCommand_System_Windows_Input_ICommand"

	.byte 1,248,2
	.quad _Lottie_Forms_AnimationView_set_ClickCommand_System_Windows_Input_ICommand
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1289=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1290
Lfde77_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_ClickCommand_System_Windows_Input_ICommand

LDIFF_SYM1291=Lme_4d - _Lottie_Forms_AnimationView_set_ClickCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_PlayMinAndMaxFrameCommand"
	.asciz "_Lottie_Forms_AnimationView_get_PlayMinAndMaxFrameCommand"

	.byte 1,249,2
	.quad _Lottie_Forms_AnimationView_get_PlayMinAndMaxFrameCommand
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1293
Lfde78_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_PlayMinAndMaxFrameCommand

LDIFF_SYM1294=Lme_4e - _Lottie_Forms_AnimationView_get_PlayMinAndMaxFrameCommand
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_PlayMinAndMaxFrameCommand"
	.asciz "_Lottie_Forms_AnimationView_set_PlayMinAndMaxFrameCommand_System_Windows_Input_ICommand"

	.byte 1,249,2
	.quad _Lottie_Forms_AnimationView_set_PlayMinAndMaxFrameCommand_System_Windows_Input_ICommand
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1296=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1297
Lfde79_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_PlayMinAndMaxFrameCommand_System_Windows_Input_ICommand

LDIFF_SYM1298=Lme_4f - _Lottie_Forms_AnimationView_set_PlayMinAndMaxFrameCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_PlayMinAndMaxProgressCommand"
	.asciz "_Lottie_Forms_AnimationView_get_PlayMinAndMaxProgressCommand"

	.byte 1,250,2
	.quad _Lottie_Forms_AnimationView_get_PlayMinAndMaxProgressCommand
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1300
Lfde80_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_PlayMinAndMaxProgressCommand

LDIFF_SYM1301=Lme_50 - _Lottie_Forms_AnimationView_get_PlayMinAndMaxProgressCommand
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_PlayMinAndMaxProgressCommand"
	.asciz "_Lottie_Forms_AnimationView_set_PlayMinAndMaxProgressCommand_System_Windows_Input_ICommand"

	.byte 1,250,2
	.quad _Lottie_Forms_AnimationView_set_PlayMinAndMaxProgressCommand_System_Windows_Input_ICommand
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1303=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1304
Lfde81_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_PlayMinAndMaxProgressCommand_System_Windows_Input_ICommand

LDIFF_SYM1305=Lme_51 - _Lottie_Forms_AnimationView_set_PlayMinAndMaxProgressCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_ReverseAnimationSpeedCommand"
	.asciz "_Lottie_Forms_AnimationView_get_ReverseAnimationSpeedCommand"

	.byte 1,251,2
	.quad _Lottie_Forms_AnimationView_get_ReverseAnimationSpeedCommand
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1307
Lfde82_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_ReverseAnimationSpeedCommand

LDIFF_SYM1308=Lme_52 - _Lottie_Forms_AnimationView_get_ReverseAnimationSpeedCommand
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_ReverseAnimationSpeedCommand"
	.asciz "_Lottie_Forms_AnimationView_set_ReverseAnimationSpeedCommand_System_Windows_Input_ICommand"

	.byte 1,251,2
	.quad _Lottie_Forms_AnimationView_set_ReverseAnimationSpeedCommand_System_Windows_Input_ICommand
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1310=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1311
Lfde83_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_ReverseAnimationSpeedCommand_System_Windows_Input_ICommand

LDIFF_SYM1312=Lme_53 - _Lottie_Forms_AnimationView_set_ReverseAnimationSpeedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:Click"
	.asciz "_Lottie_Forms_AnimationView_Click"

	.byte 1,130,3
	.quad _Lottie_Forms_AnimationView_Click
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1314
Lfde84_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_Click

LDIFF_SYM1315=Lme_54 - _Lottie_Forms_AnimationView_Click
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:PlayAnimation"
	.asciz "_Lottie_Forms_AnimationView_PlayAnimation"

	.byte 1,138,3
	.quad _Lottie_Forms_AnimationView_PlayAnimation
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1317
Lfde85_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_PlayAnimation

LDIFF_SYM1318=Lme_55 - _Lottie_Forms_AnimationView_PlayAnimation
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:ResumeAnimation"
	.asciz "_Lottie_Forms_AnimationView_ResumeAnimation"

	.byte 1,146,3
	.quad _Lottie_Forms_AnimationView_ResumeAnimation
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1320
Lfde86_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_ResumeAnimation

LDIFF_SYM1321=Lme_56 - _Lottie_Forms_AnimationView_ResumeAnimation
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:StopAnimation"
	.asciz "_Lottie_Forms_AnimationView_StopAnimation"

	.byte 1,154,3
	.quad _Lottie_Forms_AnimationView_StopAnimation
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1323
Lfde87_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_StopAnimation

LDIFF_SYM1324=Lme_57 - _Lottie_Forms_AnimationView_StopAnimation
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:PauseAnimation"
	.asciz "_Lottie_Forms_AnimationView_PauseAnimation"

	.byte 1,162,3
	.quad _Lottie_Forms_AnimationView_PauseAnimation
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1326
Lfde88_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_PauseAnimation

LDIFF_SYM1327=Lme_58 - _Lottie_Forms_AnimationView_PauseAnimation
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:PlayMinAndMaxFrame"
	.asciz "_Lottie_Forms_AnimationView_PlayMinAndMaxFrame_int_int"

	.byte 1,167,3
	.quad _Lottie_Forms_AnimationView_PlayMinAndMaxFrame_int_int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,16,3
	.asciz "minFrame"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,24,3
	.asciz "maxFrame"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1331
Lfde89_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_PlayMinAndMaxFrame_int_int

LDIFF_SYM1332=Lme_59 - _Lottie_Forms_AnimationView_PlayMinAndMaxFrame_int_int
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:PlayMinAndMaxProgress"
	.asciz "_Lottie_Forms_AnimationView_PlayMinAndMaxProgress_single_single"

	.byte 1,172,3
	.quad _Lottie_Forms_AnimationView_PlayMinAndMaxProgress_single_single
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,16,3
	.asciz "minProgress"

LDIFF_SYM1334=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,24,3
	.asciz "maxProgress"

LDIFF_SYM1335=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1336
Lfde90_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_PlayMinAndMaxProgress_single_single

LDIFF_SYM1337=Lme_5a - _Lottie_Forms_AnimationView_PlayMinAndMaxProgress_single_single
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:ReverseAnimationSpeed"
	.asciz "_Lottie_Forms_AnimationView_ReverseAnimationSpeed"

	.byte 1,180,3
	.quad _Lottie_Forms_AnimationView_ReverseAnimationSpeed
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1339
Lfde91_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_ReverseAnimationSpeed

LDIFF_SYM1340=Lme_5b - _Lottie_Forms_AnimationView_ReverseAnimationSpeed
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:SetAnimationFromAssetOrBundle"
	.asciz "_Lottie_Forms_AnimationView_SetAnimationFromAssetOrBundle_string"

	.byte 1,185,3
	.quad _Lottie_Forms_AnimationView_SetAnimationFromAssetOrBundle_string
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,16,3
	.asciz "path"

LDIFF_SYM1342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1343
Lfde92_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_SetAnimationFromAssetOrBundle_string

LDIFF_SYM1344=Lme_5c - _Lottie_Forms_AnimationView_SetAnimationFromAssetOrBundle_string
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 16,16
LDIFF_SYM1345=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM1346=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2
	.asciz "Lottie.Forms.AnimationView:SetAnimationFromEmbeddedResource"
	.asciz "_Lottie_Forms_AnimationView_SetAnimationFromEmbeddedResource_string_System_Reflection_Assembly"

	.byte 1,191,3
	.quad _Lottie_Forms_AnimationView_SetAnimationFromEmbeddedResource_string_System_Reflection_Assembly
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,24,3
	.asciz "resourceName"

LDIFF_SYM1350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,32,3
	.asciz "assembly"

LDIFF_SYM1351=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1352
Lfde93_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_SetAnimationFromEmbeddedResource_string_System_Reflection_Assembly

LDIFF_SYM1353=Lme_5d - _Lottie_Forms_AnimationView_SetAnimationFromEmbeddedResource_string_System_Reflection_Assembly
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:SetAnimationFromJson"
	.asciz "_Lottie_Forms_AnimationView_SetAnimationFromJson_string"

	.byte 1,201,3
	.quad _Lottie_Forms_AnimationView_SetAnimationFromJson_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,3
	.asciz "json"

LDIFF_SYM1355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1356
Lfde94_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_SetAnimationFromJson_string

LDIFF_SYM1357=Lme_5e - _Lottie_Forms_AnimationView_SetAnimationFromJson_string
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:SetAnimationFromUrl"
	.asciz "_Lottie_Forms_AnimationView_SetAnimationFromUrl_string"

	.byte 1,207,3
	.quad _Lottie_Forms_AnimationView_SetAnimationFromUrl_string
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,3
	.asciz "url"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1360
Lfde95_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_SetAnimationFromUrl_string

LDIFF_SYM1361=Lme_5f - _Lottie_Forms_AnimationView_SetAnimationFromUrl_string
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1362=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1364=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_151:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1367=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1368=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_149:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1371=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM1373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM1374=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1378=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1379=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1380=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_153:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1383=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1384=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1385=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1386=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_152:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1389=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1394=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1395=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1396=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1397=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_148:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1400=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1401=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1402=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1403=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2
	.asciz "Lottie.Forms.AnimationView:SetAnimationFromStream"
	.asciz "_Lottie_Forms_AnimationView_SetAnimationFromStream_System_IO_Stream"

	.byte 1,213,3
	.quad _Lottie_Forms_AnimationView_SetAnimationFromStream_System_IO_Stream
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM1407=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1408
Lfde96_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_SetAnimationFromStream_System_IO_Stream

LDIFF_SYM1409=Lme_60 - _Lottie_Forms_AnimationView_SetAnimationFromStream_System_IO_Stream
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:.ctor"
	.asciz "_Lottie_Forms_AnimationView__ctor"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1411
Lfde97_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView__ctor

LDIFF_SYM1412=Lme_61 - _Lottie_Forms_AnimationView__ctor
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:.cctor"
	.asciz "_Lottie_Forms_AnimationView__cctor"

	.byte 1,14
	.quad _Lottie_Forms_AnimationView__cctor
	.quad Lme_62

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1413
Lfde98_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView__cctor

LDIFF_SYM1414=Lme_62 - _Lottie_Forms_AnimationView__cctor
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1415=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1450=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_158:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1453=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1457=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1458=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1474=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_160:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 16,16
LDIFF_SYM1477=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1478=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_161:

	.byte 17
	.asciz "System_Globalization_ISimpleCollator"

	.byte 16,7
	.asciz "System_Globalization_ISimpleCollator"

LDIFF_SYM1481=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_159:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1484=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1487=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,32,6
	.asciz "culture"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,48,6
	.asciz "collator"

LDIFF_SYM1489=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1490=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_162:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1493=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1497=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_163:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
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

LDIFF_SYM1501=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_157:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 224,2,16
LDIFF_SYM1504=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM1505=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM1506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM1507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM1508=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM1509=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1518=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,35,208,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,35,212,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1541=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM1544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,35,216,2,6
	.asciz "formatFlags"

LDIFF_SYM1545=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,35,220,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM1546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,35,184,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM1547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,35,192,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM1548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,35,200,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1549=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_164:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 64,16
LDIFF_SYM1552=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,6
	.asciz "m_listSeparator"

LDIFF_SYM1553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,56,6
	.asciz "m_cultureName"

LDIFF_SYM1555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,24,6
	.asciz "m_cultureData"

LDIFF_SYM1556=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,32,6
	.asciz "m_textInfoName"

LDIFF_SYM1557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,40,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,57,6
	.asciz "customCultureName"

LDIFF_SYM1559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,48,6
	.asciz "m_useUserOverride"

LDIFF_SYM1560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,59,6
	.asciz "m_win32LangID"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,60,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1562=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_155:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1565=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1573=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1574=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1575=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1584=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1587=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1588=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1591=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1593=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_165:

	.byte 8
	.asciz "System_Reflection_AssemblyNameFlags"

	.byte 4
LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicKey"

	.byte 1,9
	.asciz "EnableJITcompileOptimizer"

	.byte 128,128,1,9
	.asciz "EnableJITcompileTracking"

	.byte 128,128,2,9
	.asciz "Retargetable"

	.byte 128,2,0,7
	.asciz "System_Reflection_AssemblyNameFlags"

LDIFF_SYM1597=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1598=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1599=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_166:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

	.byte 4
LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MD5"

	.byte 131,128,2,9
	.asciz "SHA1"

	.byte 132,128,2,9
	.asciz "SHA256"

	.byte 140,128,2,9
	.asciz "SHA384"

	.byte 141,128,2,9
	.asciz "SHA512"

	.byte 142,128,2,0,7
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

LDIFF_SYM1601=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_167:

	.byte 5
	.asciz "System_Reflection_StrongNameKeyPair"

	.byte 48,16
LDIFF_SYM1604=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM1605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,16,6
	.asciz "_keyPairContainer"

LDIFF_SYM1606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,24,6
	.asciz "_keyPairExported"

LDIFF_SYM1607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,40,6
	.asciz "_keyPairArray"

LDIFF_SYM1608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,32,0,7
	.asciz "System_Reflection_StrongNameKeyPair"

LDIFF_SYM1609=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_168:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

	.byte 4
LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 9
	.asciz "SameMachine"

	.byte 1,9
	.asciz "SameProcess"

	.byte 2,9
	.asciz "SameDomain"

	.byte 3,0,7
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

LDIFF_SYM1613=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1614=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1615=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_169:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1616=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1621=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1622=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1623=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_170:

	.byte 8
	.asciz "System_Reflection_ProcessorArchitecture"

	.byte 4
LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MSIL"

	.byte 1,9
	.asciz "X86"

	.byte 2,9
	.asciz "IA64"

	.byte 3,9
	.asciz "Amd64"

	.byte 4,9
	.asciz "Arm"

	.byte 5,0,7
	.asciz "System_Reflection_ProcessorArchitecture"

LDIFF_SYM1625=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_171:

	.byte 8
	.asciz "System_Reflection_AssemblyContentType"

	.byte 4
LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "WindowsRuntime"

	.byte 1,0,7
	.asciz "System_Reflection_AssemblyContentType"

LDIFF_SYM1629=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_154:

	.byte 5
	.asciz "System_Reflection_AssemblyName"

	.byte 112,16
LDIFF_SYM1632=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1633=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,16,6
	.asciz "codebase"

LDIFF_SYM1634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,24,6
	.asciz "major"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,32,6
	.asciz "minor"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,36,6
	.asciz "build"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,40,6
	.asciz "revision"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,44,6
	.asciz "cultureinfo"

LDIFF_SYM1639=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,48,6
	.asciz "flags"

LDIFF_SYM1640=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,56,6
	.asciz "hashalg"

LDIFF_SYM1641=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,60,6
	.asciz "keypair"

LDIFF_SYM1642=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,64,6
	.asciz "publicKey"

LDIFF_SYM1643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,72,6
	.asciz "keyToken"

LDIFF_SYM1644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,80,6
	.asciz "versioncompat"

LDIFF_SYM1645=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,88,6
	.asciz "version"

LDIFF_SYM1646=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,96,6
	.asciz "processor_architecture"

LDIFF_SYM1647=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,104,6
	.asciz "contentType"

LDIFF_SYM1648=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,108,0,7
	.asciz "System_Reflection_AssemblyName"

LDIFF_SYM1649=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2
	.asciz "Lottie.Forms.AnimationViewExtensions:GetStreamFromAssembly"
	.asciz "_Lottie_Forms_AnimationViewExtensions_GetStreamFromAssembly_Lottie_Forms_AnimationView"

	.byte 2,12
	.quad _Lottie_Forms_AnimationViewExtensions_GetStreamFromAssembly_Lottie_Forms_AnimationView
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "animationView"

LDIFF_SYM1652=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,106,11
	.asciz "embeddedAnimation"

LDIFF_SYM1653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,106,11
	.asciz "assembly"

LDIFF_SYM1654=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,105,11
	.asciz "resourceName"

LDIFF_SYM1655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,104,11
	.asciz "stream"

LDIFF_SYM1656=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,106,11
	.asciz "uri"

LDIFF_SYM1657=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,103,11
	.asciz "parts"

LDIFF_SYM1658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,102,11
	.asciz "name"

LDIFF_SYM1659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,105,11
	.asciz "assemblyName"

LDIFF_SYM1660=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,105,11
	.asciz "callingAssemblyMethod"

LDIFF_SYM1661=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1662
Lfde99_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationViewExtensions_GetStreamFromAssembly_Lottie_Forms_AnimationView

LDIFF_SYM1663=Lme_63 - _Lottie_Forms_AnimationViewExtensions_GetStreamFromAssembly_Lottie_Forms_AnimationView
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.LottieExtensions:ExecuteCommandIfPossible"
	.asciz "_Lottie_Forms_LottieExtensions_ExecuteCommandIfPossible_System_Windows_Input_ICommand_object"

	.byte 3,9
	.quad _Lottie_Forms_LottieExtensions_ExecuteCommandIfPossible_System_Windows_Input_ICommand_object
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "command"

LDIFF_SYM1664=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,105,3
	.asciz "parameter"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1666
Lfde100_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_LottieExtensions_ExecuteCommandIfPossible_System_Windows_Input_ICommand_object

LDIFF_SYM1667=Lme_64 - _Lottie_Forms_LottieExtensions_ExecuteCommandIfPossible_System_Windows_Input_ICommand_object
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM1668=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM1669=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1670=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1671=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_173:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM1672=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM1674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM1675=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM1676=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_172:

	.byte 5
	.asciz "Airbnb_Lottie_LOTComposition"

	.byte 40,16
LDIFF_SYM1679=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,0,0,7
	.asciz "Airbnb_Lottie_LOTComposition"

LDIFF_SYM1680=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1681=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1682=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_175:

	.byte 5
	.asciz "Foundation_NSBundle"

	.byte 40,16
LDIFF_SYM1683=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,0,0,7
	.asciz "Foundation_NSBundle"

LDIFF_SYM1684=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_176:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1687=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1688=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_177:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1691=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1692=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_178:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1695=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1696=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewExtensions:GetAnimation"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView"

	.byte 4,12
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "animationView"

LDIFF_SYM1699=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,106,11
	.asciz "animation"

LDIFF_SYM1700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,105,11
	.asciz "composition"

LDIFF_SYM1701=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,104,11
	.asciz "bundleAnimation"

LDIFF_SYM1702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,105,11
	.asciz "stringAnimation"

LDIFF_SYM1703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,105,11
	.asciz "jsonAnimation"

LDIFF_SYM1704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1705=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,103,11
	.asciz "bundle"

LDIFF_SYM1706=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,106,11
	.asciz "objectData"

LDIFF_SYM1707=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,106,11
	.asciz "jsonData"

LDIFF_SYM1708=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM1709=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,56,11
	.asciz "dictAnimation"

LDIFF_SYM1710=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1711
Lfde101_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView

LDIFF_SYM1712=Lme_65 - _Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM1713=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM1714=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1715=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1716=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_183:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1717=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1718=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1719=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1720=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1721=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_182:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM1722=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM1725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM1726=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1727=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1728=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1729=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_184:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM1730=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1731=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1732=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1733=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_185:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM1734=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1735=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1736=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1737=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_181:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM1738=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM1740=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM1742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM1743=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM1744=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1745=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1746=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1747=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_187:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM1748=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM1749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM1750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM1751=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_186:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM1754=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM1755=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM1756=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM1757=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_179:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 96,16
LDIFF_SYM1760=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,0,6
	.asciz "_stream"

LDIFF_SYM1761=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,24,6
	.asciz "_encoding"

LDIFF_SYM1762=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,32,6
	.asciz "_decoder"

LDIFF_SYM1763=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,40,6
	.asciz "_byteBuffer"

LDIFF_SYM1764=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,48,6
	.asciz "_charBuffer"

LDIFF_SYM1765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,56,6
	.asciz "_charPos"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,72,6
	.asciz "_charLen"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,76,6
	.asciz "_byteLen"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,80,6
	.asciz "_bytePos"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,84,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,88,6
	.asciz "_detectEncoding"

LDIFF_SYM1771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,92,6
	.asciz "_checkPreamble"

LDIFF_SYM1772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,93,6
	.asciz "_isBlocked"

LDIFF_SYM1773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,94,6
	.asciz "_closable"

LDIFF_SYM1774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,95,6
	.asciz "_asyncReadTask"

LDIFF_SYM1775=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,64,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM1776=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1777=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1778=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewExtensions:GetAnimation"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView_object"

	.byte 4,62
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "animationView"

LDIFF_SYM1779=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,105,3
	.asciz "animation"

LDIFF_SYM1780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,106,11
	.asciz "composition"

LDIFF_SYM1781=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,105,11
	.asciz "stringAnimation"

LDIFF_SYM1782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,103,11
	.asciz "streamAnimation"

LDIFF_SYM1783=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,103,11
	.asciz "reader"

LDIFF_SYM1784=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,48,11
	.asciz "json"

LDIFF_SYM1785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,106,11
	.asciz "objectData"

LDIFF_SYM1786=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,106,11
	.asciz "jsonData"

LDIFF_SYM1787=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM1788=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1789
Lfde102_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView_object

LDIFF_SYM1790=Lme_66 - _Lottie_Forms_Platforms_Ios_AnimationViewExtensions_GetAnimation_Lottie_Forms_AnimationView_object
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1791=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1792=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1793=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1794=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_191:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1795=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1796=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1797=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1798=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_193:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1799=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1800=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1801=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1802=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_194:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1803=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1804=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1808=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1809=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1810=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_197:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1811=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1812=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1813=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_198:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1814=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1815=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1816=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1817=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1818=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_199:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1819=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1820=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1821=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1822=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1823=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_196:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1824=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1825=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1831=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1832=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1833=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1835=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1836=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1837=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_200:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1838=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1839=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1840=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_201:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM1841=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1842=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1843=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1844=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_DragAndDropDelegate"

	.byte 40,16
LDIFF_SYM1845=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_DragAndDropDelegate"

LDIFF_SYM1846=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1847=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1848=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_195:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 80,16
LDIFF_SYM1849=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1850=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1851=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1852=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,64,6
	.asciz "_handler"

LDIFF_SYM1854=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1855=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,72,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1856=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,48,6
	.asciz "_dragAndDropDelegate"

LDIFF_SYM1857=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1858=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1859=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1860=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_203:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1862=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1865=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1866=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1868=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1869=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1870=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1871=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_207:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1872=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1875=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_206:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1878=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1879=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1881=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1882=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1883=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM1884=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1885=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1886=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1887=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1889=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1890=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1892=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM1895=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1896=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1897=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1898=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1899=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1900=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_208:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM1901=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1902=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1903=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1904=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_209:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1906=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1907=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1908=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_210:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1909=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1910=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1911=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1912=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1913=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1914=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1915=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1916=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1920=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1921=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1922=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1923=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1924=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1925=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1926=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1927=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1930=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1931=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1932=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1933=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_211:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1934=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1935=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1936=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1937=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_212:

	.byte 5
	.asciz "Airbnb_Lottie_LOTAnimationView"

	.byte 40,16
LDIFF_SYM1938=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,0,0,7
	.asciz "Airbnb_Lottie_LOTAnimationView"

LDIFF_SYM1939=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1940=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1941=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1942=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1943=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1946=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1947=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1948=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1949=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1950=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1951=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1952=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1953=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_213:

	.byte 5
	.asciz "Airbnb_Lottie_LOTAnimationCompletionBlock"

	.byte 128,1,16
LDIFF_SYM1954=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,0,0,7
	.asciz "Airbnb_Lottie_LOTAnimationCompletionBlock"

LDIFF_SYM1955=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1956=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1957=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_217:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1958=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1959=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1960=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_218:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1961=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1962=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1963=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1964=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1965=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_219:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1966=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1967=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1968=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1969=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1970=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_216:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1971=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1973=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1978=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1979=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1980=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1982=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_215:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM1985=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM1986=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM1988=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1989=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1990=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_214:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM1991=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM1992=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1993=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1994=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_188:

	.byte 5
	.asciz "Lottie_Forms_Platforms_Ios_AnimationViewRenderer"

	.byte 128,2,16
LDIFF_SYM1995=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,0,6
	.asciz "_animationCompletionBlock"

LDIFF_SYM1996=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 3,35,224,1,6
	.asciz "_animationView"

LDIFF_SYM1997=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 3,35,232,1,6
	.asciz "_gestureRecognizer"

LDIFF_SYM1998=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 3,35,240,1,6
	.asciz "repeatCount"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 3,35,248,1,0,7
	.asciz "Lottie_Forms_Platforms_Ios_AnimationViewRenderer"

LDIFF_SYM2000=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2001=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2002=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_221:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM2003=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM2004=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_220:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2007=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2008=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2009=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2010=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2011=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2012=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_222:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 32,16
LDIFF_SYM2013=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM2014=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,16,6
	.asciz "e"

LDIFF_SYM2015=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM2016=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2017=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2018=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer:OnElementChanged"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView"

	.byte 5,0
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2020=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2021=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,104,11
	.asciz "composition"

LDIFF_SYM2022=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2023
Lfde103_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView

LDIFF_SYM2024=Lme_67 - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM2025=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM2026=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM2027=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2028=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2029=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer:OnElementPropertyChanged"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 5,131,1
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM2031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM2032=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,106,11
	.asciz "composition"

LDIFF_SYM2033=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2034
Lfde104_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2035=Lme_68 - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2035
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer:AnimationCompletionBlock"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer_AnimationCompletionBlock_bool"

	.byte 5,189,1
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_AnimationCompletionBlock_bool
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,105,3
	.asciz "animationFinished"

LDIFF_SYM2037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2038
Lfde105_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_AnimationCompletionBlock_bool

LDIFF_SYM2039=Lme_69 - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_AnimationCompletionBlock_bool
	.long LDIFF_SYM2039
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer:CleanupResources"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer_CleanupResources"

	.byte 5,215,1
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_CleanupResources
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2040=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2041=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2041
Lfde106_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_CleanupResources

LDIFF_SYM2042=Lme_6a - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer_CleanupResources
	.long LDIFF_SYM2042
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer:.ctor"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__ctor"

	.byte 5,20
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__ctor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2043=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2044
Lfde107_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__ctor

LDIFF_SYM2045=Lme_6b - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__ctor
	.long LDIFF_SYM2045
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer/<>c__DisplayClass4_0:.ctor"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__ctor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2047
Lfde108_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__ctor

LDIFF_SYM2048=Lme_6c - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__ctor
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer/<>c__DisplayClass4_0:<OnElementChanged>b__0"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__0"

	.byte 5,57
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__0
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2049=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2050
Lfde109_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__0

LDIFF_SYM2051=Lme_6d - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__0
	.long LDIFF_SYM2051
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer/<>c__DisplayClass4_0:<OnElementChanged>b__1"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__1"

	.byte 5,62
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__1
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2053
Lfde110_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__1

LDIFF_SYM2054=Lme_6e - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__1
	.long LDIFF_SYM2054
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer/<>c__DisplayClass4_0:<OnElementChanged>b__2"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__2"

	.byte 5,67
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__2
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2055=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2056=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2056
Lfde111_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__2

LDIFF_SYM2057=Lme_6f - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__2
	.long LDIFF_SYM2057
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer/<>c__DisplayClass4_0:<OnElementChanged>b__3"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__3"

	.byte 5,72
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__3
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2058=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2059
Lfde112_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__3

LDIFF_SYM2060=Lme_70 - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__3
	.long LDIFF_SYM2060
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 17
	.asciz "System_Runtime_CompilerServices_ITuple"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_ITuple"

LDIFF_SYM2061=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2062=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2063=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer/<>c__DisplayClass4_0:<OnElementChanged>b__5"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__5_object"

	.byte 5,83
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__5_object
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2064=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,105,3
	.asciz "paramter"

LDIFF_SYM2065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,106,11
	.asciz "minFrame"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,103,11
	.asciz "maxFrame"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2068=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM2069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM2070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2071
Lfde113_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__5_object

LDIFF_SYM2072=Lme_71 - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__5_object
	.long LDIFF_SYM2072
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer/<>c__DisplayClass4_0:<OnElementChanged>b__6"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__6_object"

	.byte 5,88
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__6_object
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2073=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,105,3
	.asciz "paramter"

LDIFF_SYM2074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,106,11
	.asciz "minProgress"

LDIFF_SYM2075=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,141,56,11
	.asciz "maxProgress"

LDIFF_SYM2076=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,141,60,11
	.asciz "V_2"

LDIFF_SYM2077=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM2078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM2079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2080
Lfde114_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__6_object

LDIFF_SYM2081=Lme_72 - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__6_object
	.long LDIFF_SYM2081
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer/<>c__DisplayClass4_0:<OnElementChanged>b__7"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__7"

	.byte 5,91
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__7
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2082=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2083
Lfde115_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__7

LDIFF_SYM2084=Lme_73 - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__DisplayClass4_0__OnElementChangedb__7
	.long LDIFF_SYM2084
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer/<>c:.cctor"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__cctor"

	.byte 0,0
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__cctor
	.quad Lme_74

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2085
Lfde116_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__cctor

LDIFF_SYM2086=Lme_74 - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__cctor
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM2087=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM2088=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2089=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2090=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer/<>c:.ctor"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__ctor"

	.byte 0,0
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__ctor
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2092=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2092
Lfde117_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__ctor

LDIFF_SYM2093=Lme_75 - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__ctor
	.long LDIFF_SYM2093
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.Platforms.Ios.AnimationViewRenderer/<>c:<OnElementChanged>b__4_4"
	.asciz "_Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__OnElementChangedb__4_4"

	.byte 5,79
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__OnElementChangedb__4_4
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2095
Lfde118_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__OnElementChangedb__4_4

LDIFF_SYM2096=Lme_76 - _Lottie_Forms_Platforms_Ios_AnimationViewRenderer__c__OnElementChangedb__4_4
	.long LDIFF_SYM2096
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2097=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2098=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2099=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2100=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<single>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_single_invoke_void_object_TEventArgs_object_single"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_single_invoke_void_object_TEventArgs_object_single
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2101=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM2103=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2106=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2107=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2109
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_single_invoke_void_object_TEventArgs_object_single

LDIFF_SYM2110=Lme_7c - wrapper_delegate_invoke_System_EventHandler_1_single_invoke_void_object_TEventArgs_object_single
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<object>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_object_invoke_void_object_TEventArgs_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_object_invoke_void_object_TEventArgs_object_object
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2111=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2116=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2117=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2119=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2119
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_object_invoke_void_object_TEventArgs_object_object

LDIFF_SYM2120=Lme_7d - wrapper_delegate_invoke_System_EventHandler_1_object_invoke_void_object_TEventArgs_object_object
	.long LDIFF_SYM2120
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.Exception>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_Exception_invoke_void_object_TEventArgs_object_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Exception_invoke_void_object_TEventArgs_object_System_Exception
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2121=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2123=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2126=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2127=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2129
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Exception_invoke_void_object_TEventArgs_object_System_Exception

LDIFF_SYM2130=Lme_7e - wrapper_delegate_invoke_System_EventHandler_1_System_Exception_invoke_void_object_TEventArgs_object_System_Exception
	.long LDIFF_SYM2130
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2131=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2133=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2136=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2137=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2139
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2140=Lme_7f - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 8
	.asciz "UIKit_UIUserInterfaceStyle"

	.byte 8
LDIFF_SYM2141=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "UIKit_UIUserInterfaceStyle"

LDIFF_SYM2142=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2143=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2144=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_227:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM2145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2147=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2148=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2149=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2149
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2150=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:.ctor"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle"

	.byte 6,27
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2152=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2153=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2153
Lfde123_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle

LDIFF_SYM2154=Lme_80 - System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM2154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:get_HasValue"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue"

	.byte 6,36
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2156=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2156
Lfde124_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue

LDIFF_SYM2157=Lme_81 - System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
	.long LDIFF_SYM2157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:get_Value"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value"

	.byte 6,44
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2159=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2159
Lfde125_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value

LDIFF_SYM2160=Lme_82 - System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
	.long LDIFF_SYM2160
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault"

	.byte 6,55
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2162
Lfde126_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault

LDIFF_SYM2163=Lme_83 - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
	.long LDIFF_SYM2163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle"

	.byte 6,61
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2165=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2166=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2166
Lfde127_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle

LDIFF_SYM2167=Lme_84 - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM2167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Equals"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object"

	.byte 6,66
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2170=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2170
Lfde128_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object

LDIFF_SYM2171=Lme_85 - System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
	.long LDIFF_SYM2171
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetHashCode"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode"

	.byte 6,73
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2173
Lfde129_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode

LDIFF_SYM2174=Lme_86 - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:ToString"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString"

	.byte 6,78
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2176
Lfde130_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString

LDIFF_SYM2177=Lme_87 - System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
	.long LDIFF_SYM2177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Box"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle"

	.byte 7,52
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2179
Lfde131_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle

LDIFF_SYM2180=Lme_88 - System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Unbox"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object"

	.byte 7,60
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2183=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2183
Lfde132_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object

LDIFF_SYM2184=Lme_89 - System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
	.long LDIFF_SYM2184
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:UnboxExact"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object"

	.byte 7,67
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2187=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2187
Lfde133_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object

LDIFF_SYM2188=Lme_8a - System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
	.long LDIFF_SYM2188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2189=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2192=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2193=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2194=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 6,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2197=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2197
Lfde134_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2198=Lme_8b - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 6,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2200
Lfde135_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2201=Lme_8c - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 6,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2203=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2203
Lfde136_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2204=Lme_8d - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 6,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2206=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2206
Lfde137_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2207=Lme_8e - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 6,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2210
Lfde138_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM2211=Lme_8f - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM2211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 6,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2214=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2214
Lfde139_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2215=Lme_90 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 6,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2217=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2217
Lfde140_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2218=Lme_91 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 6,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2220
Lfde141_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2221=Lme_92 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 7,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2223=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2223
Lfde142_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2224=Lme_93 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2224
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 7,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2227=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2227
Lfde143_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2228=Lme_94 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 7,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2231
Lfde144_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM2232=Lme_95 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2233=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2234=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2235=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2236=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_232:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2237=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2238=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2239=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2240=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2240
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2241=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2241
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2242=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_231:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM2243=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM2244=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2245=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2245
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2246=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2247=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2249=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2252=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2253=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2255
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2256=Lme_96 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Lottie.Forms.AnimationView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2257=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2259=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2262=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2263=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2265=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2265
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView

LDIFF_SYM2266=Lme_97 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
	.long LDIFF_SYM2266
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2267=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2268=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2268
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2269=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2269
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2270=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2271=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2272=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2275=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2276=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2279=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2279
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2280=Lme_a0 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2280
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2281=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2282=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2283=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2284=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2285=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2286=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2289=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2290=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2292=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2292
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2293=Lme_a1 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2293
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2294=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2295=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2296=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2297=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2298=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2299=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2300=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2303=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2304=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2307=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2307
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2308=Lme_a2 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2308
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_ValueTuple`2"

	.byte 24,16
LDIFF_SYM2309=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM2310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM2311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,35,20,0,7
	.asciz "System_ValueTuple`2"

LDIFF_SYM2312=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2313=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2314=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2
	.asciz "System.ValueTuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_ValueTuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 8,240,3
	.quad System_ValueTuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,104,3
	.asciz "item1"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2318=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2318
Lfde150_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2319=Lme_a3 - System_ValueTuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_ValueTuple_2_T1_INT_T2_INT_Equals_object"

	.byte 8,132,4
	.quad System_ValueTuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM2321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2322=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2322
Lfde151_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2323=Lme_a4 - System_ValueTuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2323
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_ValueTuple_2_T1_INT_T2_INT_Equals_System_ValueTuple_2_T1_INT_T2_INT"

	.byte 8,146,4
	.quad System_ValueTuple_2_T1_INT_T2_INT_Equals_System_ValueTuple_2_T1_INT_T2_INT
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM2325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2326=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2326
Lfde152_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_INT_T2_INT_Equals_System_ValueTuple_2_T1_INT_T2_INT

LDIFF_SYM2327=Lme_a5 - System_ValueTuple_2_T1_INT_T2_INT_Equals_System_ValueTuple_2_T1_INT_T2_INT
	.long LDIFF_SYM2327
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 8,170,4
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM2329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2330=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2332=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2332
Lfde153_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2333=Lme_a6 - System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2333
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_ValueTuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 8,180,4
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2336=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2336
Lfde154_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2337=Lme_a7 - System_ValueTuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2337
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_INT,_T2_INT>:CompareTo"
	.asciz "System_ValueTuple_2_T1_INT_T2_INT_CompareTo_System_ValueTuple_2_T1_INT_T2_INT"

	.byte 8,200,4
	.quad System_ValueTuple_2_T1_INT_T2_INT_CompareTo_System_ValueTuple_2_T1_INT_T2_INT
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM2339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,141,32,11
	.asciz "c"

LDIFF_SYM2340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2341
Lfde155_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_INT_T2_INT_CompareTo_System_ValueTuple_2_T1_INT_T2_INT

LDIFF_SYM2342=Lme_a8 - System_ValueTuple_2_T1_INT_T2_INT_CompareTo_System_ValueTuple_2_T1_INT_T2_INT
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2343=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2344=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2345=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2
	.asciz "System.ValueTuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 8,208,4
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM2347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2348=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,141,56,11
	.asciz "c"

LDIFF_SYM2350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2351=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2351
Lfde156_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2352=Lme_a9 - System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2352
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_ValueTuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 8,229,4
	.quad System_ValueTuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM2355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2356=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2356
Lfde157_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2357=Lme_aa - System_ValueTuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2357
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 8,235,4
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM2359=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2360
Lfde158_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2361=Lme_ab - System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2361
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_INT,_T2_INT>:GetHashCodeCore"
	.asciz "System_ValueTuple_2_T1_INT_T2_INT_GetHashCodeCore_System_Collections_IEqualityComparer"

	.byte 8,240,4
	.quad System_ValueTuple_2_T1_INT_T2_INT_GetHashCodeCore_System_Collections_IEqualityComparer
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2363=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2364=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2364
Lfde159_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_INT_T2_INT_GetHashCodeCore_System_Collections_IEqualityComparer

LDIFF_SYM2365=Lme_ac - System_ValueTuple_2_T1_INT_T2_INT_GetHashCodeCore_System_Collections_IEqualityComparer
	.long LDIFF_SYM2365
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_INT,_T2_INT>:System.IValueTupleInternal.GetHashCode"
	.asciz "System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer"

	.byte 8,246,4
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM2367=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2368=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2368
Lfde160_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2369=Lme_ad - System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_ValueTuple_2_T1_INT_T2_INT_ToString"

	.byte 8,133,5
	.quad System_ValueTuple_2_T1_INT_T2_INT_ToString
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM2372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2373=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2373
Lfde161_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2374=Lme_ae - System_ValueTuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2374
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_INT,_T2_INT>:System.IValueTupleInternal.ToStringEnd"
	.asciz "System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_ToStringEnd"

	.byte 8,138,5
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_ToStringEnd
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM2377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2378=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2378
Lfde162_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_ToStringEnd

LDIFF_SYM2379=Lme_af - System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_ToStringEnd
	.long LDIFF_SYM2379
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 8,144,5
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2381=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2381
Lfde163_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM2382=Lme_b0 - System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM2382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Item"
	.asciz "System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Item_int"

	.byte 8,0
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Item_int
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2385=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2385
Lfde164_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Item_int

LDIFF_SYM2386=Lme_b1 - System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Item_int
	.long LDIFF_SYM2386
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_ValueTuple`2"

	.byte 24,16
LDIFF_SYM2387=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM2388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM2389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,20,0,7
	.asciz "System_ValueTuple`2"

LDIFF_SYM2390=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2391=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2392=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2
	.asciz "System.ValueTuple`2<T1_SINGLE,_T2_SINGLE>:.ctor"
	.asciz "System_ValueTuple_2_T1_SINGLE_T2_SINGLE__ctor_T1_SINGLE_T2_SINGLE"

	.byte 8,240,3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE__ctor_T1_SINGLE_T2_SINGLE
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,106,3
	.asciz "item1"

LDIFF_SYM2394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2396=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2396
Lfde165_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE__ctor_T1_SINGLE_T2_SINGLE

LDIFF_SYM2397=Lme_b2 - System_ValueTuple_2_T1_SINGLE_T2_SINGLE__ctor_T1_SINGLE_T2_SINGLE
	.long LDIFF_SYM2397
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_SINGLE,_T2_SINGLE>:Equals"
	.asciz "System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_object"

	.byte 8,132,4
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_object
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM2399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2400=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2400
Lfde166_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_object

LDIFF_SYM2401=Lme_b3 - System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_object
	.long LDIFF_SYM2401
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_SINGLE,_T2_SINGLE>:Equals"
	.asciz "System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_System_ValueTuple_2_T1_SINGLE_T2_SINGLE"

	.byte 8,146,4
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_System_ValueTuple_2_T1_SINGLE_T2_SINGLE
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM2403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2404=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2404
Lfde167_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_System_ValueTuple_2_T1_SINGLE_T2_SINGLE

LDIFF_SYM2405=Lme_b4 - System_ValueTuple_2_T1_SINGLE_T2_SINGLE_Equals_System_ValueTuple_2_T1_SINGLE_T2_SINGLE
	.long LDIFF_SYM2405
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_SINGLE,_T2_SINGLE>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 8,170,4
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM2407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2408=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2410=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2410
Lfde168_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2411=Lme_b5 - System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2411
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_SINGLE,_T2_SINGLE>:System.IComparable.CompareTo"
	.asciz "System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IComparable_CompareTo_object"

	.byte 8,180,4
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IComparable_CompareTo_object
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2414=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2414
Lfde169_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IComparable_CompareTo_object

LDIFF_SYM2415=Lme_b6 - System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IComparable_CompareTo_object
	.long LDIFF_SYM2415
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_SINGLE,_T2_SINGLE>:CompareTo"
	.asciz "System_ValueTuple_2_T1_SINGLE_T2_SINGLE_CompareTo_System_ValueTuple_2_T1_SINGLE_T2_SINGLE"

	.byte 8,200,4
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_CompareTo_System_ValueTuple_2_T1_SINGLE_T2_SINGLE
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM2417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,141,32,11
	.asciz "c"

LDIFF_SYM2418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2419=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2419
Lfde170_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_CompareTo_System_ValueTuple_2_T1_SINGLE_T2_SINGLE

LDIFF_SYM2420=Lme_b7 - System_ValueTuple_2_T1_SINGLE_T2_SINGLE_CompareTo_System_ValueTuple_2_T1_SINGLE_T2_SINGLE
	.long LDIFF_SYM2420
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_SINGLE,_T2_SINGLE>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 8,208,4
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM2422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2423=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,141,56,11
	.asciz "c"

LDIFF_SYM2425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2426=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2426
Lfde171_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2427=Lme_b8 - System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2427
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_SINGLE,_T2_SINGLE>:GetHashCode"
	.asciz "System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCode"

	.byte 8,229,4
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCode
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM2430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,141,60,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2431=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2431
Lfde172_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCode

LDIFF_SYM2432=Lme_b9 - System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCode
	.long LDIFF_SYM2432
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_SINGLE,_T2_SINGLE>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 8,235,4
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM2434=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2435=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2435
Lfde173_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2436=Lme_ba - System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2436
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_SINGLE,_T2_SINGLE>:GetHashCodeCore"
	.asciz "System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCodeCore_System_Collections_IEqualityComparer"

	.byte 8,240,4
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCodeCore_System_Collections_IEqualityComparer
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2438=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2439=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2439
Lfde174_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCodeCore_System_Collections_IEqualityComparer

LDIFF_SYM2440=Lme_bb - System_ValueTuple_2_T1_SINGLE_T2_SINGLE_GetHashCodeCore_System_Collections_IEqualityComparer
	.long LDIFF_SYM2440
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_SINGLE,_T2_SINGLE>:System.IValueTupleInternal.GetHashCode"
	.asciz "System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer"

	.byte 8,246,4
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM2442=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2443=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2443
Lfde175_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2444=Lme_bc - System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2444
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_SINGLE,_T2_SINGLE>:ToString"
	.asciz "System_ValueTuple_2_T1_SINGLE_T2_SINGLE_ToString"

	.byte 8,133,5
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_ToString
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM2447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 3,141,212,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2448=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2448
Lfde176_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_ToString

LDIFF_SYM2449=Lme_bd - System_ValueTuple_2_T1_SINGLE_T2_SINGLE_ToString
	.long LDIFF_SYM2449
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_SINGLE,_T2_SINGLE>:System.IValueTupleInternal.ToStringEnd"
	.asciz "System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_ToStringEnd"

	.byte 8,138,5
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_ToStringEnd
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM2452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,141,60,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2453=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2453
Lfde177_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_ToStringEnd

LDIFF_SYM2454=Lme_be - System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_IValueTupleInternal_ToStringEnd
	.long LDIFF_SYM2454
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_SINGLE,_T2_SINGLE>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 8,144,5
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2456=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2456
Lfde178_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM2457=Lme_bf - System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM2457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`2<T1_SINGLE,_T2_SINGLE>:System.Runtime.CompilerServices.ITuple.get_Item"
	.asciz "System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Item_int"

	.byte 8,0
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Item_int
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2460=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2460
Lfde179_start:

	.long 0
	.align 3
	.quad System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Item_int

LDIFF_SYM2461=Lme_c0 - System_ValueTuple_2_T1_SINGLE_T2_SINGLE_System_Runtime_CompilerServices_ITuple_get_Item_int
	.long LDIFF_SYM2461
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2462=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2466=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2467=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2469=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2469
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2470=Lme_c1 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2470
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2471=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2472=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2472
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2473=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2473
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2474=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 9,34
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_c2

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2475=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2476=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2476
Lfde181_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM2477=Lme_c2 - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM2477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM2478=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM2479=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2479
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2480=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2480
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2481=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_get_Default"

	.byte 10,28
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default
	.quad Lme_c3

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2482=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2483=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2483
Lfde182_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default

LDIFF_SYM2484=Lme_c3 - System_Collections_Generic_Comparer_1_T_INT_get_Default
	.long LDIFF_SYM2484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2485=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2486=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2486
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2487=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2487
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2488=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_SINGLE>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_SINGLE_get_Default"

	.byte 9,34
	.quad System_Collections_Generic_EqualityComparer_1_T_SINGLE_get_Default
	.quad Lme_c4

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2489=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2490=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2490
Lfde183_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_SINGLE_get_Default

LDIFF_SYM2491=Lme_c4 - System_Collections_Generic_EqualityComparer_1_T_SINGLE_get_Default
	.long LDIFF_SYM2491
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM2492=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM2493=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2493
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2494=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2495=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_SINGLE>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_SINGLE_get_Default"

	.byte 10,28
	.quad System_Collections_Generic_Comparer_1_T_SINGLE_get_Default
	.quad Lme_c5

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2496=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2497=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2497
Lfde184_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_SINGLE_get_Default

LDIFF_SYM2498=Lme_c5 - System_Collections_Generic_Comparer_1_T_SINGLE_get_Default
	.long LDIFF_SYM2498
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM2499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM2500=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2500
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2501=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2501
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2502=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 9,51
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_c6

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2503=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2504=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2505=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2506=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2506
Lfde185_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM2507=Lme_c6 - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM2507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_CreateComparer"

	.byte 10,53
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.quad Lme_c7

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2508=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2509=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2510=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2510
Lfde186_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer

LDIFF_SYM2511=Lme_c7 - System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.long LDIFF_SYM2511
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_SINGLE>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_SINGLE_CreateComparer"

	.byte 9,51
	.quad System_Collections_Generic_EqualityComparer_1_T_SINGLE_CreateComparer
	.quad Lme_c8

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2512=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2513=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2514=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2515=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2515
Lfde187_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_SINGLE_CreateComparer

LDIFF_SYM2516=Lme_c8 - System_Collections_Generic_EqualityComparer_1_T_SINGLE_CreateComparer
	.long LDIFF_SYM2516
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_SINGLE>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer"

	.byte 10,53
	.quad System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer
	.quad Lme_c9

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2517=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2518=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2519=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2519
Lfde188_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer

LDIFF_SYM2520=Lme_c9 - System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer
	.long LDIFF_SYM2520
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2521=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2522=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2522
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2523=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2523
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2524=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2524
LTDIE_244:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2525=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2526=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2526
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2527=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2527
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2528=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2529=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2530=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2530
Lfde189_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM2531=Lme_ca - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM2531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM2532=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM2533=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2533
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2534=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2534
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2535=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2535
LTDIE_246:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM2536=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM2537=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2537
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2538=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2538
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2539=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2540=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2541=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2541
Lfde190_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor

LDIFF_SYM2542=Lme_cb - System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.long LDIFF_SYM2542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2543=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2544=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2544
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2545=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2545
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2546=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2546
LTDIE_248:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2547=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2548=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2548
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2549=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2549
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2550=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_SINGLE>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_SINGLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_SINGLE__ctor
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2551=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2552=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2552
Lfde191_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_SINGLE__ctor

LDIFF_SYM2553=Lme_cc - System_Collections_Generic_ObjectEqualityComparer_1_T_SINGLE__ctor
	.long LDIFF_SYM2553
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM2554=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM2555=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2555
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2556=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2556
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2557=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2557
LTDIE_250:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM2558=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM2559=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2559
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2560=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2560
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2561=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_SINGLE>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2562=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2563=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2563
Lfde192_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor

LDIFF_SYM2564=Lme_cd - System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor
	.long LDIFF_SYM2564
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
