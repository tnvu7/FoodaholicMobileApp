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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/5e9cb6d1c1d Thu Dec 10 04:25:44 EST 2020)"
	.asciz "SQLitePCLRaw.provider.dynamic_cdecl.dll"
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
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_Setup_string_SQLitePCL_IGetFunctionPointer
SQLitePCL_SQLite3Provider_dynamic_cdecl_Setup_string_SQLitePCL_IGetFunctionPointer:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_1
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_GetNativeLibraryName
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_GetNativeLibraryName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
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

Lme_1:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_my_streq_intptr_intptr_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_my_streq_intptr_intptr_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400004
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xaa0403e0
.word 0xf90033a4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_get_hooks_SQLitePCL_sqlite3
SQLitePCL_SQLite3Provider_dynamic_cdecl_get_hooks_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000740
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xf9001422

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xf9002022

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x3940001e
bl _p_3
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_4
.word 0xd2801940
.word 0xaa1103e1
bl _p_4

Lme_3:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_SQLitePCL_utf8z
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400003
.word 0xb9802ba1
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf9002fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_open_SQLitePCL_utf8z_intptr_
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_open_SQLitePCL_utf8z_intptr_:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_5
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400003
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xf9002fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_SQLitePCL_utf8z_intptr__int_SQLitePCL_utf8z
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_SQLitePCL_utf8z_intptr__int_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xf9401fa0
bl _p_5
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_5
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a4

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400005
.word 0xaa1803e1
.word 0xf94023a2
.word 0xb9804ba3
.word 0xaa0403e0
.word 0xaa0503e0
.word 0xf9003fa5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_SQLitePCL_utf8z_SQLitePCL_utf8z_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_SQLitePCL_utf8z_SQLitePCL_utf8z_int:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_5
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_5
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400002
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf90097a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94097a0
.word 0xf90093a1
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9008fa0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003e1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #352]
bl _p_6
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000661
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xeb02003f
.word 0x10000011
.word 0x54000561
.word 0x91004001
.word 0x9101c3a0
.word 0xd2801102
.word 0xd2801102
bl _p_7
.word 0x9101c3a0
.word 0xf94053a4
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800023
.word 0xf90087a4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf90083a1
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_7:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_free_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_free_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_stricmp_intptr_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_stricmp_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400003
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_strnicmp_intptr_intptr_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_strnicmp_intptr_intptr_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400004
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xaa0403e0
.word 0xf9002fa4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400002
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_SQLitePCL_sqlite3
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_exec_hook_bridge_intptr_int_intptr_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_exec_hook_bridge_intptr_int_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_8
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa0403e0
.word 0x3940009e
bl _p_9
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_exec_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_delegate_exec_object_intptr_
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_exec_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_delegate_exec_object_intptr_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303f8
.word 0xf9002fa4
.word 0xf90033a5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000758
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9001401

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf90047a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf94047a2
.word 0xf90043a0
.word 0xaa1803e1
bl _p_10
.word 0xf94037b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94037b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_11
.word 0xf90057a0
.word 0xaa1503e1
bl _p_12
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_5
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9004ba0
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400006
.word 0xf94027a1
.word 0xaa0203e0
.word 0xaa1603e0
.word 0xaa1403e4
.word 0xf94033a5
.word 0xaa0603e0
.word 0xaa1603e3
.word 0xf90047a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf94037b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003fa
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0xf94037b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_complete_SQLitePCL_utf8z
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_complete_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_5
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400002
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400002
.word 0xb98023a1
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x910103a1
.word 0xaa0103e8
bl _p_14
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_SQLitePCL_utf8z
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_5
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400002
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z__SQLitePCL_utf8z__int__int__int_
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z__SQLitePCL_utf8z__int__int__int_:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023bc
.word 0x910543bc
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4
.word 0xf9003ba5
.word 0xf9003fa6
.word 0xf90043a7

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90047b0
.word 0xf9400211
.word 0xf9004bb1
.word 0xd2800014
.word 0xd2800013
.word 0xd2800017
.word 0xd2800016
.word 0xd280001a
.word 0xd2800019
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf94047b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_5
.word 0xf900a3a0
.word 0xf94047b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xaa0003f6
.word 0xf94047b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xf94047b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_5
.word 0xf9009ba0
.word 0xf94047b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90097a0
.word 0xaa0003fa
.word 0xf94047b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xf94047b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_5
.word 0xf90093a0
.word 0xf94047b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9008fa0
.word 0xaa0003f9
.word 0xf94047b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9008ba0
.word 0xaa0003f7
.word 0xf94047b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba4

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400009
.word 0xf9402ba1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xaa0403e0
.word 0x910343a5
.word 0x910363a6
.word 0xf94043a7
.word 0xf940038b
.word 0xf940078a
.word 0xaa0903e0
.word 0xf90003eb
.word 0xf90007ea
.word 0xf90087a9
.word 0xf9400d30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf90073a1
.word 0xf94047b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90083a0
.word 0xf9406ba0
.word 0x9102e3a1
.word 0xaa0103e8
bl _p_14
.word 0xf94047b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0x9102e3a0
.word 0xaa0203e0
.word 0xf9007fa0
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9405fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94063a1
.word 0xf9000001
.word 0x91002000
.word 0xf94067a1
.word 0xf9000001
.word 0xf9403fa0
.word 0xf9007ba0
.word 0xf9406fa0
.word 0x910283a1
.word 0xaa0103e8
bl _p_14
.word 0xf94047b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0x910283a0
.word 0xaa0203e0
.word 0xf90077a0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0x91002000
.word 0xf9405ba1
.word 0xf9000001
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94047b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa9436bb9
.word 0xf94023bc
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_key_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_key_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_15
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90043a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf94017a1
.word 0xf90033a1
.word 0xf90037a0
.word 0xf9401ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_16
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xaa0403e0
.word 0xf9002fa4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_key_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_key_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_15
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_5
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90057a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400021
.word 0xf90053a1
.word 0xf9401fa1
.word 0xf90043a1
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xf94027a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_16
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xf94053a5
.word 0xaa0503e0
.word 0xf9003fa5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_rekey_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_rekey_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_15
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90043a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf94017a1
.word 0xf90033a1
.word 0xf90037a0
.word 0xf9401ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_16
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xaa0403e0
.word 0xf9002fa4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_rekey_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_rekey_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_15
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_5
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90057a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9400021
.word 0xf90053a1
.word 0xf9401fa1
.word 0xf90043a1
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xf94027a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_16
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xf94053a5
.word 0xaa0503e0
.word 0xf9003fa5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_intptr__System_ReadOnlySpan_1_byte_
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_intptr__System_ReadOnlySpan_1_byte_:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xaa0403fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xf90057bf
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_15
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90077a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9400021
.word 0xf90073a1
.word 0xf94027a1
.word 0xf90067a1
.word 0xf9006ba0
.word 0xf9402ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_16
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073a6
.word 0xf9402fa4
.word 0x9102a3a5
.word 0xaa0603e0
.word 0xf90063a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9005fa1
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1703e1
.word 0xcb010000
.word 0xd2800021
.word 0xd2800021
.word 0xeb1f003f
.word 0x10000011
.word 0x540014e0
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001220
.word 0xf100003f
.word 0x10000011
.word 0x54001220
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001000
.word 0x9ac10c00
.word 0x93407c00
.word 0xaa0003f5
.word 0xf9402ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_16
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa1503e2
.word 0x4b020000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xd2800002
.word 0xaa0103f3
.word 0x6b1f001f
.word 0x5400064d
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xaa1403e1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x910243a1
.word 0xaa0103e8
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_17
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002340
.word 0xf9404fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94053a1
.word 0xf9000001
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x1400002c
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x9101e3a0
.word 0xaa0003e8
bl _p_18
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002340
.word 0xf94043a1
.word 0xf9000001
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_4
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_4

Lme_19:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_intptr__SQLitePCL_utf8z_
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_intptr__SQLitePCL_utf8z_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xf9003fbf
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90053a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400006
.word 0xf94017a1
.word 0xaa0203e0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9401fa4
.word 0x9101e3a5
.word 0xaa0603e0
.word 0x92800003
.word 0xf2bfffe3
.word 0xf9004fa6
.word 0xf9400cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf90043a1
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0x910183a1
.word 0xaa0103e8
bl _p_14
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0x910183a0
.word 0xaa0203e0
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_intptr__System_ReadOnlySpan_1_byte_
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v3_SQLitePCL_sqlite3_System_ReadOnlySpan_1_byte_uint_intptr__System_ReadOnlySpan_1_byte_:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xaa0503fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800016
.word 0xd2800015
.word 0xf90057bf
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_15
.word 0xf90087a0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9007fa0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9400021
.word 0xf9007ba1
.word 0xf94023a1
.word 0xf9006fa1
.word 0xf90073a0
.word 0xf94027a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_16
.word 0x93407c00
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xf9407ba7
.word 0xb94053a4
.word 0xf9402fa5
.word 0x9102a3a6
.word 0xaa0703e0
.word 0xf9006ba7
.word 0xf9400cf0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1603e1
.word 0xcb010000
.word 0xd2800021
.word 0xd2800021
.word 0xeb1f003f
.word 0x10000011
.word 0x54001500
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001240
.word 0xf100003f
.word 0x10000011
.word 0x54001240
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001020
.word 0x9ac10c00
.word 0x93407c00
.word 0xaa0003f4
.word 0xf94027a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_16
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa1403e2
.word 0x4b020000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xd2800002
.word 0xb900b3a1
.word 0x6b1f001f
.word 0x5400066d
.word 0xb980b3a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xaa1403e1
.word 0xaa1303e1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x910243a1
.word 0xaa0103e8
.word 0xaa1403e1
.word 0xaa1303e2
bl _p_17
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002340
.word 0xf9404fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94053a1
.word 0xf9000001
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400002d
.word 0xb980b3a0
.word 0xf90063a0
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x9101e3a0
.word 0xaa0003e8
bl _p_18
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002340
.word 0xf94043a1
.word 0xf9000001
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_4
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_4

Lme_1b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_intptr__SQLitePCL_utf8z_
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v3_SQLitePCL_sqlite3_SQLitePCL_utf8z_uint_intptr__SQLitePCL_utf8z_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xf90043bf
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9005ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400007
.word 0xf94017a1
.word 0xaa0203e0
.word 0x92800000
.word 0xf2bfffe0
.word 0xb9403ba4
.word 0xf94023a5
.word 0x910203a6
.word 0xaa0703e0
.word 0x92800003
.word 0xf2bfffe3
.word 0xf90057a7
.word 0xf9400cf0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90053a0
.word 0xf94043a0
.word 0x9101a3a1
.word 0xaa0103e8
bl _p_14
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0x9101a3a0
.word 0xaa0203e0
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400006
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xaa0603e0
.word 0xf90037a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_sql_SQLitePCL_sqlite3_stmt
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_sql_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x910103a1
.word 0xaa0103e8
bl _p_14
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_long_int_SQLitePCL_sqlite3_blob_
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_utf8z_SQLitePCL_utf8z_long_int_SQLitePCL_sqlite3_blob_:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf90037a5
.word 0xf9003ba6
.word 0xf9003fa7

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90043b0
.word 0xf9400211
.word 0xf90047b1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf94043b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_5
.word 0xf90073a0
.word 0xf94043b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f3
.word 0xf94043b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf94043b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_5
.word 0xf9006ba0
.word 0xf94043b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003fa
.word 0xf94043b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xf94043b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_5
.word 0xf90063a0
.word 0xf94043b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f9
.word 0xf94043b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9005ba0
.word 0xaa0003f4
.word 0xf94043b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba4

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400009
.word 0xf94027a1
.word 0xaa1603e2
.word 0xaa1503e3
.word 0xaa0403e0
.word 0xf94037a5
.word 0xb98073a6
.word 0xf9403fa7
.word 0xaa0903e0
.word 0xf90057a9
.word 0xf9400d30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf94043b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94043b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_blob_reopen_SQLitePCL_sqlite3_blob_long
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_blob_reopen_SQLitePCL_sqlite3_blob_long:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400003
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_SQLitePCL_sqlite3_blob_System_Span_1_byte_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_SQLitePCL_sqlite3_blob_System_Span_1_byte_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_19
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9004ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
.word 0xf90047a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xf9401ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_20
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a5
.word 0xb9803ba4
.word 0xaa0503e0
.word 0xf90037a5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_SQLitePCL_sqlite3_blob_System_ReadOnlySpan_1_byte_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_SQLitePCL_sqlite3_blob_System_ReadOnlySpan_1_byte_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_15
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9004ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9400021
.word 0xf90047a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xf9401ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_16
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a5
.word 0xb9803ba4
.word 0xaa0503e0
.word 0xf90037a5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_SQLitePCL_utf8z
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_SQLitePCL_sqlite3_SQLitePCL_utf8z_SQLitePCL_sqlite3_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xf94023a0
bl _p_5
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_5
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a4

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400005
.word 0xf9401fa1
.word 0xaa1803e2
.word 0xf94027a3
.word 0xaa0403e0
.word 0xaa0503e0
.word 0xf9003fa5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400003
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_SQLitePCL_sqlite3_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_SQLitePCL_sqlite3_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400003
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_changes_SQLitePCL_sqlite3
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_changes_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_SQLitePCL_sqlite3
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400003
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400002
.word 0xb98023a1
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x910103a1
.word 0xaa0103e8
bl _p_14
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_errcode_SQLitePCL_sqlite3
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_errcode_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_SQLitePCL_sqlite3
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400003
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_SQLitePCL_sqlite3
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_SQLitePCL_sqlite3_SQLitePCL_utf8z
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_SQLitePCL_sqlite3_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400003
.word 0xf94017a1
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf9002fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_SQLitePCL_sqlite3_SQLitePCL_utf8z
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_SQLitePCL_sqlite3_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_5
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90047a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400003
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910163a1
.word 0xaa0103e8
bl _p_14
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910163a1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_SQLitePCL_sqlite3
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400002
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x910103a1
.word 0xaa0103e8
bl _p_14
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_libversion
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_libversion:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x9100e3a1
.word 0xaa0103e8
bl _p_14
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9001fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9001fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_config_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_config_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400002
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400003
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_initialize
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_initialize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9001fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_shutdown:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9001fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400003
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_commit_hook_bridge_impl_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_commit_hook_bridge_impl_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0x93407c00
.word 0xf9001ba0
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
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_23
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9401c00
.word 0xb4000360
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ec1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9001edf
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000499
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9003fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xaa1903e1
bl _p_24
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_11
.word 0xf90043a0
.word 0xaa1403e1
bl _p_12
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400004
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1503e2
.word 0xaa1303e3
.word 0xf9003fa4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e2c1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_scalar_function_hook_bridge_impl_intptr_int_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_scalar_function_hook_bridge_impl_intptr_int_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_26
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4
.word 0xaa1803e0
.word 0xb9801ba2
.word 0xf94013a3
.word 0xaa0403e0
.word 0xaa1803e1
.word 0x3940009e
bl _p_27
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_create_function_SQLitePCL_sqlite3_byte___int_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_create_function_SQLitePCL_sqlite3_byte___int_int_object_SQLitePCL_delegate_function_scalar:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xaa0003f4
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5
.word 0xaa0603fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf90043bf
.word 0xb9008bbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94037b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94023a1
.word 0xaa1403e0
bl _p_23
.word 0xf90053a0
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xf94027a1
.word 0xb98053a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0x53001c00
.word 0xf94037b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xb9805ba0
.word 0xd280003e
.word 0x2a1e0000
.word 0xb9008ba0
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400049a
.word 0xf94037b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400e80
.word 0xaa0003f7
.word 0xf94037b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033a0
.word 0xf90057a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf94057a2
.word 0xf90053a0
.word 0xaa1a03e1
bl _p_29
.word 0xf94037b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf94037b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_11
.word 0xf9005ba0
.word 0xaa1603e1
bl _p_12
.word 0xf94037b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400009
.word 0xf94023a1
.word 0xf94027a2
.word 0xb98053a3
.word 0xb9808ba4
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa0903e0
.word 0xaa1503e5
.word 0xaa1703e6
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
.word 0xf90057a9
.word 0xf9400d30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf94037b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb90093a0
.word 0xb98093a1
.word 0xb98093a0
.word 0xaa0103f3
.word 0x350003e0
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xb4000397
.word 0xaa1303e0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90053a0
.word 0xb98053a0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_25
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xaa0403e0
.word 0x3940009e
bl _p_30
.word 0xf94037b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94037b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_log_hook_bridge_impl_intptr_int_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_log_hook_bridge_impl_intptr_int_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf9400ba0
bl _p_31
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf9003ba0
.word 0xf94013a0
.word 0x910163a1
.word 0xaa0103e8
bl _p_32
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0303e0
.word 0x910163a2
.word 0x910103a2
.word 0xf9402fa4
.word 0xf90023a4
.word 0xf94033a4
.word 0xf90027a4
.word 0xf94037a4
.word 0xf9002ba4
.word 0xaa0203e4
.word 0x3940007e
bl _p_33
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017b9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0xb4000440
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001f
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000499
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401000
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
.word 0xf90037a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf94037a2
.word 0xf90033a0
.word 0xaa1903e1
bl _p_34
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_11
.word 0xf9003fa0
.word 0xaa1603e1
bl _p_12
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000015
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400004
.word 0xd2800200
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa0403e0
.word 0xd2800201
.word 0xaa1703e2
.word 0xaa1503e3
.word 0xf90037a4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_log_int_SQLitePCL_utf8z
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_log_int_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9002fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400003
.word 0xb9802ba1
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_agg_function_hook_bridge_step_impl_intptr_int_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_agg_function_hook_bridge_step_impl_intptr_int_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400003
.word 0xaa1803e0
.word 0xd2800100
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800102
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_26
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba5
.word 0xaa1803e0
.word 0xaa1703e2
.word 0xb98023a3
.word 0xf94017a4
.word 0xaa0503e0
.word 0xaa1803e1
.word 0x394000be
bl _p_35
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_agg_function_hook_bridge_final_impl_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_agg_function_hook_bridge_final_impl_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400003
.word 0xaa1a03e0
.word 0xd2800100
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800102
.word 0xf90033a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_26
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_36
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_create_function_SQLitePCL_sqlite3_byte___int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_create_function_SQLitePCL_sqlite3_byte___int_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4
.word 0xf9003ba5
.word 0xf9003fa6
.word 0xf90043a7

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90047b0
.word 0xf9400211
.word 0xf9004bb1
.word 0xd2800016
.word 0xb900a3bf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800018
.word 0xd280001a
.word 0xf94047b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_23
.word 0xf9005fa0
.word 0xf94047b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f6
.word 0xf94047b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf9402fa1
.word 0xb98063a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0x53001c00
.word 0xf94047b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xb9806ba0
.word 0xd280003e
.word 0x2a1e0000
.word 0xb900a3a0
.word 0xf94047b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40005e0
.word 0xf94047b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xaa0003f5
.word 0xf94047b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401800
.word 0xaa0003f4
.word 0xf94047b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9403ba0
.word 0xf90067a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9005ba0
bl _p_38
.word 0xf94047b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf94047b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94047b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94047b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94047b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_11
.word 0xf90063a0
.word 0xaa1803e1
bl _p_12
.word 0xf94047b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003fa
.word 0xf94047b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400009
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xb98063a3
.word 0xb980a3a4
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa0903e0
.word 0xaa1a03e5
.word 0xd2800006
.word 0xaa1503e7
.word 0xf90003f4
.word 0xf90007ff
.word 0xf9005fa9
.word 0xf9400d30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf94047b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f3
.word 0x350003a0
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xb4000355
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xb98063a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_25
.word 0xf90063a0
.word 0xf94047b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa1603e0
.word 0x394002de
bl _p_39
.word 0xf94047b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94047b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_collation_hook_bridge_impl_intptr_int_intptr_int_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_collation_hook_bridge_impl_intptr_int_intptr_int_intptr:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_40
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf90083a0
.word 0x910083a0
bl _p_41
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xb9801ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_42
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9007ba0
.word 0x9100c3a0
bl _p_41
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xb9802ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_42
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a3
.word 0x910323a0
.word 0x910263a0
.word 0xf94067a0
.word 0xf9004fa0
.word 0xf9406ba0
.word 0xf90053a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0x910263a1
.word 0x9101a3a1
.word 0xf9404fa2
.word 0xf90037a2
.word 0xf94053a2
.word 0xf9003ba2
.word 0xf94057a2
.word 0xf9003fa2
.word 0xaa0103e2
.word 0x910203a2
.word 0x910143a2
.word 0xf94043a4
.word 0xf9002ba4
.word 0xf94047a4
.word 0xf9002fa4
.word 0xf9404ba4
.word 0xf90033a4
.word 0xaa0203e4
.word 0x3940007e
bl _p_43
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_SQLitePCL_sqlite3_byte___object_SQLitePCL_delegate_collation
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_SQLitePCL_sqlite3_byte___object_SQLitePCL_delegate_collation:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f6
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xaa0403fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf9003fbf
.word 0xd2800014
.word 0xd2800013
.word 0xd2800018
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027a1
.word 0xaa1603e0
bl _p_23
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0x53001c00
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400049a
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ec0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
.word 0xf90047a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf94047a2
.word 0xf90043a0
.word 0xaa1a03e1
bl _p_45
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_11
.word 0xf9004ba0
.word 0xaa1303e1
bl _p_12
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400006
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa0603e0
.word 0xd2800023
.word 0xaa1803e4
.word 0xaa1403e5
.word 0xf90047a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x35000380
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xb4000334
.word 0xaa1503e0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_25
.word 0xf90047a0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_update_hook_bridge_impl_intptr_int_intptr_intptr_long
SQLitePCL_SQLite3Provider_dynamic_cdecl_update_hook_bridge_impl_intptr_int_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf9005ba0
.word 0xf94013a0
.word 0x910263a1
.word 0xaa0103e8
bl _p_32
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910203a1
.word 0xaa0103e8
bl _p_32
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa5
.word 0xf9401ba4
.word 0xaa0503e0
.word 0x910263a2
.word 0x9101a3a2
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xf94057a3
.word 0xf9003fa3
.word 0xaa0203e3
.word 0x910203a3
.word 0x910143a3
.word 0xf94043a6
.word 0xf9002ba6
.word 0xf94047a6
.word 0xf9002fa6
.word 0xf9404ba6
.word 0xf90033a6
.word 0xaa0303e6
.word 0x394000be
bl _p_48
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_23
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9401400
.word 0xb4000360
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94016c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xf90016df
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000499
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94022e0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9003fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xaa1903e1
bl _p_49
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_11
.word 0xf90043a0
.word 0xaa1403e1
bl _p_12
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_25
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a2c1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400004
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1303e3
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1503e2
.word 0xf9003ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_rollback_hook_bridge_impl_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_rollback_hook_bridge_impl_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_50
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_23
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9401800
.word 0xb4000360
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ac1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9001adf
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000499
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94026e0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9003fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xaa1903e1
bl _p_52
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_11
.word 0xf90043a0
.word 0xaa1403e1
bl _p_12
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_25
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c2c1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9400004
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1303e3
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1503e2
.word 0xf9003ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_trace_hook_bridge_impl_intptr_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_trace_hook_bridge_impl_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_53
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910143a1
.word 0xaa0103e8
bl _p_32
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x910143a1
.word 0x9100e3a1
.word 0xf9402ba3
.word 0xf9001fa3
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_54
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_23
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9402000
.word 0xb4000360
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94022c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xf90022df
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000499
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ae0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9003fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xaa1903e1
bl _p_55
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_11
.word 0xf90043a0
.word 0xaa1403e1
bl _p_12
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_25
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910102c1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400004
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1303e3
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1503e2
.word 0xf9003ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_profile_hook_bridge_impl_intptr_intptr_long
SQLitePCL_SQLite3Provider_dynamic_cdecl_profile_hook_bridge_impl_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf9400ba0
bl _p_56
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910163a1
.word 0xaa0103e8
bl _p_32
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xf94013a2
.word 0xaa0303e0
.word 0x910163a1
.word 0x910103a1
.word 0xf9402fa4
.word 0xf90023a4
.word 0xf94033a4
.word 0xf90027a4
.word 0xf94037a4
.word 0xf9002ba4
.word 0xaa0103e4
.word 0x3940007e
bl _p_57
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_23
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9402400
.word 0xb4000360
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94026c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xf90026df
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000499
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ee0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9003fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xaa1903e1
bl _p_58
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_11
.word 0xf90043a0
.word 0xaa1403e1
bl _p_12
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_25
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910122c1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400004
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1303e3
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1503e2
.word 0xf9003ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_progress_hook_bridge_impl_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_progress_hook_bridge_impl_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_59
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0x93407c00
.word 0xf9001ba0
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
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_object
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90027a2
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_23
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9402800
.word 0xb4000360
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402aa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9002abf
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000499
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94032c0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9003fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xaa1903e1
bl _p_61
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_11
.word 0xf90043a0
.word 0xaa1303e1
bl _p_12
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_25
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910142a1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400005
.word 0xaa1703e0
.word 0xb9804ba2
.word 0xaa1403e0
.word 0xaa1a03e4
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1403e3
.word 0xf9003ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_authorizer_hook_bridge_impl_intptr_int_intptr_intptr_intptr_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_authorizer_hook_bridge_impl_intptr_int_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_62
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf90097a0
.word 0xf94013a0
.word 0x910403a1
.word 0xaa0103e8
bl _p_32
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9103a3a1
.word 0xaa0103e8
bl _p_32
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910343a1
.word 0xaa0103e8
bl _p_32
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9102e3a1
.word 0xaa0103e8
bl _p_32
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba6
.word 0xaa0603e0
.word 0x910403a2
.word 0x910283a2
.word 0xf94083a3
.word 0xf90053a3
.word 0xf94087a3
.word 0xf90057a3
.word 0xf9408ba3
.word 0xf9005ba3
.word 0xaa0203e3
.word 0x9103a3a3
.word 0x910223a3
.word 0xf94077a4
.word 0xf90047a4
.word 0xf9407ba4
.word 0xf9004ba4
.word 0xf9407fa4
.word 0xf9004fa4
.word 0xaa0303e4
.word 0x910343a4
.word 0x9101c3a4
.word 0xf9406ba5
.word 0xf9003ba5
.word 0xf9406fa5
.word 0xf9003fa5
.word 0xf94073a5
.word 0xf90043a5
.word 0xaa0403e5
.word 0x9102e3a5
.word 0x910163a5
.word 0xf9405fa7
.word 0xf9002fa7
.word 0xf94063a7
.word 0xf90033a7
.word 0xf94067a7
.word 0xf90037a7
.word 0xaa0503e7
.word 0x394000de
bl _p_63
.word 0x93407c00
.word 0xf90093a0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_23
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9402c00
.word 0xb4000360
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402ec1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9002edf
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000499
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94036e0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9003fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xaa1903e1
bl _p_64
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_11
.word 0xf90047a0
.word 0xaa1403e1
bl _p_12
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_25
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910162c1
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400004
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1303e3
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1503e2
.word 0xf9003fa4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_memory_used:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9001fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf9401fa0
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
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400002
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400005
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb98033a4
.word 0xaa0503e0
.word 0xf9002fa5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_sourceid:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x9100e3a1
.word 0xaa0103e8
bl _p_14
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400003
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400003
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400002
.word 0xf9400fa1
.word 0xfd4013a0
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_System_ReadOnlySpan_1_byte
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_15
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9003fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9400021
.word 0xf9003ba1
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf90033a0
.word 0xf9401ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_16
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa0403e0
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_SQLitePCL_utf8z
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9002fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400004
.word 0xf94017a1
.word 0xaa0203e0
.word 0x92800000
.word 0xf2bfffe0
.word 0xaa0403e0
.word 0x92800003
.word 0xf2bfffe3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_System_ReadOnlySpan_1_byte
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_15
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9400021
.word 0xf90047a1
.word 0xf94017a1
.word 0xf90037a1
.word 0xf9003ba0
.word 0xf9401ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_16
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9002bbf
.word 0x910143a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_65
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043a4
.word 0xf94047a5
.word 0xaa0503e0
.word 0xf90033a5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_SQLitePCL_utf8z
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90047a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9400021
.word 0xf90043a1
.word 0xf94017a1
.word 0xf90037a1
.word 0xf9003ba0
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9002bbf
.word 0x910143a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_65
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf94043a5
.word 0xaa0503e0
.word 0x92800003
.word 0xf2bfffe3
.word 0xf90033a5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_System_ReadOnlySpan_1_byte
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_15
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9400021
.word 0xf90047a1
.word 0xf94017a1
.word 0xf90037a1
.word 0xaa0003e1
bl _p_66
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_16
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9002bbf
.word 0x910143a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_65
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043a4
.word 0xf94047a5
.word 0xaa0503e0
.word 0xf90033a5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400003
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400003
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9004bbf
.word 0xd2800019
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a1
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000640
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xd2800000
bl _p_68
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9403fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94043a1
.word 0xf9000001
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0x1400005c
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_41
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1903e2
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910183a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_42
.word 0x910183a0
.word 0x910123a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910123a1
.word 0xaa0003e1
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd0023a0
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400002
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x910103a1
.word 0xaa0103e8
bl _p_14
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400004
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xaa0403e0
.word 0xf9002fa4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9400004
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xaa0403e0
.word 0xf9002fa4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_15
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xf9400021
.word 0xf9004fa1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb98033a1
.word 0xf9003fa1
.word 0xf90043a0
.word 0xf9401fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_16
.word 0x93407c00
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9002fbf
.word 0x910163a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_65
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9404fa6
.word 0xaa0603e0
.word 0xf90037a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_SQLitePCL_utf8z
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_5
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9004fa0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xf9400021
.word 0xf9004ba1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb98033a1
.word 0xf9003fa1
.word 0xf90043a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9002fbf
.word 0x910163a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_65
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a5
.word 0xf9404ba6
.word 0xaa0603e0
.word 0x92800004
.word 0xf2bfffe4
.word 0xf90037a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9400003
.word 0xf9400fa1
.word 0xb98023a2
.word 0xfd4017a0
.word 0xaa0303e0
.word 0xf9002fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xf94027a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_16
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000f20
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800021
bl _p_69
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xd2800001
.word 0xd2800541
.word 0xb9801aa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001949
.word 0xd280055e
.word 0x390082be

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x9101a3a1
.word 0xaa0103e8
bl _p_68
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_15
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9006fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xf9400021
.word 0xf9006ba1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xf90063a0
.word 0xd2800000
.word 0x92800000
.word 0xf2bfffe0
.word 0xf90053bf
.word 0x910283a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_65
.word 0xf94053a0
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xf94067a5
.word 0xf9406ba6
.word 0xaa0603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800004
.word 0xf9005fa6
.word 0xf9400cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1400005b
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_15
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90073a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xf9400021
.word 0xf9006fa1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xf90063a0
.word 0xf94027a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_16
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9004fbf
.word 0x910263a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_65
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xf94067a4
.word 0xf9406ba5
.word 0xf9406fa6
.word 0xaa0603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9005fa6
.word 0xf9400cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_75:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9400004
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xaa0403e0
.word 0xf9002fa4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9400003
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9400003
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa0303e0
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x910123a1
.word 0xaa0103e8
bl _p_14
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910123a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_SQLitePCL_utf8z
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400003
.word 0xf94017a1
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf9002fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_step_SQLitePCL_sqlite3_stmt
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_step_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_stmt_isexplain_SQLitePCL_sqlite3_stmt
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_stmt_isexplain_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9400003
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9400003
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf94027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400003
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9003fa1
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400003
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa0103f8
.word 0xaa0103e2
.word 0x910143a2
.word 0xaa0203e8
bl _p_70
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9400003
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa0303e0
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x910123a1
.word 0xaa0103e8
bl _p_14
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910123a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400003
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xfd0023a0
.word 0xf94027a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9004fbf
.word 0xd2800018
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9400003
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9005ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a1
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000640
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x910203a0
.word 0xaa0003e8
.word 0xd2800000
bl _p_68
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910203a1
.word 0xaa0003e1
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf94043a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0x1400005e
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400003
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9005fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_41
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1803e2
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101a3a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_42
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910143a1
.word 0xaa0003e1
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9400003
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400003
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_count_SQLitePCL_sqlite3_stmt
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_data_count_SQLitePCL_sqlite3_stmt
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_data_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400003
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa0303e0
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x910123a1
.word 0xaa0103e8
bl _p_14
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910123a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9400003
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa0303e0
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x910123a1
.word 0xaa0103e8
bl _p_14
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910123a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9400003
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa0303e0
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x910123a1
.word 0xaa0103e8
bl _p_14
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910123a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9400003
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa0303e0
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x910123a1
.word 0xaa0103e8
bl _p_14
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910123a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_reset_SQLitePCL_sqlite3_stmt
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_reset_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9400004
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xaa0403e0
.word 0xf9002fa4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90017b0
.word 0xf9400211
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9400003
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_SQLitePCL_utf8z
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_SQLitePCL_utf8z:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9400003
.word 0xf94017a1
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf9002fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_int_int__int_
SQLitePCL_SQLite3Provider_dynamic_cdecl_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_SQLitePCL_utf8z_int_int__int_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
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
.word 0xf9401ba0
bl _p_5
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9400006
.word 0xf94017a1
.word 0xaa0203e0
.word 0xb9803ba3
.word 0xf94023a4
.word 0xf94027a5
.word 0xaa0603e0
.word 0xf9003fa6
.word 0xf9400cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl__ctor
SQLitePCL_SQLite3Provider_dynamic_cdecl__ctor:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xd2801001
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xf9001401

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90047a0
.word 0x91004341
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xd2801001
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xf9001401

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90043a0
.word 0x91006341
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xd2801001
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xf9001401

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003fa0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2801001
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xf9001401

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003ba0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xd2801001
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xf9001401

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90037a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xd2801001
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xf9001401

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90033a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2801001
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xf9001401

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002fa0
.word 0x91010341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2801001
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xf9001401

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0
.word 0x91012341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2801001
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xf9001401

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0
.word 0x91014341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2801001
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xf9001401

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0x91016341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xd2801001
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xf9001401

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0
.word 0x91018341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xd2801001
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xf9001401

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001ba0
.word 0x9101a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl__get_hooksb__5_0
SQLitePCL_SQLite3Provider_dynamic_cdecl__get_hooksb__5_0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xf90023a0
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xf9001401

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xf9002001

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xd2800c01
.word 0xd2800c01
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_71
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_4
.word 0xd2801940
.word 0xaa1103e1
bl _p_4

Lme_95:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_Load_SQLitePCL_IGetFunctionPointer_System_Type
SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_Load_SQLitePCL_IGetFunctionPointer_System_Type:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xd2800016
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_73
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #3088]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #3096]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000460
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xaa1603f4
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800014
.word 0x14000001
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_74
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #3120]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_75
.word 0x14000028
.word 0xf9003bbe
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x15, [x16, #3128]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9400021
bl _p_76
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_77
.word 0xf90043a0
.word 0xf94027b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000013
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_Setup_SQLitePCL_IGetFunctionPointer
SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_Setup_SQLitePCL_IGetFunctionPointer:
.loc 1 1 0
.word 0xd2808c10
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
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
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xaa1a03e0
bl _p_78
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x10000011
.word 0x54025441
.word 0xaa1903e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000019
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xaa1a03e0
bl _p_78
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xeb01001f
.word 0x10000011
.word 0x54025001
.word 0xaa1803e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000018
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xaa1a03e0
bl _p_78
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xeb01001f
.word 0x10000011
.word 0x54024bc1
.word 0xaa1703e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000017
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3192]
.word 0xaa1a03e0
bl _p_78
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xeb01001f
.word 0x10000011
.word 0x54024781
.word 0xaa1603e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000016
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3208]
.word 0xaa1a03e0
bl _p_78
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xeb01001f
.word 0x10000011
.word 0x54024341
.word 0xaa1503e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000015
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xaa1a03e0
bl _p_78
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3232]
.word 0xeb01001f
.word 0x10000011
.word 0x54023f01
.word 0xaa1403e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000014
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xaa1a03e0
bl _p_78
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xeb01001f
.word 0x10000011
.word 0x54023ac1
.word 0xaa1303e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000013
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xaa1a03e0
bl _p_78
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xeb01001f
.word 0x10000011
.word 0x54023641
.word 0xf94037a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3272]
.word 0xaa1a03e0
bl _p_78
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xeb01001f
.word 0x10000011
.word 0x540231c1
.word 0xf9403ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xaa1a03e0
bl _p_78
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xeb01001f
.word 0x10000011
.word 0x54022d41
.word 0xf9403fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3304]
.word 0xaa1a03e0
bl _p_78
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xeb01001f
.word 0x10000011
.word 0x540228c1
.word 0xf94043a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xaa1a03e0
bl _p_78
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xeb01001f
.word 0x10000011
.word 0x54022441
.word 0xf94047a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xaa1a03e0
bl _p_78
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xeb01001f
.word 0x10000011
.word 0x54021fc1
.word 0xf9404ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xaa1a03e0
bl _p_78
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3360]
.word 0xeb01001f
.word 0x10000011
.word 0x54021b41
.word 0xf9404fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xaa1a03e0
bl _p_78
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xeb01001f
.word 0x10000011
.word 0x540216c1
.word 0xf94053a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3384]
.word 0xaa1a03e0
bl _p_78
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb4000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xeb01001f
.word 0x10000011
.word 0x54021241
.word 0xf94057a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xaa1a03e0
bl _p_78
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000180
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3408]
.word 0xeb01001f
.word 0x10000011
.word 0x54020dc1
.word 0xf9405ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xaa1a03e0
bl _p_78
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb4000180
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xeb01001f
.word 0x10000011
.word 0x54020941
.word 0xf9405fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3432]
.word 0xaa1a03e0
bl _p_78
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xeb01001f
.word 0x10000011
.word 0x540204c1
.word 0xf94063a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3448]
.word 0xaa1a03e0
bl _p_78
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb4000180
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xeb01001f
.word 0x10000011
.word 0x54020041
.word 0xf94067a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3464]
.word 0xaa1a03e0
bl _p_78
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xeb01001f
.word 0x10000011
.word 0x5401fbc1
.word 0xf9406ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3480]
.word 0xaa1a03e0
bl _p_78
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xb4000180
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3488]
.word 0xeb01001f
.word 0x10000011
.word 0x5401f741
.word 0xf9406fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xaa1a03e0
bl _p_78
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb4000180
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x10000011
.word 0x5401f2c1
.word 0xf94073a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xaa1a03e0
bl _p_78
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb4000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x10000011
.word 0x5401ee41
.word 0xf94077a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3528]
.word 0xaa1a03e0
bl _p_78
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb4000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xeb01001f
.word 0x10000011
.word 0x5401e9c1
.word 0xf9407ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3544]
.word 0xaa1a03e0
bl _p_78
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb4000180
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3552]
.word 0xeb01001f
.word 0x10000011
.word 0x5401e541
.word 0xf9407fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3560]
.word 0xaa1a03e0
bl _p_78
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb4000180
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3568]
.word 0xeb01001f
.word 0x10000011
.word 0x5401e0c1
.word 0xf94083a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xaa1a03e0
bl _p_78
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xb4000180
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xeb01001f
.word 0x10000011
.word 0x5401dc41
.word 0xf94087a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3600]
.word 0xaa1a03e0
bl _p_78
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000180
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xeb01001f
.word 0x10000011
.word 0x5401d7c1
.word 0xf9408ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xaa1a03e0
bl _p_78
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xb4000180
.word 0xf9408fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xeb01001f
.word 0x10000011
.word 0x5401d341
.word 0xf9408fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xaa1a03e0
bl _p_78
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb4000180
.word 0xf94093a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x10000011
.word 0x5401cec1
.word 0xf94093a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3648]
.word 0xaa1a03e0
bl _p_78
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xb4000180
.word 0xf94097a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3656]
.word 0xeb01001f
.word 0x10000011
.word 0x5401ca41
.word 0xf94097a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9523231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xaa1a03e0
bl _p_78
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9525e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb4000180
.word 0xf9409ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xeb01001f
.word 0x10000011
.word 0x5401c5c1
.word 0xf9409ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3680]
.word 0xaa1a03e0
bl _p_78
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xb4000180
.word 0xf9409fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x10000011
.word 0x5401c141
.word 0xf9409fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xaa1a03e0
bl _p_78
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9537e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb4000180
.word 0xf940a3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xeb01001f
.word 0x10000011
.word 0x5401bcc1
.word 0xf940a3a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf953e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3720]
.word 0xaa1a03e0
bl _p_78
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9540e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xb4000180
.word 0xf940a7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3728]
.word 0xeb01001f
.word 0x10000011
.word 0x5401b841
.word 0xf940a7a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9547231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3744]
.word 0xaa1a03e0
bl _p_78
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9549e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xb4000180
.word 0xf940aba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0xeb01001f
.word 0x10000011
.word 0x5401b3c1
.word 0xf940aba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9550231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa1a03e0
bl _p_78
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9552e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xb4000180
.word 0xf940afa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x10000011
.word 0x5401af41
.word 0xf940afa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9559231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3776]
.word 0xaa1a03e0
bl _p_78
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf955be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xb4000180
.word 0xf940b3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3784]
.word 0xeb01001f
.word 0x10000011
.word 0x5401aac1
.word 0xf940b3a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9562231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3792]
.word 0xaa1a03e0
bl _p_78
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xb4000180
.word 0xf940b7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x5401a641
.word 0xf940b7a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf956b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xaa1a03e0
bl _p_78
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf956de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xb4000180
.word 0xf940bba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3816]
.word 0xeb01001f
.word 0x10000011
.word 0x5401a1c1
.word 0xf940bba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9574231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3824]
.word 0xaa1a03e0
bl _p_78
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9576e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xb4000180
.word 0xf940bfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3832]
.word 0xeb01001f
.word 0x10000011
.word 0x54019d41
.word 0xf940bfa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf957d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3840]
.word 0xaa1a03e0
bl _p_78
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf957fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb4000180
.word 0xf940c3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xeb01001f
.word 0x10000011
.word 0x540198c1
.word 0xf940c3a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9586231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xaa1a03e0
bl _p_78
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9588e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xb4000180
.word 0xf940c7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3864]
.word 0xeb01001f
.word 0x10000011
.word 0x54019441
.word 0xf940c7a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf958f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3872]
.word 0xaa1a03e0
bl _p_78
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9591e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xb4000180
.word 0xf940cba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3880]
.word 0xeb01001f
.word 0x10000011
.word 0x54018fc1
.word 0xf940cba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9598231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3888]
.word 0xaa1a03e0
bl _p_78
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf959ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xb4000180
.word 0xf940cfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3896]
.word 0xeb01001f
.word 0x10000011
.word 0x54018b41
.word 0xf940cfa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf95a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xaa1a03e0
bl _p_78
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf95a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb4000180
.word 0xf940d3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3912]
.word 0xeb01001f
.word 0x10000011
.word 0x540186c1
.word 0xf940d3a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf95aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3920]
.word 0xaa1a03e0
bl _p_78
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf95ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xb4000180
.word 0xf940d7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x10000011
.word 0x54018241
.word 0xf940d7a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf95b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3936]
.word 0xaa1a03e0
bl _p_78
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf95b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xb4000180
.word 0xf940dba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3944]
.word 0xeb01001f
.word 0x10000011
.word 0x54017dc1
.word 0xf940dba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf95bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3952]
.word 0xaa1a03e0
bl _p_78
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf95bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xb4000180
.word 0xf940dfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xeb01001f
.word 0x10000011
.word 0x54017941
.word 0xf940dfa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf95c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3968]
.word 0xaa1a03e0
bl _p_78
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf95c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb4000180
.word 0xf940e3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xeb01001f
.word 0x10000011
.word 0x540174c1
.word 0xf940e3a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf95ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3984]
.word 0xaa1a03e0
bl _p_78
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf95d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xb4000180
.word 0xf940e7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xeb01001f
.word 0x10000011
.word 0x54017041
.word 0xf940e7a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf95d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #4000]
.word 0xaa1a03e0
bl _p_78
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf95d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb4000180
.word 0xf940eba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #4008]
.word 0xeb01001f
.word 0x10000011
.word 0x54016bc1
.word 0xf940eba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf95e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #4016]
.word 0xaa1a03e0
bl _p_78
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf95e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xb4000180
.word 0xf940efa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #4024]
.word 0xeb01001f
.word 0x10000011
.word 0x54016741
.word 0xf940efa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf95e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #4032]
.word 0xaa1a03e0
bl _p_78
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf95ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xb4000180
.word 0xf940f3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #4040]
.word 0xeb01001f
.word 0x10000011
.word 0x540162c1
.word 0xf940f3a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf95f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #4048]
.word 0xaa1a03e0
bl _p_78
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf95f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xb4000180
.word 0xf940f7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #4056]
.word 0xeb01001f
.word 0x10000011
.word 0x54015e41
.word 0xf940f7a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf95fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #4064]
.word 0xaa1a03e0
bl _p_78
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf95fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xb4000180
.word 0xf940fba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #4072]
.word 0xeb01001f
.word 0x10000011
.word 0x540159c1
.word 0xf940fba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9604231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #4080]
.word 0xaa1a03e0
bl _p_78
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf9606e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xb4000180
.word 0xf940ffa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #4088]
.word 0xeb01001f
.word 0x10000011
.word 0x54015541
.word 0xf940ffa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf960d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #0]
.word 0xaa1a03e0
bl _p_78
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf960fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xb4000180
.word 0xf94103a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #8]
.word 0xeb01001f
.word 0x10000011
.word 0x540150c1
.word 0xf94103a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9616231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #16]
.word 0xaa1a03e0
bl _p_78
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf9618e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xb4000180
.word 0xf94107a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xeb01001f
.word 0x10000011
.word 0x54014c41
.word 0xf94107a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf961f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xaa1a03e0
bl _p_78
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf9621e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xb4000180
.word 0xf9410ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x540147c1
.word 0xf9410ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9628231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xaa1a03e0
bl _p_78
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf962ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xb4000180
.word 0xf9410fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xeb01001f
.word 0x10000011
.word 0x54014341
.word 0xf9410fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9631231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xaa1a03e0
bl _p_78
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9633e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb4000180
.word 0xf94113a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xeb01001f
.word 0x10000011
.word 0x54013ec1
.word 0xf94113a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf963a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xaa1a03e0
bl _p_78
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf963ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xb4000180
.word 0xf94117a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xeb01001f
.word 0x10000011
.word 0x54013a41
.word 0xf94117a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9643231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xaa1a03e0
bl _p_78
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9645e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xb4000180
.word 0xf9411ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x10000011
.word 0x540135c1
.word 0xf9411ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf964c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xaa1a03e0
bl _p_78
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf964ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xb4000180
.word 0xf9411fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xeb01001f
.word 0x10000011
.word 0x54013141
.word 0xf9411fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9655231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xaa1a03e0
bl _p_78
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9657e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xb4000180
.word 0xf94123a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xeb01001f
.word 0x10000011
.word 0x54012cc1
.word 0xf94123a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf965e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xaa1a03e0
bl _p_78
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf9660e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xb4000180
.word 0xf94127a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x54012841
.word 0xf94127a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9667231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xaa1a03e0
bl _p_78
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9669e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xb4000180
.word 0xf9412ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x10000011
.word 0x540123c1
.word 0xf9412ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9670231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xaa1a03e0
bl _p_78
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf9672e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xb4000180
.word 0xf9412fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x10000011
.word 0x54011f41
.word 0xf9412fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9679231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_78
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf967be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb4000180
.word 0xf94133a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54011ac1
.word 0xf94133a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9682231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1a03e0
bl _p_78
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf9684e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xb4000180
.word 0xf94137a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54011641
.word 0xf94137a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf968b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1a03e0
bl _p_78
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf968de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xb4000180
.word 0xf9413ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540111c1
.word 0xf9413ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9694231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa1a03e0
bl _p_78
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9696e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xb4000180
.word 0xf9413fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54010d41
.word 0xf9413fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf969d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_78
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf969fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xb4000180
.word 0xf94143a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x540108c1
.word 0xf94143a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf96a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1a03e0
bl _p_78
.word 0xf90147a0
.word 0xf9402bb1
.word 0xf96a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xb4000180
.word 0xf94147a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54010441
.word 0xf94147a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf96af231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1a03e0
bl _p_78
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf96b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xb4000180
.word 0xf9414ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x5400ffc1
.word 0xf9414ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf96b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1a03e0
bl _p_78
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xf96bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xb4000180
.word 0xf9414fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x5400fb41
.word 0xf9414fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf96c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1a03e0
bl _p_78
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf96c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xb4000180
.word 0xf94153a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x5400f6c1
.word 0xf94153a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf96ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1a03e0
bl _p_78
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf96cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xb4000180
.word 0xf94157a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x5400f241
.word 0xf94157a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf96d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1a03e0
bl _p_78
.word 0xf9015ba0
.word 0xf9402bb1
.word 0xf96d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xb4000180
.word 0xf9415ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x5400edc1
.word 0xf9415ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf96dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1a03e0
bl _p_78
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf96dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xb4000180
.word 0xf9415fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x5400e941
.word 0xf9415fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf96e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1a03e0
bl _p_78
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf96e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xb4000180
.word 0xf94163a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x5400e4c1
.word 0xf94163a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf96ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1a03e0
bl _p_78
.word 0xf90167a0
.word 0xf9402bb1
.word 0xf96f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xb4000180
.word 0xf94167a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x5400e041
.word 0xf94167a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf96f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa1a03e0
bl _p_78
.word 0xf9016ba0
.word 0xf9402bb1
.word 0xf96f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xb4000180
.word 0xf9416ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x5400dbc1
.word 0xf9416ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9700231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa1a03e0
bl _p_78
.word 0xf9016fa0
.word 0xf9402bb1
.word 0xf9702e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xb4000180
.word 0xf9416fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x5400d741
.word 0xf9416fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9709231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa1a03e0
bl _p_78
.word 0xf90173a0
.word 0xf9402bb1
.word 0xf970be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xb4000180
.word 0xf94173a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x5400d2c1
.word 0xf94173a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9712231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1a03e0
bl _p_78
.word 0xf90177a0
.word 0xf9402bb1
.word 0xf9714e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xb4000180
.word 0xf94177a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x5400ce41
.word 0xf94177a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf971b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1a03e0
bl _p_78
.word 0xf9017ba0
.word 0xf9402bb1
.word 0xf971de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xb4000180
.word 0xf9417ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x5400c9c1
.word 0xf9417ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9724231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1a03e0
bl _p_78
.word 0xf9017fa0
.word 0xf9402bb1
.word 0xf9726e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xb4000180
.word 0xf9417fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x5400c541
.word 0xf9417fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf972d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1a03e0
bl _p_78
.word 0xf90183a0
.word 0xf9402bb1
.word 0xf972fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xb4000180
.word 0xf94183a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x5400c0c1
.word 0xf94183a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9736231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1a03e0
bl _p_78
.word 0xf90187a0
.word 0xf9402bb1
.word 0xf9738e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xb4000180
.word 0xf94187a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x5400bc41
.word 0xf94187a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf973f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1a03e0
bl _p_78
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xf9741e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xb4000180
.word 0xf9418ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x5400b7c1
.word 0xf9418ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9748231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1a03e0
bl _p_78
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf974ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xb4000180
.word 0xf9418fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x5400b341
.word 0xf9418fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9751231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1a03e0
bl _p_78
.word 0xf90193a0
.word 0xf9402bb1
.word 0xf9753e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xb4000180
.word 0xf94193a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x5400aec1
.word 0xf94193a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf975a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1a03e0
bl _p_78
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf975ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xb4000180
.word 0xf94197a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x5400aa41
.word 0xf94197a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9763231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1a03e0
bl _p_78
.word 0xf9019ba0
.word 0xf9402bb1
.word 0xf9765e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xb4000180
.word 0xf9419ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x5400a5c1
.word 0xf9419ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf976c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1a03e0
bl _p_78
.word 0xf9019fa0
.word 0xf9402bb1
.word 0xf976ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xb4000180
.word 0xf9419fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x5400a141
.word 0xf9419fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9775231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1a03e0
bl _p_78
.word 0xf901a3a0
.word 0xf9402bb1
.word 0xf9777e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xb4000180
.word 0xf941a3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54009cc1
.word 0xf941a3a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf977e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1a03e0
bl _p_78
.word 0xf901a7a0
.word 0xf9402bb1
.word 0xf9780e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xb4000180
.word 0xf941a7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54009841
.word 0xf941a7a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9787231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
bl _p_78
.word 0xf901aba0
.word 0xf9402bb1
.word 0xf9789e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xb4000180
.word 0xf941aba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x540093c1
.word 0xf941aba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9790231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa1a03e0
bl _p_78
.word 0xf901afa0
.word 0xf9402bb1
.word 0xf9792e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xb4000180
.word 0xf941afa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x54008f41
.word 0xf941afa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9799231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1a03e0
bl _p_78
.word 0xf901b3a0
.word 0xf9402bb1
.word 0xf979be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xb4000180
.word 0xf941b3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54008ac1
.word 0xf941b3a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf97a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1a03e0
bl _p_78
.word 0xf901b7a0
.word 0xf9402bb1
.word 0xf97a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xb4000180
.word 0xf941b7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54008641
.word 0xf941b7a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf97ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1a03e0
bl _p_78
.word 0xf901bba0
.word 0xf9402bb1
.word 0xf97ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xb4000180
.word 0xf941bba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x10000011
.word 0x540081c1
.word 0xf941bba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf97b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa1a03e0
bl _p_78
.word 0xf901bfa0
.word 0xf9402bb1
.word 0xf97b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xb4000180
.word 0xf941bfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54007d41
.word 0xf941bfa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf97bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa1a03e0
bl _p_78
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xf97bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xb4000180
.word 0xf941c3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x540078c1
.word 0xf941c3a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf97c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa1a03e0
bl _p_78
.word 0xf901c7a0
.word 0xf9402bb1
.word 0xf97c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xb4000180
.word 0xf941c7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54007441
.word 0xf941c7a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf97cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa1a03e0
bl _p_78
.word 0xf901cba0
.word 0xf9402bb1
.word 0xf97d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xb4000180
.word 0xf941cba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x10000011
.word 0x54006fc1
.word 0xf941cba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf97d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1a03e0
bl _p_78
.word 0xf901cfa0
.word 0xf9402bb1
.word 0xf97dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xb4000180
.word 0xf941cfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54006b41
.word 0xf941cfa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf97e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa1a03e0
bl _p_78
.word 0xf901d3a0
.word 0xf9402bb1
.word 0xf97e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xb4000180
.word 0xf941d3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x10000011
.word 0x540066c1
.word 0xf941d3a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf97ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1a03e0
bl _p_78
.word 0xf901d7a0
.word 0xf9402bb1
.word 0xf97ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xb4000180
.word 0xf941d7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x10000011
.word 0x54006241
.word 0xf941d7a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf97f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1a03e0
bl _p_78
.word 0xf901dba0
.word 0xf9402bb1
.word 0xf97f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xb4000180
.word 0xf941dba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x10000011
.word 0x54005dc1
.word 0xf941dba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf97fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1a03e0
bl _p_78
.word 0xf901dfa0
.word 0xf9402bb1
.word 0xf97fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xb4000180
.word 0xf941dfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xeb01001f
.word 0x10000011
.word 0x54005941
.word 0xf941dfa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd2901410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa1a03e0
bl _p_78
.word 0xf901e3a0
.word 0xf9402bb1
.word 0xd2902010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xb4000180
.word 0xf941e3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54005481
.word 0xf941e3a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd2903a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa1a03e0
bl _p_78
.word 0xf901e7a0
.word 0xf9402bb1
.word 0xd2904610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xb4000180
.word 0xf941e7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x54004fc1
.word 0xf941e7a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd2906010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1a03e0
bl _p_78
.word 0xf901eba0
.word 0xf9402bb1
.word 0xd2906c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xb4000180
.word 0xf941eba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x54004b01
.word 0xf941eba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd2908610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa1a03e0
bl _p_78
.word 0xf901efa0
.word 0xf9402bb1
.word 0xd2909210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xb4000180
.word 0xf941efa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x10000011
.word 0x54004641
.word 0xf941efa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd290ac10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa1a03e0
bl _p_78
.word 0xf901f3a0
.word 0xf9402bb1
.word 0xd290b810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xb4000180
.word 0xf941f3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x10000011
.word 0x54004181
.word 0xf941f3a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd290d210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1a03e0
bl _p_78
.word 0xf901f7a0
.word 0xf9402bb1
.word 0xd290de10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xb4000180
.word 0xf941f7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x10000011
.word 0x54003cc1
.word 0xf941f7a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd290f810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa1a03e0
bl _p_78
.word 0xf901fba0
.word 0xf9402bb1
.word 0xd2910410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xb4000180
.word 0xf941fba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x10000011
.word 0x54003801
.word 0xf941fba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd2911e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1a03e0
bl _p_78
.word 0xf901ffa0
.word 0xf9402bb1
.word 0xd2912a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xb4000180
.word 0xf941ffa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x10000011
.word 0x54003341
.word 0xf941ffa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd2914410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa1a03e0
bl _p_78
.word 0xf90203a0
.word 0xf9402bb1
.word 0xd2915010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xb4000180
.word 0xf94203a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e81
.word 0xf94203a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd2916a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa1a03e0
bl _p_78
.word 0xf90207a0
.word 0xf9402bb1
.word 0xd2917610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xb4000180
.word 0xf94207a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x540029c1
.word 0xf94207a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd2919010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa1a03e0
bl _p_78
.word 0xf9020ba0
.word 0xf9402bb1
.word 0xd2919c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xb4000180
.word 0xf9420ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54002501
.word 0xf9420ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd291b610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa1a03e0
bl _p_78
.word 0xf9020fa0
.word 0xf9402bb1
.word 0xd291c210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xb4000180
.word 0xf9420fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x10000011
.word 0x54002041
.word 0xf9420fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd291dc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa1a03e0
bl _p_78
.word 0xf90213a0
.word 0xf9402bb1
.word 0xd291e810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xb4000180
.word 0xf94213a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x54001b81
.word 0xf94213a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd2920210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa1a03e0
bl _p_78
.word 0xf90217a0
.word 0xf9402bb1
.word 0xd2920e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xb4000180
.word 0xf94217a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x10000011
.word 0x540016c1
.word 0xf94217a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd2922810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa1a03e0
bl _p_78
.word 0xf9021ba0
.word 0xf9402bb1
.word 0xd2923410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xb4000180
.word 0xf9421ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54001201
.word 0xf9421ba1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd2924e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa1a03e0
bl _p_78
.word 0xf9021fa0
.word 0xf9402bb1
.word 0xd2925a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xb4000180
.word 0xf9421fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d41
.word 0xf9421fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd2927410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa1a03e0
bl _p_78
.word 0xf90223a0
.word 0xf9402bb1
.word 0xd2928010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xb4000180
.word 0xf94223a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xf94223a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd2929a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xaa1a03e0
bl _p_78
.word 0xf90227a0
.word 0xf9402bb1
.word 0xd292a610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xb4000180
.word 0xf94227a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf94227a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xd292c010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xd292c510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_SQLitePCL_hook_handles_invoke_TResult
wrapper_delegate_invoke_System_Func_1_SQLitePCL_hook_handles_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_79
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_2e5:
.text
ut_742:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_get_Length
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_742
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_get_Length
System_ReadOnlySpan_1_T_BYTE_get_Length:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e6:
.text
ut_743:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_get_IsEmpty
System_ReadOnlySpan_1_T_BYTE_get_IsEmpty:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e7:
.text
ut_744:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_op_Inequality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_op_Inequality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE
System_ReadOnlySpan_1_T_BYTE_op_Inequality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9004faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400800
.word 0xf9004ba0
.word 0xf9400fa0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0xf9404fa0
bl _p_81
.word 0xf9005ba0
.word 0xf9404fa0
bl _p_82
.word 0xaa0003e2
.word 0xf9405baf
.word 0x910203a0
.word 0x910143a0
.word 0xf94043a1
.word 0xf9002ba1
.word 0xf94047a1
.word 0xf9002fa1
.word 0xf9404ba1
.word 0xf90033a1
.word 0xaa0003e1
.word 0x9101a3a1
.word 0x9100e3a1
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xaa0103e3
.word 0xd63f0040
.word 0x53001c00
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2e8:
.text
ut_745:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_Equals_object
System_ReadOnlySpan_1_T_BYTE_Equals_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400211
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
bl _p_83
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2802700
.word 0xf2a04000
.word 0xd2802700
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e9:
.text
ut_746:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_GetHashCode
System_ReadOnlySpan_1_T_BYTE_GetHashCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2802700
.word 0xf2a04000
.word 0xd2802700
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2ea:
.text
ut_747:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_op_Implicit_T_BYTE__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_op_Implicit_T_BYTE__
System_ReadOnlySpan_1_T_BYTE_op_Implicit_T_BYTE__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90037af
.word 0xf9000fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400fa0
.word 0xf90043a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94037a0
bl _p_81
.word 0xf90047a0
.word 0xf94037a0
bl _p_86
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
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
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2eb:
.text
ut_748:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
System_ReadOnlySpan_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9003baf
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf9400211
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
.word 0x910063a0
.word 0xf9006ba0
.word 0xf9403ba0
bl _p_87
.word 0x3980b410
.word 0xb5000050
bl _p_88
.word 0xf9403ba0
bl _p_87
.word 0xf9006fa0
.word 0xf9403ba0
bl _p_89
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406faf
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90063a0
.word 0xf9403ba0
bl _p_87
.word 0x3980b410
.word 0xb5000050
bl _p_88
.word 0xf9403ba0
bl _p_87
.word 0xf90067a0
.word 0xf9403ba0
bl _p_90
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9005ba0
.word 0xf9403ba0
bl _p_87
.word 0x3980b410
.word 0xb5000050
bl _p_88
.word 0xf9403ba0
bl _p_87
.word 0xf9005fa0
.word 0xf9403ba0
bl _p_91
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910163a0
.word 0xf90047a0
.word 0xf9403ba0
bl _p_81
.word 0xf90057a0
.word 0xf9403ba0
bl _p_92
.word 0xaa0003e4
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057af
.word 0xd63f0080
.word 0x910163a0
.word 0x910103a0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2ec:
.text
ut_749:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_get_Empty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_get_Empty
System_ReadOnlySpan_1_T_BYTE_get_Empty:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2ed:
.text
ut_750:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_GetEnumerator
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_GetEnumerator
System_ReadOnlySpan_1_T_BYTE_GetEnumerator:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90057af
.word 0xf9000fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400fa0
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0xf9005fa0
.word 0xf94057a0
bl _p_93
.word 0xf90063a0
.word 0xf94057a0
bl _p_94
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063af
.word 0x9101c3a1
.word 0x910163a1
.word 0xf9403ba3
.word 0xf9002fa3
.word 0xf9403fa3
.word 0xf90033a3
.word 0xf94043a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xd63f0040
.word 0x910223a0
.word 0x9100e3a0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2ee:
.text
ut_751:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__
System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xb9001320
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_95
.word 0x3980b410
.word 0xb5000050
bl _p_88
.word 0xf9401fa0
bl _p_96
.word 0x91004001
.word 0xf9400800
.word 0xf9000720
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2ef:
.text
ut_752:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE___int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE___int_int
System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE___int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
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
.word 0xaa1803e0
.word 0xb50005d8
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350000f9
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400021a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_97
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0xf9000ae0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b00033f
.word 0x540001a8
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0xaa1903e1
.word 0x4b190000
.word 0x6b00035f
.word 0x54000209
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_97
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb90012fa
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf90002f8
.word 0xd349fee0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a0
bl _p_95
.word 0x3980b410
.word 0xb5000050
bl _p_88
.word 0xf94027a0
bl _p_96
.word 0x91004001
.word 0xf9400800
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf94027a0
bl _p_98
.word 0xf90033a0
.word 0xf94027a0
bl _p_99
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90006e0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f0:
.text
ut_753:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE__ctor_void__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE__ctor_void__int
System_ReadOnlySpan_1_T_BYTE__ctor_void__int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90023af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf94023a0
bl _p_100
.word 0xf9002fa0
.word 0xf94023a0
bl _p_101
.word 0xf9402faf
.word 0xd63f0000
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000180
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_102
bl _p_103
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400018a
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_97
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb900131a
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900031f
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf90027bf
.word 0x910123a0
bl _p_104
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000700
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f1:
.text
ut_754:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE__ctor_System_Pinnable_1_T_BYTE_intptr_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE__ctor_System_Pinnable_1_T_BYTE_intptr_int
System_ReadOnlySpan_1_T_BYTE__ctor_System_Pinnable_1_T_BYTE_intptr_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90027af
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9001bb0
.word 0xf9400211
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
.word 0xaa1703e0
.word 0xb9802ba0
.word 0xb90012e0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf90002e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90006e0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f2:
.text
ut_755:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_get_Item_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_get_Item_int
System_ReadOnlySpan_1_T_BYTE_get_Item_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9001fbf
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
.word 0xaa1903e0
.word 0xb9801320
.word 0x6b00035f
.word 0x54000143
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb50005a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400720
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_41
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xd2800021
.word 0xaa1a03e1
.word 0x8b1a0000
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000026
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0x91004000
.word 0xaa1903e1
.word 0xf9400721
.word 0x8b010000
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xd2800021
.word 0xaa1a03e1
.word 0x8b1a0000
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_4

Lme_2f3:
.text
ut_756:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_GetPinnableReference
System_ReadOnlySpan_1_T_BYTE_GetPinnableReference:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9001bbf
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
.word 0xb9801340
.word 0x340008c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb5000460
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_41
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
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
.word 0x14000031
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xaa1a03e1
.word 0xf9400741
.word 0x8b010000
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000015
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_4

Lme_2f4:
.text
ut_757:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
System_ReadOnlySpan_1_T_BYTE_CopyTo_System_Span_1_T_BYTE:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90037af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0xf90047a0
.word 0xf9400fa0
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0xf94037a0
bl _p_81
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0x3940001e
.word 0xf9003fa0
.word 0xf94037a0
bl _p_106
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043af
.word 0x910143a1
.word 0x9100e3a1
.word 0xf9402ba3
.word 0xf9001fa3
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
.word 0xaa0103e3
.word 0xd63f0040
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000140
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2f5:
.text
ut_758:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
System_ReadOnlySpan_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1a03e0
.word 0xb9801340
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf9402fa0
bl _p_108
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_109
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35000200
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400006d
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54000209
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000056
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_81
.word 0xf90053a0
.word 0x3940035e
.word 0xf9402fa0
bl _p_110
.word 0xaa0003e1
.word 0xf94053af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf9402fa0
bl _p_108
.word 0xf9004ba0
.word 0xf9402fa0
bl _p_111
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404baf
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9402fa0
bl _p_112
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_113
.word 0xaa0003e4
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9403baf
.word 0xaa1803e1
.word 0xaa1903e3
.word 0xd63f0080
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2f6:
.text
ut_759:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_op_Equality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_op_Equality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE
System_ReadOnlySpan_1_T_BYTE_op_Equality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fa1
.word 0xb9801021
.word 0x6b01001f
.word 0x54000701
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9401fa0
bl _p_81
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_110
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_81
.word 0xf90033a0
.word 0xf9401fa0
bl _p_110
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2f7:
.text
ut_760:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_ToString
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_ToString
System_ReadOnlySpan_1_T_BYTE_ToString:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_102

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34001440
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000920
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa0003f4
.word 0xeb1f001f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xb4000454
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x6b01001f
.word 0x54000201
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x14000078
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_81
.word 0xf9004fa0
.word 0x3940035e
.word 0xf94037a0
bl _p_110
.word 0xaa0003e1
.word 0xf9404faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9003fa0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801343
.word 0xd2800000
.word 0xd2800000
.word 0xd2800002
bl _p_114
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000032
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9003fa0
.word 0xf94037a0
bl _p_102
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90047a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a3
.word 0xb9001043
bl _p_115
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2f8:
.text
ut_761:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_Slice_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_Slice_int
System_ReadOnlySpan_1_T_BYTE_Slice_int:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf90043af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801320
.word 0x6b00035f
.word 0x54000189
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_97
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400720
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf94043a0
bl _p_98
.word 0xf9006fa0
.word 0xf94043a0
bl _p_99
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406faf
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801320
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1903e1
.word 0xf9400321
.word 0xf90053a1
.word 0xf90057a0
.word 0xaa1703e0
.word 0xf9005ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xf94043a0
bl _p_81
.word 0xf9005fa0
.word 0xf94043a0
bl _p_116
.word 0xaa0003e4
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xd63f0080
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2f9:
.text
ut_762:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_Slice_int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_Slice_int_int
System_ReadOnlySpan_1_T_BYTE_Slice_int_int:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf90043af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800017
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
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9801300
.word 0x6b00033f
.word 0x54000188
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801300
.word 0xaa1903e1
.word 0x4b190000
.word 0x6b00035f
.word 0x54000209
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_97
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400700
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf94043a0
bl _p_98
.word 0xf9006ba0
.word 0xf94043a0
bl _p_99
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406baf
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1803e1
.word 0xf9400301
.word 0xf90053a1
.word 0xf90057a0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xf94043a0
bl _p_81
.word 0xf9005ba0
.word 0xf94043a0
bl _p_116
.word 0xaa0003e4
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405baf
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2fa:
.text
ut_763:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_ToArray
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_ToArray
System_ReadOnlySpan_1_T_BYTE_ToArray:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9801340
.word 0x35000320
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_95
.word 0x3980b410
.word 0xb5000050
bl _p_88
.word 0xf94037a0
bl _p_96
.word 0x91002001
.word 0xf9400400
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000049
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9004ba0
.word 0xf94037a0
bl _p_117
.word 0xf9404ba1
bl _p_69
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90043a0
.word 0xf94037a0
bl _p_108
.word 0xf90047a0
.word 0xf94037a0
bl _p_118
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0x910143a2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_81
.word 0xf9003fa0
.word 0x3940035e
.word 0xf94037a0
bl _p_119
.word 0xaa0003e2
.word 0xf9403faf
.word 0xaa1a03e0
.word 0x910143a1
.word 0x9100e3a1
.word 0xf9402ba3
.word 0xf9001fa3
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
.word 0xaa0103e3
.word 0xd63f0040
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2fb:
.text
ut_764:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_DangerousGetPinnableReference
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_DangerousGetPinnableReference
System_ReadOnlySpan_1_T_BYTE_DangerousGetPinnableReference:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9001bbf
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
.word 0xf9400340
.word 0xb5000460
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_41
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001c
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xeb1f001f
.word 0x10000011
.word 0x54000360
.word 0x91004000
.word 0xaa1a03e1
.word 0xf9400741
.word 0x8b010000
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_4

Lme_2fc:
.text
ut_765:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_get_Pinnable
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_get_Pinnable
System_ReadOnlySpan_1_T_BYTE_get_Pinnable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2fd:
.text
ut_766:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_get_ByteOffset
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_get_ByteOffset
System_ReadOnlySpan_1_T_BYTE_get_ByteOffset:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400400
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2fe:
.text
	.align 4
	.no_dead_strip System_Pinnable_1_T_BYTE__ctor
System_Pinnable_1_T_BYTE__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ff:
.text
ut_768:
add x0, x0, 16
b System_Span_1_T_BYTE_get_Length
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_get_Length
System_Span_1_T_BYTE_get_Length:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_300:
.text
ut_769:
add x0, x0, 16
b System_Span_1_T_BYTE_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_get_IsEmpty
System_Span_1_T_BYTE_get_IsEmpty:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_301:
.text
ut_770:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Inequality_System_Span_1_T_BYTE_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Inequality_System_Span_1_T_BYTE_System_Span_1_T_BYTE
System_Span_1_T_BYTE_op_Inequality_System_Span_1_T_BYTE_System_Span_1_T_BYTE:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9004faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400800
.word 0xf9004ba0
.word 0xf9400fa0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0xf9404fa0
bl _p_120
.word 0xf9005ba0
.word 0xf9404fa0
bl _p_121
.word 0xaa0003e2
.word 0xf9405baf
.word 0x910203a0
.word 0x910143a0
.word 0xf94043a1
.word 0xf9002ba1
.word 0xf94047a1
.word 0xf9002fa1
.word 0xf9404ba1
.word 0xf90033a1
.word 0xaa0003e1
.word 0x9101a3a1
.word 0x9100e3a1
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xaa0103e3
.word 0xd63f0040
.word 0x53001c00
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_302:
.text
ut_771:
add x0, x0, 16
b System_Span_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Equals_object
System_Span_1_T_BYTE_Equals_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400211
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
bl _p_83
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2802700
.word 0xf2a04000
.word 0xd2802700
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_303:
.text
ut_772:
add x0, x0, 16
b System_Span_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_GetHashCode
System_Span_1_T_BYTE_GetHashCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2802700
.word 0xf2a04000
.word 0xd2802700
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_304:
.text
ut_773:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Implicit_T_BYTE__
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Implicit_T_BYTE__
System_Span_1_T_BYTE_op_Implicit_T_BYTE__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90037af
.word 0xf9000fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400fa0
.word 0xf90043a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94037a0
bl _p_120
.word 0xf90047a0
.word 0xf94037a0
bl _p_122
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
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
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_305:
.text
ut_774:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
System_Span_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9003baf
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90017b0
.word 0xf9400211
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
.word 0x910063a0
.word 0xf9006ba0
.word 0xf9403ba0
bl _p_123
.word 0x3980b410
.word 0xb5000050
bl _p_88
.word 0xf9403ba0
bl _p_123
.word 0xf9006fa0
.word 0xf9403ba0
bl _p_124
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406faf
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90063a0
.word 0xf9403ba0
bl _p_123
.word 0x3980b410
.word 0xb5000050
bl _p_88
.word 0xf9403ba0
bl _p_123
.word 0xf90067a0
.word 0xf9403ba0
bl _p_125
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9005ba0
.word 0xf9403ba0
bl _p_123
.word 0x3980b410
.word 0xb5000050
bl _p_88
.word 0xf9403ba0
bl _p_123
.word 0xf9005fa0
.word 0xf9403ba0
bl _p_126
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910163a0
.word 0xf90047a0
.word 0xf9403ba0
bl _p_120
.word 0xf90057a0
.word 0xf9403ba0
bl _p_127
.word 0xaa0003e4
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057af
.word 0xd63f0080
.word 0x910163a0
.word 0x910103a0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_306:
.text
ut_775:
add x0, x0, 16
b System_Span_1_T_BYTE_get_Empty
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_get_Empty
System_Span_1_T_BYTE_get_Empty:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_307:
.text
ut_776:
add x0, x0, 16
b System_Span_1_T_BYTE_GetEnumerator
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_GetEnumerator
System_Span_1_T_BYTE_GetEnumerator:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90057af
.word 0xf9000fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400fa0
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0xf9005fa0
.word 0xf94057a0
bl _p_128
.word 0xf90063a0
.word 0xf94057a0
bl _p_129
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063af
.word 0x9101c3a1
.word 0x910163a1
.word 0xf9403ba3
.word 0xf9002fa3
.word 0xf9403fa3
.word 0xf90033a3
.word 0xf94043a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xd63f0040
.word 0x910223a0
.word 0x9100e3a0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_308:
.text
ut_777:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_T_BYTE__
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_T_BYTE__
System_Span_1_T_BYTE__ctor_T_BYTE__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000023
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_130
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_131
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000140
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xb9001320
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a0
bl _p_133
.word 0x3980b410
.word 0xb5000050
bl _p_88
.word 0xf94023a0
bl _p_134
.word 0x91004001
.word 0xf9400800
.word 0xf9000720
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_309:
.text
ut_778:
add x0, x0, 16
b System_Span_1_T_BYTE_Create_T_BYTE___int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Create_T_BYTE___int
System_Span_1_T_BYTE_Create_T_BYTE___int:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90053af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800016
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000999
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400019a
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_97
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9101c3a0
.word 0xf94057a0
.word 0xf9003ba0
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf9405fa0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0xaa0003e1
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94043a1
.word 0xf9000001
.word 0x140000c3
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000023
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_130
.word 0xaa0003e1
.word 0xf94067a0
bl _p_131
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000140
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0x6b00035f
.word 0x54000189
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_97
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_133
.word 0x3980b410
.word 0xb5000050
bl _p_88
.word 0xf94053a0
bl _p_134
.word 0x91004001
.word 0xf9400800
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf94053a0
bl _p_135
.word 0xf90083a0
.word 0xf94053a0
bl _p_136
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xf9006fa0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910223a0
.word 0xf90067a0
.word 0xf94053a0
bl _p_120
.word 0xf90073a0
.word 0xf94053a0
bl _p_137
.word 0xaa0003e4
.word 0xf94067a0
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073af
.word 0xaa1903e1
.word 0xd63f0080
.word 0x910223a0
.word 0x910163a0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910163a1
.word 0xaa0003e1
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_30a:
.text
ut_779:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_T_BYTE___int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_T_BYTE___int_int
System_Span_1_T_BYTE__ctor_T_BYTE___int_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50005d8
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350000f9
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400021a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_97
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0xf9000ae0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009f
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000023
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_130
.word 0xaa0003e1
.word 0xf94037a0
bl _p_131
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000140
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b00033f
.word 0x540001a8
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0xaa1903e1
.word 0x4b190000
.word 0x6b00035f
.word 0x54000209
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_97
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb90012fa
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf90002f8
.word 0xd349fee0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
bl _p_133
.word 0x3980b410
.word 0xb5000050
bl _p_88
.word 0xf9402ba0
bl _p_134
.word 0x91004001
.word 0xf9400800
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9402ba0
bl _p_135
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_136
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403baf
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90006e0
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_30b:
.text
ut_780:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_void__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_void__int
System_Span_1_T_BYTE__ctor_void__int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90023af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf94023a0
bl _p_138
.word 0xf9002fa0
.word 0xf94023a0
bl _p_139
.word 0xf9402faf
.word 0xd63f0000
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000180
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_140
bl _p_103
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400018a
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_97
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb900131a
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900031f
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf90027bf
.word 0x910123a0
bl _p_104
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000700
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30c:
.text
ut_781:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_System_Pinnable_1_T_BYTE_intptr_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_System_Pinnable_1_T_BYTE_intptr_int
System_Span_1_T_BYTE__ctor_System_Pinnable_1_T_BYTE_intptr_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90027af
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9001bb0
.word 0xf9400211
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
.word 0xaa1703e0
.word 0xb9802ba0
.word 0xb90012e0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf90002e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90006e0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30d:
.text
ut_782:
add x0, x0, 16
b System_Span_1_T_BYTE_get_Item_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_get_Item_int
System_Span_1_T_BYTE_get_Item_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9001fbf
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
.word 0xaa1903e0
.word 0xb9801320
.word 0x6b00035f
.word 0x54000143
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb50005a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400720
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_41
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xd2800021
.word 0xaa1a03e1
.word 0x8b1a0000
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000026
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0x91004000
.word 0xaa1903e1
.word 0xf9400721
.word 0x8b010000
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xd2800021
.word 0xaa1a03e1
.word 0x8b1a0000
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_4

Lme_30e:
.text
ut_783:
add x0, x0, 16
b System_Span_1_T_BYTE_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_GetPinnableReference
System_Span_1_T_BYTE_GetPinnableReference:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9001bbf
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
.word 0xb9801340
.word 0x340008c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb5000460
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_41
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
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
.word 0x14000031
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xaa1a03e1
.word 0xf9400741
.word 0x8b010000
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000015
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_4

Lme_30f:
.text
ut_784:
add x0, x0, 16
b System_Span_1_T_BYTE_Clear
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Clear
System_Span_1_T_BYTE_Clear:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9003bbf
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
.word 0xaa1a03e0
.word 0xb9801340
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350000d9
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000105
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x2a1903e0
.word 0xf90047a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
bl _p_141
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd28000e0
.word 0xd2800020
.word 0x34000b80
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb5000500
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_41
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_142
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b4
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xeb1f001f
.word 0x10000011
.word 0x540016c0
.word 0x91004000
.word 0xaa1a03e1
.word 0xf9400741
.word 0x8b010000
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_143
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000087
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_138
.word 0xf90047a0
.word 0xf94037a0
bl _p_139
.word 0xf94047af
.word 0xd63f0000
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340008c0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x131f7f20
.word 0x531d7c00
.word 0xb190000
.word 0x13037c00
.word 0x93407c00
bl _p_141
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_120
.word 0xf9004fa0
.word 0x3940035e
.word 0xf94037a0
bl _p_144
.word 0xaa0003e1
.word 0xf9404faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xaa1503e1
bl _p_145
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_120
.word 0xf9004fa0
.word 0x3940035e
.word 0xf94037a0
bl _p_144
.word 0xaa0003e1
.word 0xf9404faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_146
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_4

Lme_310:
.text
ut_785:
add x0, x0, 16
b System_Span_1_T_BYTE_Fill_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Fill_T_BYTE
System_Span_1_T_BYTE_Fill_T_BYTE:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90033af
.word 0xaa0003fa
.word 0xf90023a1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350000d9
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001be
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000c81
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb5000440
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_41
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_147
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400017b
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xeb1f001f
.word 0x10000011
.word 0x54002f80
.word 0x91004000
.word 0xaa1a03e1
.word 0xf9400741
.word 0x8b010000
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_148
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014c
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_120
.word 0xf9003fa0
.word 0x3940035e
.word 0xf94033a0
bl _p_144
.word 0xaa0003e1
.word 0xf9403faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0x8b1502c0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x394103a1
.word 0x39000001
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x110006a0
.word 0xd2800021
.word 0xaa0003e1
.word 0x8b0002c0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x394103a1
.word 0x39000001
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x11000aa0
.word 0xd2800021
.word 0xaa0003e1
.word 0x8b0002c0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x394103a1
.word 0x39000001
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x11000ea0
.word 0xd2800021
.word 0xaa0003e1
.word 0x8b0002c0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x394103a1
.word 0x39000001
.word 0xf94027b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x110012a0
.word 0xd2800021
.word 0xaa0003e1
.word 0x8b0002c0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x394103a1
.word 0x39000001
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x110016a0
.word 0xd2800021
.word 0xaa0003e1
.word 0x8b0002c0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x394103a1
.word 0x39000001
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x11001aa0
.word 0xd2800021
.word 0xaa0003e1
.word 0x8b0002c0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x394103a1
.word 0x39000001
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x11001ea0
.word 0xd2800021
.word 0xaa0003e1
.word 0x8b0002c0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x394103a1
.word 0x39000001
.word 0xf94027b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110022a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0x928000fe
.word 0xf2bffffe
.word 0xa1e0320
.word 0x6b0002bf
.word 0x54ffeb8b
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e0320
.word 0x6b0002bf
.word 0x54000d8a
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0x8b1502c0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x394103a1
.word 0x39000001
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x110006a0
.word 0xd2800021
.word 0xaa0003e1
.word 0x8b0002c0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x394103a1
.word 0x39000001
.word 0xf94027b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x11000aa0
.word 0xd2800021
.word 0xaa0003e1
.word 0x8b0002c0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x394103a1
.word 0x39000001
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x11000ea0
.word 0xd2800021
.word 0xaa0003e1
.word 0x8b0002c0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x394103a1
.word 0x39000001
.word 0xf94027b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110012a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf94027b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0x8b1502c0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x394103a1
.word 0x39000001
.word 0xf94027b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0x6b1902bf
.word 0x54fffbab
.word 0xf94027b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_4

Lme_311:
.text
ut_786:
add x0, x0, 16
b System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90037af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0xf90047a0
.word 0xf9400fa0
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0xf94037a0
bl _p_120
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0x3940001e
.word 0xf9003fa0
.word 0xf94037a0
bl _p_149
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043af
.word 0x910143a1
.word 0x9100e3a1
.word 0xf9402ba3
.word 0xf9001fa3
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
.word 0xaa0103e3
.word 0xd63f0040
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000140
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_312:
.text
ut_787:
add x0, x0, 16
b System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1a03e0
.word 0xb9801340
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9801000
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35000219
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400006d
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54000209
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000056
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_120
.word 0xf90053a0
.word 0x3940035e
.word 0xf9402fa0
bl _p_144
.word 0xaa0003e1
.word 0xf94053af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf9402fa0
bl _p_120
.word 0xf9004ba0
.word 0xf9402fa0
bl _p_144
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404baf
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9402fa0
bl _p_150
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_151
.word 0xaa0003e4
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9403baf
.word 0xaa1803e1
.word 0xaa1903e3
.word 0xd63f0080
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_313:
.text
ut_788:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Equality_System_Span_1_T_BYTE_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Equality_System_Span_1_T_BYTE_System_Span_1_T_BYTE
System_Span_1_T_BYTE_op_Equality_System_Span_1_T_BYTE_System_Span_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fa1
.word 0xb9801021
.word 0x6b01001f
.word 0x54000701
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9401fa0
bl _p_120
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_144
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_120
.word 0xf90033a0
.word 0xf9401fa0
bl _p_144
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_314:
.text
ut_789:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE
System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90037af
.word 0xf9000fa0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400fa0
.word 0xf9400000
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf90047a0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9004ba0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94037a0
bl _p_152
.word 0xf9004fa0
.word 0xf94037a0
bl _p_153
.word 0xaa0003e4
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404faf
.word 0xd63f0080
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_315:
.text
ut_790:
add x0, x0, 16
b System_Span_1_T_BYTE_ToString
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_ToString
System_Span_1_T_BYTE_ToString:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf94023a0
bl _p_140

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000860
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_120
.word 0xf9003fa0
.word 0x3940035e
.word 0xf94023a0
bl _p_144
.word 0xaa0003e1
.word 0xf9403faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9002fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801343
.word 0xd2800000
.word 0xd2800000
.word 0xd2800002
bl _p_114
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417631
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
.word 0xf9402ba0
.word 0x14000032
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9002fa0
.word 0xf94023a0
bl _p_140
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90037a0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xb9001043
bl _p_115
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_316:
.text
ut_791:
add x0, x0, 16
b System_Span_1_T_BYTE_Slice_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Slice_int
System_Span_1_T_BYTE_Slice_int:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf90043af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801320
.word 0x6b00035f
.word 0x54000189
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_97
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400720
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf94043a0
bl _p_135
.word 0xf9006fa0
.word 0xf94043a0
bl _p_136
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406faf
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801320
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1903e1
.word 0xf9400321
.word 0xf90053a1
.word 0xf90057a0
.word 0xaa1703e0
.word 0xf9005ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xf94043a0
bl _p_120
.word 0xf9005fa0
.word 0xf94043a0
bl _p_137
.word 0xaa0003e4
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xd63f0080
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_317:
.text
ut_792:
add x0, x0, 16
b System_Span_1_T_BYTE_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Slice_int_int
System_Span_1_T_BYTE_Slice_int_int:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf90043af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800017
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
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9801300
.word 0x6b00033f
.word 0x54000188
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801300
.word 0xaa1903e1
.word 0x4b190000
.word 0x6b00035f
.word 0x54000209
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_97
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400700
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf94043a0
bl _p_135
.word 0xf9006ba0
.word 0xf94043a0
bl _p_136
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406baf
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1803e1
.word 0xf9400301
.word 0xf90053a1
.word 0xf90057a0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xf94043a0
bl _p_120
.word 0xf9005ba0
.word 0xf94043a0
bl _p_137
.word 0xaa0003e4
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405baf
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_318:
.text
ut_793:
add x0, x0, 16
b System_Span_1_T_BYTE_ToArray
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_ToArray
System_Span_1_T_BYTE_ToArray:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9801340
.word 0x35000320
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_133
.word 0x3980b410
.word 0xb5000050
bl _p_88
.word 0xf94037a0
bl _p_134
.word 0x91002001
.word 0xf9400400
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000049
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9004ba0
.word 0xf94037a0
bl _p_154
.word 0xf9404ba1
bl _p_69
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90043a0
.word 0xf94037a0
bl _p_120
.word 0xf90047a0
.word 0xf94037a0
bl _p_155
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0x910143a2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_120
.word 0xf9003fa0
.word 0x3940035e
.word 0xf94037a0
bl _p_156
.word 0xaa0003e2
.word 0xf9403faf
.word 0xaa1a03e0
.word 0x910143a1
.word 0x9100e3a1
.word 0xf9402ba3
.word 0xf9001fa3
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
.word 0xaa0103e3
.word 0xd63f0040
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_319:
.text
ut_794:
add x0, x0, 16
b System_Span_1_T_BYTE_DangerousGetPinnableReference
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_DangerousGetPinnableReference
System_Span_1_T_BYTE_DangerousGetPinnableReference:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9001bbf
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
.word 0xf9400340
.word 0xb5000460
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_41
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001c
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xeb1f001f
.word 0x10000011
.word 0x54000360
.word 0x91004000
.word 0xaa1a03e1
.word 0xf9400741
.word 0x8b010000
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_4

Lme_31a:
.text
ut_795:
add x0, x0, 16
b System_Span_1_T_BYTE_get_Pinnable
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_get_Pinnable
System_Span_1_T_BYTE_get_Pinnable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31b:
.text
ut_796:
add x0, x0, 16
b System_Span_1_T_BYTE_get_ByteOffset
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_get_ByteOffset
System_Span_1_T_BYTE_get_ByteOffset:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400400
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_4_intptr_intptr_int_bool_invoke_TResult_T1_T2_T3_intptr_intptr_int
wrapper_delegate_invoke_System_Func_4_intptr_intptr_int_bool_invoke_TResult_T1_T2_T3_intptr_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_79
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
bl _p_80
.word 0xf94043a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb50004e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x53001c00
.word 0x1400003e
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0x1400002f
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xd2800016
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9004fa4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9404fa1
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c01
.word 0x3901c3a0
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54fffb2b
.word 0x3941c3a0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_321:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_intptr_byte__int_intptr_byte__int
wrapper_delegate_invoke__Module_invoke_int_intptr_byte__int_intptr_byte__int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xb90073bf
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_79
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
bl _p_80
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000974
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40003e0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000076
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000059
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb90073a0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff8ab
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_322:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte__int_AsyncCallback_object_intptr_byte__int_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte__int_AsyncCallback_object_intptr_byte__int_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800617
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
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_323:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
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
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_158
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #1736]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xb9801000
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_324:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte__int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte__int:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015
.word 0xd2800014

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910163a0
.word 0xf9400261
.word 0xf9002fa1
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000a41
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x5, [x16, #1752]
.word 0xeb05009f
.word 0x10000011
.word 0x54000941
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0x93407c00
.word 0xf90083a0
.word 0xaa1403e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xf9007ba1
.word 0xb4000140
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9407fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9407ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_325:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_byte__int_intptr_byte__int
wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_byte__int_intptr_byte__int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_79
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
bl _p_80
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50004f4
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xb98053a3
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0080
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000057
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98053a3
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf9400e70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff8cb
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_326:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_int_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_int_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50007b4
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000300
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_327:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800617
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
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_328:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
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
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_158
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_329:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000901
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x5, [x16, #1752]
.word 0xeb05009f
.word 0x10000011
.word 0x54000801
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000153
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94077a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_32a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_int_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_int_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000434
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_32b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000901
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x5, [x16, #1752]
.word 0xeb05009f
.word 0x10000011
.word 0x54000801
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000153
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94077a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_32c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000901
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x5, [x16, #1752]
.word 0xeb05009f
.word 0x10000011
.word 0x54000801
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000153
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94077a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_32d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50006d6
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002b4
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_32e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
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
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_32f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000961
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #1752]
.word 0xeb03005f
.word 0x10000011
.word 0x54000861
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_80
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_330:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50003d6
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_331:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000961
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #1752]
.word 0xeb03005f
.word 0x10000011
.word 0x54000861
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_80
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_332:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr
wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf9003fbf
.word 0xb90083bf
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9404ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9101e2a0
.word 0xf9403ea0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50009fa
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910082a0
.word 0xf94012a0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000420
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xb98053a4
.word 0xf9402fa5
.word 0xaa1503e1
.word 0xaa1503e1
.word 0x9100e2a1
.word 0xf9401ea1
.word 0xaa1503e1
.word 0xf9400aa6
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0x93407c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1400007a
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb98053a3
.word 0xf9402fa4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9100e2a0
.word 0xf9401ea0
.word 0xaa1503e0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd63f00a0
.word 0x93407c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1400005b
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb98053a4
.word 0xf9402fa5
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb90083a0
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x6b13029f
.word 0x54fff86b
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_333:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_int_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_int_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6
.word 0xf90037a7

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9403bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800817
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
.word 0xf9403bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9403bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9403bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf9004ba0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9403bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_334:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0xb900fbbf
.word 0xf90083bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x9101a3a0
.word 0xf9400261
.word 0xf90037a1
.word 0xf9000260
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903c3a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90083a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xf9400ba5
.word 0xf94000a6
.word 0x3940b0c7
.word 0xeb1f00ff
.word 0x10000011
.word 0x54000ac1
.word 0xf94000c6
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x7, [x16, #1752]
.word 0xeb0700df
.word 0x10000011
.word 0x540009c1
.word 0x910040a6
.word 0xf94008a5
.word 0xd63f00a0
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94083a0
.word 0x910163a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9408ba0
.word 0xb900fba0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003fa
.word 0xb4000195
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91022340
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_80
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980fba0
.word 0xf9008ba0
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf9000260
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b3
.word 0xf9404bb5
.word 0xa94b6bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_335:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr
wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf90043bf
.word 0xd2800018
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9404ba0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9101e2a0
.word 0xf9403ea0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500053a
.word 0xf94037b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910082a0
.word 0xf94012a0
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xf9402ba3
.word 0xb9805ba4
.word 0xf94033a5
.word 0xaa1503e1
.word 0xaa1503e1
.word 0x9100e2a1
.word 0xf9401ea1
.word 0xaa1503e1
.word 0xf9400aa6
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd63f00c0
.word 0x93407c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000059
.word 0xf94037b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9402ba3
.word 0xb9805ba4
.word 0xf94033a5
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf94037b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x6b13029f
.word 0x54fff88b
.word 0xf94037b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94037b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_336:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long
wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf9003fbf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf90047a1
.word 0xb4000140
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94047a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9101e2a0
.word 0xf9403ea0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500083a
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910082a0
.word 0xf94012a0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000340
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xaa1503e1
.word 0xaa1503e1
.word 0x9100e2a1
.word 0xf9401ea1
.word 0xaa1503e1
.word 0xf9400aa6
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9100e2a0
.word 0xf9401ea0
.word 0xaa1503e0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd63f00a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004b
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x6b13029f
.word 0x54fff90b
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_337:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_long_AsyncCallback_object_intptr_int_intptr_intptr_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_long_AsyncCallback_object_intptr_int_intptr_intptr_long_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6
.word 0xf90037a7

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9403bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800817
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
.word 0xf9403bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9403bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9403bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf9004ba0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9403bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_338:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0xf9007fbf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x9101a3a0
.word 0xf9400261
.word 0xf90037a1
.word 0xf9000260
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903c3a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf9400ba5
.word 0xf94000a6
.word 0x3940b0c7
.word 0xeb1f00ff
.word 0x10000011
.word 0x54000961
.word 0xf94000c6
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x7, [x16, #1752]
.word 0xeb0700df
.word 0x10000011
.word 0x54000861
.word 0x910040a6
.word 0xf94008a5
.word 0xd63f00a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x910163a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003fa
.word 0xb4000195
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91022340
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_80
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b3
.word 0xf9404bb5
.word 0xa94b6bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_339:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf9003fbf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf90047a1
.word 0xb4000140
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94047a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9101e2a0
.word 0xf9403ea0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500047a
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910082a0
.word 0xf94012a0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xaa1503e1
.word 0xaa1503e1
.word 0x9100e2a1
.word 0xf9401ea1
.word 0xaa1503e1
.word 0xf9400aa6
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004b
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x6b13029f
.word 0x54fff90b
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_33a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_intptr_intptr
wrapper_delegate_invoke__Module_invoke_int_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000896
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000394
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000054
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff92b
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_33b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_commit_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_commit_wrapper_aot_native_object_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000a61
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #1752]
.word 0xeb03005f
.word 0x10000011
.word 0x54000961
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0x93407c00
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_33c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50004b6
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000054
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff92b
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_33d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_long_intptr_intptr_long
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_long_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50007b4
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000300
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_33e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_long_AsyncCallback_object_intptr_intptr_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_long_AsyncCallback_object_intptr_intptr_long_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800617
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
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_33f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000901
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x5, [x16, #1752]
.word 0xeb05009f
.word 0x10000011
.word 0x54000801
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000153
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94077a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_340:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_long_intptr_intptr_long
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_long_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000434
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_341:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_progress_handler_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_progress_handler_wrapper_aot_native_object_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000a61
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #1752]
.word 0xeb03005f
.word 0x10000011
.word 0x54000961
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0x93407c00
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_342:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_intptr_intptr_intptr_intptr_int_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_intptr_intptr_intptr_intptr_int_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xf9002ba5
.word 0xf9002fa6

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800013
.word 0xb9007bbf
.word 0xd280001a
.word 0xd2800019
.word 0xf90043bf
.word 0xb9008bbf
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xf9004fa1
.word 0xb4000140
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9404fa0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9101e280
.word 0xf9403e80
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb5000a7a
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91008280
.word 0xf9401280
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000460
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1503e1
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xf9402ba5
.word 0xf9402fa6
.word 0xaa1403e1
.word 0xaa1403e1
.word 0x9100e281
.word 0xf9401e81
.word 0xaa1403e1
.word 0xf9400a87
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xd63f00e0
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1400007e
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9100e280
.word 0xf9401e80
.word 0xaa1403e0
.word 0xf9400a86
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1400005d
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xb9007ba0
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba5
.word 0xf9402fa6
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb9008ba0
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb9807ba0
.word 0x6b00027f
.word 0x54fff82b
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9808ba0
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_343:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_intptr_intptr_AsyncCallback_object_intptr_int_intptr_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_intptr_intptr_AsyncCallback_object_intptr_int_intptr_intptr_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bbc
.word 0x910283bc
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5
.word 0xf90037a6
.word 0xf9003ba7

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9003fb0
.word 0xf9400211
.word 0xf90043b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9403fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800917
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
.word 0xf9403fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9403fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf90002c0
.word 0xf9403fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101c3a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1c03e0
.word 0xf900031c
.word 0xf9403fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf9004ba0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9403fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bbc
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_344:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_authorizer_wrapper_aot_native_object_intptr_int_intptr_intptr_intptr_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_authorizer_wrapper_aot_native_object_intptr_int_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90043be
.word 0xa908d3b3
.word 0xa909dbb5
.word 0xa90ae3b7
.word 0xa90bebb9
.word 0xa90cf3bb
.word 0xf9006fbd
.word 0x910003f1
.word 0xf90073b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf90077bf
.word 0xf9007bbf
.word 0x3903e3bf
.word 0xd2800014
.word 0xd280001a

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x9101c3a0
.word 0xf9400321
.word 0xf9003ba1
.word 0xf9000320
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903e3a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf9400ba6
.word 0xf94000c7
.word 0x3940b0e9
.word 0xeb1f013f
.word 0x10000011
.word 0x54000ac1
.word 0xf94000e7
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x9, [x16, #1752]
.word 0xeb0900ff
.word 0x10000011
.word 0x540009c1
.word 0x910040c7
.word 0xf94008c6
.word 0xd63f00c0
.word 0x93407c00
.word 0xf90083a0
.word 0xaa1a03e0
.word 0x910183a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000198
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910222e0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_80
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x9101c3a0
.word 0xf9403ba0
.word 0xf9000320
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb4
.word 0xa94a5fb6
.word 0xa94b67b8
.word 0xf94063ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_345:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_intptr_intptr_intptr_intptr_int_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_intptr_intptr_intptr_intptr_int_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5
.word 0xf90037a6

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf90047bf
.word 0xd2800017
.word 0xf9403bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9403bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xf9004fa1
.word 0xb4000140
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9404fa0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9101e280
.word 0xf9403e80
.word 0xaa0003f9
.word 0xf9403bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000559
.word 0xf9403bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91008280
.word 0xf9401280
.word 0xf90047a0
.word 0xf9403bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1503e1
.word 0xaa1603e1
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf94037a6
.word 0xaa1403e1
.word 0xaa1403e1
.word 0x9100e281
.word 0xf9401e81
.word 0xaa1403e1
.word 0xf9400a87
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xd63f00e0
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1400005a
.word 0xf9403bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0xaa0003fa
.word 0xf9403bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf94037a6
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xf9400f10
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9403bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xf9403bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9403bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x54fff86b
.word 0xf9403bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9403bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_346:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000755
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002f3
.word 0xf9402bb1
.word 0xf9418231
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
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf9402bb1
.word 0xf941da31
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
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_347:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
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
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_348:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000901
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x4, [x16, #1752]
.word 0xeb04007f
.word 0x10000011
.word 0x54000801
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_349:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000415
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416a31
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_34a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000961
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #1752]
.word 0xeb03005f
.word 0x10000011
.word 0x54000861
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_80
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_34b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_intptr_intptr_int_intptr_intptr
wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_intptr_intptr_int_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf90047a1
.word 0xb4000140
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94047a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x9101e2c0
.word 0xf9403ec0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb50009b3
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910082c0
.word 0xf94012c0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000400
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xf9402ba4
.word 0xaa1603e1
.word 0xaa1603e1
.word 0x9100e2c1
.word 0xf9401ec1
.word 0xaa1603e1
.word 0xf9400ac5
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xd63f00a0
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000078
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402ba3
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x9100e2c0
.word 0xf9401ec0
.word 0xaa1603e0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0080
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1400005a
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb9801a60
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402ba4
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb9007ba0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x6b1402bf
.word 0x54fff88b
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_34c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_AsyncCallback_object_intptr_int_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_AsyncCallback_object_intptr_int_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800717
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
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf94037b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf94037b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0
.word 0xf9000300
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf90043a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94037b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_34d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xb900f3bf
.word 0xd2800013

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910183a0
.word 0xf9400281
.word 0xf90033a1
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903a3a0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400ba4
.word 0xf9400085
.word 0x3940b0a6
.word 0xeb1f00df
.word 0x10000011
.word 0x54000a41
.word 0xf94000a5
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x6, [x16, #1752]
.word 0xeb0600bf
.word 0x10000011
.word 0x54000941
.word 0x91004085
.word 0xf9400884
.word 0xd63f0080
.word 0x93407c00
.word 0xf9008ba0
.word 0xaa1303e0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9408ba0
.word 0xb900f3a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9007fa0
.word 0xf9407fa1
.word 0xf9407fa0
.word 0xf90083a1
.word 0xb4000140
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf94087a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94083a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980f3a0
.word 0xf9008ba0
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000280
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_34e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_intptr_intptr_int_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_intptr_intptr_int_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9002ba3
.word 0xf9002fa4

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9003fbf
.word 0xd2800019
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf90047a1
.word 0xb4000140
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94047a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x9101e2c0
.word 0xf9403ec0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb5000513
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910082c0
.word 0xf94012c0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xaa1603e1
.word 0xaa1603e1
.word 0x9100e2c1
.word 0xf9401ec1
.word 0xaa1603e1
.word 0xf9400ac5
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd63f00a0
.word 0x93407c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000058
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb9801a60
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x6b1402bf
.word 0x54fff8ab
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_34f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_close_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_close_wrapper_aot_native_object_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000a61
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #1752]
.word 0xeb03005f
.word 0x10000011
.word 0x54000961
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0x93407c00
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_350:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_close_v2_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_close_v2_wrapper_aot_native_object_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000a61
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #1752]
.word 0xeb03005f
.word 0x10000011
.word 0x54000961
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0x93407c00
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_351:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_int_int
wrapper_delegate_invoke__Module_invoke_int_int_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000896
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000394
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000054
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff92b
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_352:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_AsyncCallback_object_int_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_AsyncCallback_object_int_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
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
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_353:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_enable_shared_cache_wrapper_aot_native_object_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_enable_shared_cache_wrapper_aot_native_object_int:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000a61
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #1752]
.word 0xeb03005f
.word 0x10000011
.word 0x54000961
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0x93407c00
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_354:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_int_object_int_int
wrapper_delegate_invoke__Module_invoke_bound_int_object_int_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50004b6
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000054
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff92b
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_355:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_sqlite3_SQLitePCL_sqlite3
wrapper_delegate_invoke__Module_invoke_void_sqlite3_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50006d6
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002b4
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_356:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_AsyncCallback_object_SQLitePCL_sqlite3_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_AsyncCallback_object_SQLitePCL_sqlite3_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
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
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_357:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_interrupt_wrapper_aot_native_object_SQLitePCL_sqlite3
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_interrupt_wrapper_aot_native_object_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800017
.word 0xd2800016
.word 0x390343bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910343a1
.word 0xaa1a03e0
bl _p_159
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xaa0003f6
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000be1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #1752]
.word 0xeb03005f
.word 0x10000011
.word 0x54000ae1
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xaa1303e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x394343a0
.word 0x34000180
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_160
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0xf9403fb7
.word 0xf9404bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_358:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_sqlite3_SQLitePCL_sqlite3
wrapper_delegate_invoke__Module_invoke_bound_void_object_sqlite3_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50003d6
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_359:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_finalize_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_finalize_wrapper_aot_native_object_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000a61
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #1752]
.word 0xeb03005f
.word 0x10000011
.word 0x54000961
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0x93407c00
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_35a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_sqlite3_stmt_SQLitePCL_sqlite3_stmt
wrapper_delegate_invoke__Module_invoke_int_sqlite3_stmt_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000896
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000394
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000054
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff92b
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_35b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_stmt_AsyncCallback_object_SQLitePCL_sqlite3_stmt_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_stmt_AsyncCallback_object_SQLitePCL_sqlite3_stmt_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
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
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_35c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_reset_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_reset_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x390343bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910103a0
.word 0xf9400281
.word 0xf90023a1
.word 0xf9000280
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910343a1
.word 0xaa1a03e0
bl _p_159
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xaa0003f5
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000d21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #1752]
.word 0xeb03005f
.word 0x10000011
.word 0x54000c21
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0x93407c00
.word 0xf9007ba0
.word 0xaa1603e0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000153
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9406fa0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x394343a0
.word 0x34000180
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_160
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf9000280
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0xf9403fb7
.word 0xf9404bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_35d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_int_object_sqlite3_stmt_SQLitePCL_sqlite3_stmt
wrapper_delegate_invoke__Module_invoke_bound_int_object_sqlite3_stmt_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50004b6
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000054
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff92b
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_35e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_clear_bindings_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_clear_bindings_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x390343bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910103a0
.word 0xf9400281
.word 0xf90023a1
.word 0xf9000280
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910343a1
.word 0xaa1a03e0
bl _p_159
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xaa0003f5
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000d21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #1752]
.word 0xeb03005f
.word 0x10000011
.word 0x54000c21
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0x93407c00
.word 0xf9007ba0
.word 0xaa1603e0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000153
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9406fa0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x394343a0
.word 0x34000180
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_160
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf9000280
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0xf9403fb7
.word 0xf9404bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_35f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_sqlite3_stmt_int_int_SQLitePCL_sqlite3_stmt_int_int
wrapper_delegate_invoke__Module_invoke_int_sqlite3_stmt_int_int_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xb90073bf
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_79
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
bl _p_80
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000974
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40003e0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000076
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000059
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb90073a0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff8ab
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_360:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_stmt_int_int_AsyncCallback_object_SQLitePCL_sqlite3_stmt_int_int_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_stmt_int_int_AsyncCallback_object_SQLitePCL_sqlite3_stmt_int_int_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800617
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
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_361:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_stmt_status_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_stmt_status_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xaa0103f8
.word 0xf9000fa2
.word 0xf90013a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390383bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90077a0
.word 0x910143a1
.word 0xf94077a0
.word 0xf9400002
.word 0xf9002ba2
.word 0xf9000001
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000178
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910383a1
.word 0xaa1803e0
bl _p_159
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b00
.word 0xaa0003f3
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000d21
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x5, [x16, #1752]
.word 0xeb05009f
.word 0x10000011
.word 0x54000c21
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0x93407c00
.word 0xf9008ba0
.word 0xaa1403e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9408ba0
.word 0xaa0003f5
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9007ba0
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xf9007fa1
.word 0xb4000140
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9407fa0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x394383a0
.word 0x34000180
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_160
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910143a0
.word 0xf9402ba1
.word 0xf94077a0
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xf9403fb5
.word 0xf9404bb8
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_362:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_int_object_sqlite3_stmt_int_int_SQLitePCL_sqlite3_stmt_int_int
wrapper_delegate_invoke__Module_invoke_bound_int_object_sqlite3_stmt_int_int_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_79
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
bl _p_80
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50004f4
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xb98053a3
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0080
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000057
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98053a3
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf9400e70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff8cb
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_363:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_byte__sqlite3_stmt_int_SQLitePCL_sqlite3_stmt_int
wrapper_delegate_invoke__Module_invoke_byte__sqlite3_stmt_int_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50008d5
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003b3
.word 0xf9402bb1
.word 0xf9418631
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
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000070
.word 0xf9402bb1
.word 0xf941f631
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
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
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
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_364:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_stmt_int_AsyncCallback_object_SQLitePCL_sqlite3_stmt_int_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_stmt_int_AsyncCallback_object_SQLitePCL_sqlite3_stmt_int_System_AsyncCallback_object:
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
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
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_365:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_byte___this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_byte___this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
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
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_158
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_366:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_bind_parameter_name_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_bind_parameter_name_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xf9000fa2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x390363bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910123a0
.word 0xf9400261
.word 0xf90027a1
.word 0xf9000260
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910363a1
.word 0xaa1903e0
bl _p_159
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f4
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801ba1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000ce1
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x4, [x16, #1752]
.word 0xeb04007f
.word 0x10000011
.word 0x54000be1
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf90083a0
.word 0xaa1503e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000140
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94077a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394363a0
.word 0x34000180
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_160
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000260
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf9404bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_367:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_byte__object_sqlite3_stmt_int_SQLitePCL_sqlite3_stmt_int
wrapper_delegate_invoke__Module_invoke_bound_byte__object_sqlite3_stmt_int_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50004b5
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xb98053a2
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000054
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xb98053a2
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff92b
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_368:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_column_database_name_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_column_database_name_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xf9000fa2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x390363bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910123a0
.word 0xf9400261
.word 0xf90027a1
.word 0xf9000260
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910363a1
.word 0xaa1903e0
bl _p_159
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f4
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801ba1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000ce1
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x4, [x16, #1752]
.word 0xeb04007f
.word 0x10000011
.word 0x54000be1
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf90083a0
.word 0xaa1503e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000140
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94077a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394363a0
.word 0x34000180
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_160
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000260
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf9404bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_369:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_column_decltype_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_column_decltype_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xf9000fa2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x390363bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910123a0
.word 0xf9400261
.word 0xf90027a1
.word 0xf9000260
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910363a1
.word 0xaa1903e0
bl _p_159
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f4
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801ba1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000ce1
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x4, [x16, #1752]
.word 0xeb04007f
.word 0x10000011
.word 0x54000be1
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf90083a0
.word 0xaa1503e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000140
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94077a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394363a0
.word 0x34000180
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_160
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000260
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf9404bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_36a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_column_name_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_column_name_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xf9000fa2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x390363bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910123a0
.word 0xf9400261
.word 0xf90027a1
.word 0xf9000260
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910363a1
.word 0xaa1903e0
bl _p_159
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f4
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801ba1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000ce1
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x4, [x16, #1752]
.word 0xeb04007f
.word 0x10000011
.word 0x54000be1
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf90083a0
.word 0xaa1503e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000140
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94077a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394363a0
.word 0x34000180
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_160
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000260
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf9404bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_36b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_column_origin_name_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_column_origin_name_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xf9000fa2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x390363bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910123a0
.word 0xf9400261
.word 0xf90027a1
.word 0xf9000260
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910363a1
.word 0xaa1903e0
bl _p_159
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f4
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801ba1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000ce1
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x4, [x16, #1752]
.word 0xeb04007f
.word 0x10000011
.word 0x54000be1
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf90083a0
.word 0xaa1503e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000140
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94077a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394363a0
.word 0x34000180
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_160
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000260
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf9404bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_36c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_column_table_name_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_column_table_name_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xf9000fa2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x390363bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910123a0
.word 0xf9400261
.word 0xf90027a1
.word 0xf9000260
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910363a1
.word 0xaa1903e0
bl _p_159
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f4
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801ba1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000ce1
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x4, [x16, #1752]
.word 0xeb04007f
.word 0x10000011
.word 0x54000be1
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf90083a0
.word 0xaa1503e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000140
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94077a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394363a0
.word 0x34000180
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_160
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000260
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf9404bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_36d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_column_text_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_column_text_wrapper_aot_native_object_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xf9000fa2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x390363bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910123a0
.word 0xf9400261
.word 0xf90027a1
.word 0xf9000260
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910363a1
.word 0xaa1903e0
bl _p_159
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f4
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801ba1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000ce1
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x4, [x16, #1752]
.word 0xeb04007f
.word 0x10000011
.word 0x54000be1
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf90083a0
.word 0xaa1503e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000140
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94077a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394363a0
.word 0x34000180
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_160
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000260
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf9404bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_36e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_byte__sqlite3_SQLitePCL_sqlite3
wrapper_delegate_invoke__Module_invoke_byte__sqlite3_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000856
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000374
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0x14000053
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_36f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_errmsg_wrapper_aot_native_object_SQLitePCL_sqlite3
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_errmsg_wrapper_aot_native_object_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x390343bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910103a0
.word 0xf9400281
.word 0xf90023a1
.word 0xf9000280
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910343a1
.word 0xaa1a03e0
bl _p_159
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xaa0003f5
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000d01
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x3, [x16, #1752]
.word 0xeb03005f
.word 0x10000011
.word 0x54000c01
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0xf9007ba0
.word 0xaa1603e0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000153
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9406fa0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x394343a0
.word 0x34000180
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_160
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf9000280
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0xf9403fb7
.word 0xf9404bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_370:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_byte__object_sqlite3_SQLitePCL_sqlite3
wrapper_delegate_invoke__Module_invoke_bound_byte__object_sqlite3_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000496
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000053
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_371:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_sqlite3_byte__SQLitePCL_sqlite3_byte_
wrapper_delegate_invoke__Module_invoke_int_sqlite3_byte__SQLitePCL_sqlite3_byte_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000915
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003d3
.word 0xf9402bb1
.word 0xf9418631
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
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000072
.word 0xf9402bb1
.word 0xf941fa31
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
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000057
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_372:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_byte__AsyncCallback_object_SQLitePCL_sqlite3_byte__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_byte__AsyncCallback_object_SQLitePCL_sqlite3_byte__System_AsyncCallback_object:
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
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
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_373:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_db_readonly_wrapper_aot_native_object_SQLitePCL_sqlite3_byte_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_db_readonly_wrapper_aot_native_object_SQLitePCL_sqlite3_byte_:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xf9000fa2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x390363bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910123a0
.word 0xf9400261
.word 0xf90027a1
.word 0xf9000260
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910363a1
.word 0xaa1903e0
bl _p_159
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f4
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000d01
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x4, [x16, #1752]
.word 0xeb04007f
.word 0x10000011
.word 0x54000c01
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0x93407c00
.word 0xf90083a0
.word 0xaa1503e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000140
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94077a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x394363a0
.word 0x34000180
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_160
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000260
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf9404bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_374:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_int_object_sqlite3_byte__SQLitePCL_sqlite3_byte_
wrapper_delegate_invoke__Module_invoke_bound_int_object_sqlite3_byte__SQLitePCL_sqlite3_byte_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50004d5
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xd63f0060
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000055
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_375:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_byte__sqlite3_byte__SQLitePCL_sqlite3_byte_
wrapper_delegate_invoke__Module_invoke_byte__sqlite3_byte__SQLitePCL_sqlite3_byte_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50008d5
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003b3
.word 0xf9402bb1
.word 0xf9418631
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
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000070
.word 0xf9402bb1
.word 0xf941f631
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
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
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
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_376:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_db_filename_wrapper_aot_native_object_SQLitePCL_sqlite3_byte_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_db_filename_wrapper_aot_native_object_SQLitePCL_sqlite3_byte_:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xf9000fa2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x390363bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910123a0
.word 0xf9400261
.word 0xf90027a1
.word 0xf9000260
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910363a1
.word 0xaa1903e0
bl _p_159
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f4
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000ce1
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x4, [x16, #1752]
.word 0xeb04007f
.word 0x10000011
.word 0x54000be1
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf90083a0
.word 0xaa1503e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000140
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94077a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394363a0
.word 0x34000180
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_160
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000260
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf9404bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_377:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_byte__object_sqlite3_byte__SQLitePCL_sqlite3_byte_
wrapper_delegate_invoke__Module_invoke_bound_byte__object_sqlite3_byte__SQLitePCL_sqlite3_byte_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9403fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50004b5
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000054
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff92b
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_378:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_sqlite3_byte__int_intptr__byte___SQLitePCL_sqlite3_byte__int_intptr__byte__
wrapper_delegate_invoke__Module_invoke_int_sqlite3_byte__int_intptr__byte___SQLitePCL_sqlite3_byte__int_intptr__byte__:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf9003fbf
.word 0xb90083bf
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9404ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9101e2a0
.word 0xf9403ea0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50009fa
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910082a0
.word 0xf94012a0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000420
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xaa1503e1
.word 0xaa1503e1
.word 0x9100e2a1
.word 0xf9401ea1
.word 0xaa1503e1
.word 0xf9400aa6
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0x93407c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1400007a
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9100e2a0
.word 0xf9401ea0
.word 0xaa1503e0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd63f00a0
.word 0x93407c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1400005b
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb90083a0
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x6b13029f
.word 0x54fff86b
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_379:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_byte__int_intptr__byte___AsyncCallback_object_SQLitePCL_sqlite3_byte__int_intptr__byte___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_byte__int_intptr__byte___AsyncCallback_object_SQLitePCL_sqlite3_byte__int_intptr__byte___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6
.word 0xf90037a7

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9403bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800817
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
.word 0xf9403bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9403bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9403bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf9004ba0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9403bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_37a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_int__this___intptr__byte___IAsyncResult_intptr__byte___System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_int__this___intptr__byte___IAsyncResult_intptr__byte___System_IAsyncResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
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
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_158
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #1736]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xb9801000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_37b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_prepare_v2_wrapper_aot_native_object_SQLitePCL_sqlite3_byte__int_intptr__byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_prepare_v2_wrapper_aot_native_object_SQLitePCL_sqlite3_byte__int_intptr__byte__:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xaa0103f6
.word 0xf9000fa2
.word 0xf90013a3
.word 0xf90017a4
.word 0xf9001ba5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd2800013
.word 0xf9007bbf
.word 0xf9007fbf
.word 0x390403bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90087a0
.word 0x910183a1
.word 0xf94087a0
.word 0xf9400002
.word 0xf90033a2
.word 0xf9000001
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903a3a0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000176
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390403a0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910403a1
.word 0xaa1603e0
bl _p_159
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910042c0
.word 0xf9400ac0
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9400ba5
.word 0xf94000a6
.word 0x3940b0c7
.word 0xeb1f00ff
.word 0x10000011
.word 0x54000d01
.word 0xf94000c6
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x7, [x16, #1752]
.word 0xeb0700df
.word 0x10000011
.word 0x54000c01
.word 0x910040a6
.word 0xf94008a5
.word 0xd63f00a0
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9407ba0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9409ba0
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9008ba0
.word 0xf9408ba1
.word 0xf9408ba0
.word 0xf9008fa1
.word 0xb4000140
.word 0xf9408fa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf94093a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9408fa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x394403a0
.word 0x34000180
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_160
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x910183a0
.word 0xf94033a1
.word 0xf94087a0
.word 0xf9000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb3
.word 0xf9404bb6
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_37c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_int_object_sqlite3_byte__int_intptr__byte___SQLitePCL_sqlite3_byte__int_intptr__byte__
wrapper_delegate_invoke__Module_invoke_bound_int_object_sqlite3_byte__int_intptr__byte___SQLitePCL_sqlite3_byte__int_intptr__byte__:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf90043bf
.word 0xd2800018
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

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9404ba0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9101e2a0
.word 0xf9403ea0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500053a
.word 0xf94037b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910082a0
.word 0xf94012a0
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xb98053a3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa1503e1
.word 0xaa1503e1
.word 0x9100e2a1
.word 0xf9401ea1
.word 0xaa1503e1
.word 0xf9400aa6
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd63f00c0
.word 0x93407c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000059
.word 0xf94037b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb98053a3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf94037b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x6b13029f
.word 0x54fff88b
.word 0xf94037b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94037b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_37d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_sqlite3_byte__int_uint_intptr__byte___SQLitePCL_sqlite3_byte__int_uint_intptr__byte__
wrapper_delegate_invoke__Module_invoke_int_sqlite3_byte__int_uint_intptr__byte___SQLitePCL_sqlite3_byte__int_uint_intptr__byte__:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xf9002ba5
.word 0xf9002fa6

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800013
.word 0xb9007bbf
.word 0xd280001a
.word 0xd2800019
.word 0xf90043bf
.word 0xb9008bbf
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xf9004fa1
.word 0xb4000140
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9404fa0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9101e280
.word 0xf9403e80
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb5000a7a
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91008280
.word 0xf9401280
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000460
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1503e1
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xf9402ba5
.word 0xf9402fa6
.word 0xaa1403e1
.word 0xaa1403e1
.word 0x9100e281
.word 0xf9401e81
.word 0xaa1403e1
.word 0xf9400a87
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xd63f00e0
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1400007e
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9100e280
.word 0xf9401e80
.word 0xaa1403e0
.word 0xf9400a86
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1400005d
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xb9007ba0
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba5
.word 0xf9402fa6
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb9008ba0
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb9807ba0
.word 0x6b00027f
.word 0x54fff82b
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9808ba0
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_37e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_byte__int_uint_intptr__byte___AsyncCallback_object_SQLitePCL_sqlite3_byte__int_uint_intptr__byte___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_byte__int_uint_intptr__byte___AsyncCallback_object_SQLitePCL_sqlite3_byte__int_uint_intptr__byte___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bbc
.word 0x910283bc
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5
.word 0xf90037a6
.word 0xf9003ba7

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9003fb0
.word 0xf9400211
.word 0xf90043b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9403fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800917
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
.word 0xf9403fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9403fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf90002c0
.word 0xf9403fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101c3a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1c03e0
.word 0xf900031c
.word 0xf9403fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf9004ba0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9403fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bbc
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_37f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_prepare_v3_wrapper_aot_native_object_SQLitePCL_sqlite3_byte__int_uint_intptr__byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_prepare_v3_wrapper_aot_native_object_SQLitePCL_sqlite3_byte__int_uint_intptr__byte__:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xaa0103f5
.word 0xf9000fa2
.word 0xf90013a3
.word 0xf90017a4
.word 0xf9001ba5
.word 0xf9001fa6

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0xb900fbbf
.word 0xf90083bf
.word 0xf90087bf
.word 0x390443bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9008fa0
.word 0x9101a3a1
.word 0xf9408fa0
.word 0xf9400002
.word 0xf90037a2
.word 0xf9000001
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903c3a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000175
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390443a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910443a1
.word 0xaa1503e0
bl _p_159
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910042a0
.word 0xf9400aa0
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90083a0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9402ba3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf9400ba6
.word 0xf94000c7
.word 0x3940b0e9
.word 0xeb1f013f
.word 0x10000011
.word 0x54000d01
.word 0xf94000e7
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x9, [x16, #1752]
.word 0xeb0900ff
.word 0x10000011
.word 0x54000c01
.word 0x910040c7
.word 0xf94008c6
.word 0xd63f00c0
.word 0x93407c00
.word 0xf900a3a0
.word 0xf94083a0
.word 0x910163a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf940a3a0
.word 0xb900fba0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90093a0
.word 0xf94093a1
.word 0xf94093a0
.word 0xf90097a1
.word 0xb4000140
.word 0xf94097a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9409ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf94097a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x394443a0
.word 0x34000180
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_160
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980fba0
.word 0xf900a3a0
.word 0x9101a3a0
.word 0xf94037a1
.word 0xf9408fa0
.word 0xf9000001
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb5
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_380:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_int_object_sqlite3_byte__int_uint_intptr__byte___SQLitePCL_sqlite3_byte__int_uint_intptr__byte__
wrapper_delegate_invoke__Module_invoke_bound_int_object_sqlite3_byte__int_uint_intptr__byte___SQLitePCL_sqlite3_byte__int_uint_intptr__byte__:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5
.word 0xf90037a6

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf90047bf
.word 0xd2800017
.word 0xf9403bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9403bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xf9004fa1
.word 0xb4000140
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9404fa0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9101e280
.word 0xf9403e80
.word 0xaa0003f9
.word 0xf9403bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000559
.word 0xf9403bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91008280
.word 0xf9401280
.word 0xf90047a0
.word 0xf9403bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1503e1
.word 0xaa1603e1
.word 0xb98053a3
.word 0xb9405ba4
.word 0xf94033a5
.word 0xf94037a6
.word 0xaa1403e1
.word 0xaa1403e1
.word 0x9100e281
.word 0xf9401e81
.word 0xaa1403e1
.word 0xf9400a87
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xd63f00e0
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1400005a
.word 0xf9403bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0xaa0003fa
.word 0xf9403bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb98053a3
.word 0xb9405ba4
.word 0xf94033a5
.word 0xf94037a6
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xf9400f10
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9403bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xf9403bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9403bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x54fff86b
.word 0xf9403bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9403bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_381:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_sqlite3_int_int__int__int_SQLitePCL_sqlite3_int_int__int__int
wrapper_delegate_invoke__Module_invoke_int_sqlite3_int_int__int__int_SQLitePCL_sqlite3_int_int__int__int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf9003fbf
.word 0xb90083bf
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9404ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9101e2a0
.word 0xf9403ea0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50009fa
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910082a0
.word 0xf94012a0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000420
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xf9402ba4
.word 0xb9805ba5
.word 0xaa1503e1
.word 0xaa1503e1
.word 0x9100e2a1
.word 0xf9401ea1
.word 0xaa1503e1
.word 0xf9400aa6
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0x93407c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1400007a
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba3
.word 0xb9805ba4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9100e2a0
.word 0xf9401ea0
.word 0xaa1503e0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd63f00a0
.word 0x93407c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1400005b
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba4
.word 0xb9805ba5
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb90083a0
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x6b13029f
.word 0x54fff86b
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_382:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_int_int__int__int_AsyncCallback_object_SQLitePCL_sqlite3_int_int__int__int_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_int_int__int__int_AsyncCallback_object_SQLitePCL_sqlite3_int_int__int__int_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6
.word 0xf90037a7

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9403bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800817
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
.word 0xf9403bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9403bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9403bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_157
.word 0xf9004ba0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9403bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_383:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_int__this___int__int__IAsyncResult_int__int__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_int__this___int__int__IAsyncResult_int__int__System_IAsyncResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
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
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_158
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x2, [x16, #1736]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xb9801000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_384:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_db_status_wrapper_aot_native_object_SQLitePCL_sqlite3_int_int__int__int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_dynamic_cdecl_MyDelegateTypes_sqlite3_db_status_wrapper_aot_native_object_SQLitePCL_sqlite3_int_int__int__int:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xaa0103f6
.word 0xf9000fa2
.word 0xf90013a3
.word 0xf90017a4
.word 0xf9001ba5

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd2800013
.word 0xf9007bbf
.word 0xf9007fbf
.word 0x390403bf

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90087a0
.word 0x910183a1
.word 0xf94087a0
.word 0xf9400002
.word 0xf90033a2
.word 0xf9000001
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903a3a0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000176
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_84
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390403a0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910403a1
.word 0xaa1603e0
bl _p_159
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910042c0
.word 0xf9400ac0
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb98033a4
.word 0xf9400ba5
.word 0xf94000a6
.word 0x3940b0c7
.word 0xeb1f00ff
.word 0x10000011
.word 0x54000d01
.word 0xf94000c6
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+4096
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x7, [x16, #1752]
.word 0xeb0700df
.word 0x10000011
.word 0x54000c01
.word 0x910040a6
.word 0xf94008a5
.word 0xd63f00a0
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9407ba0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9409ba0
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_provider_dynamic_cdecl_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9008ba0
.word 0xf9408ba1
.word 0xf9408ba0
.word 0xf9008fa1
.word 0xb4000140
.word 0xf9408fa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf94093a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_80
.word 0xf9408fa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
bl _p_160

