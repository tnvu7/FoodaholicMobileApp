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
	.asciz "System.Buffers.dll"
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
	.no_dead_strip System_SR_get_ResourceManager
System_SR_get_ResourceManager:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50002e0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001ba0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
bl _p_1
.word 0xf9401ba1
.word 0xf90017a0
bl _p_2
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_SR_UsingResourceKeys
System_SR_UsingResourceKeys:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_SR_GetResourceString_string_string
System_SR_GetResourceString_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf90013bf
bl _p_3
.word 0xaa0003e2
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000009
.word 0xf90017a0
bl _p_4
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_5
.word 0x14000001
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400ba3
.word 0xf94013a1
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_6
.word 0x53001c00
.word 0x34000060
.word 0xf9400fa0
.word 0x14000002
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object__
System_SR_Format_string_object__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000220
bl _p_7
.word 0x53001c00
.word 0x34000140

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400fa1
bl _p_8
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_9
.word 0x14000006
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_10
.word 0x14000002
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object
System_SR_Format_string_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_7
.word 0x53001c00
.word 0x34000400

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90023a0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800041
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
.word 0x14000004
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object_object
System_SR_Format_string_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_7
.word 0x53001c00
.word 0x34000520

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002ba0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800061
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0x14000005
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_13
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object_object_object
System_SR_Format_string_object_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_7
.word 0x53001c00
.word 0x34000640

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002ba0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800081
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0x14000006
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_14
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_SR_get_ArgumentException_BufferNotFromPool
System_SR_get_ArgumentException_BufferNotFromPool:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800001
bl _p_15
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_SR_get_ResourceType
System_SR_get_ResourceType:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices___BlockReflectionAttribute__ctor
System_Runtime_CompilerServices___BlockReflectionAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF_get_Shared
System_Buffers_ArrayPool_1_T_REF_get_Shared:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_16
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9400fa0
bl _p_18
.word 0x9100001e
.word 0xc8dfffc0
.word 0xaa0003fa
.word 0xb50000c0
.word 0xf9400fa0
bl _p_16
.word 0xaa0003ef
bl _p_19
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated
System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_16
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9400ba0
bl _p_18
.word 0xf90017a0
.word 0xf9400ba0
bl _p_16
.word 0xaa0003ef
bl _p_20
.word 0xf90013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
bl _p_16
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9400ba0
bl _p_18
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF_Create
System_Buffers_ArrayPool_1_T_REF_Create:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_21
.word 0xd2800301
bl _p_1
.word 0xf90013a0
bl _p_22
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF_Create_int_int
System_Buffers_ArrayPool_1_T_REF_Create_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_21
.word 0xd2800301
bl _p_1
.word 0xf9001ba0
.word 0xb98013a1
.word 0xb9801ba2
bl _p_23
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF__ctor
System_Buffers_ArrayPool_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF__cctor
System_Buffers_ArrayPool_1_T_REF__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int
System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800080
.word 0x2a0003e0
.word 0xd2800201
bl _p_24
.word 0xaa0003fa
.word 0xb500007a
.word 0xd2800019
.word 0x1400000f
.word 0x91003f50
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
.word 0xaa1903fa
.word 0xd280009e
.word 0xb9000b3e
.word 0x9100a3a0
.word 0xf9000320
.word 0x91004320
.word 0xd280009e
.word 0xb900081e
.word 0x91004320
.word 0x9100c3a1
.word 0xf9000001
.word 0xd2800040
.word 0xd37cec00
.word 0x8b000320
.word 0xd280009e
.word 0xb900081e
.word 0xd2800040
.word 0xd37cec00
.word 0x8b000320
.word 0x9100e3a1
.word 0xf9000001
.word 0xd2800060
.word 0xd37cec00
.word 0x8b000320
.word 0xd280009e
.word 0xb900081e
.word 0xd2800060
.word 0xd37cec00
.word 0x8b000320
.word 0x910103a1
.word 0xf9000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason
System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd28000a0
.word 0x2a0003e0
.word 0xd2800201
bl _p_24
.word 0xaa0003fa
.word 0xb500007a
.word 0xd2800019
.word 0x1400000f
.word 0x91003f50
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
.word 0xaa1903fa
.word 0xd280009e
.word 0xb9000b3e
.word 0x9100a3a0
.word 0xf9000320
.word 0x91004320
.word 0xd280009e
.word 0xb900081e
.word 0x91004320
.word 0x9100c3a1
.word 0xf9000001
.word 0xd2800040
.word 0xd37cec00
.word 0x8b000320
.word 0xd280009e
.word 0xb900081e
.word 0xd2800040
.word 0xd37cec00
.word 0x8b000320
.word 0x9100e3a1
.word 0xf9000001
.word 0xd2800060
.word 0xd37cec00
.word 0x8b000320
.word 0xd280009e
.word 0xb900081e
.word 0xd2800060
.word 0xd37cec00
.word 0x8b000320
.word 0x910103a1
.word 0xf9000001
.word 0xd2800080
.word 0xd37cec00
.word 0x8b000320
.word 0xd280009e
.word 0xb900081e
.word 0xd2800080
.word 0xd37cec00
.word 0x8b000320
.word 0x910123a1
.word 0xf9000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int
System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xd2800061
.word 0xb9801ba2
.word 0xb98023a3
.word 0xb9802ba4
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPoolEventSource__ctor
System_Buffers_ArrayPoolEventSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPoolEventSource__cctor
System_Buffers_ArrayPoolEventSource__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_27
.word 0xf9000fa0
bl _p_28
.word 0xf9400fa1

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_REF__ctor
System_Buffers_DefaultArrayPool_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xf2a00201
.word 0xd2800642
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int
System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_30
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94023a0
bl _p_31
.word 0x6b1f033f
.word 0x54000e4d
.word 0x6b1f035f
.word 0x54000ccd
.word 0xd280001e
.word 0xf2a8001e
.word 0x6b1e033f
.word 0x5400008d
.word 0xd2800019
.word 0xf2a80019
.word 0x14000005
.word 0xd280021e
.word 0x6b1e033f
.word 0x5400004a
.word 0xd2800219
.word 0xf9401ba0
bl _p_32
.word 0x93407c00
.word 0xaa0003f8
.word 0x51000720
.word 0x53047c19
.word 0xd2800017
.word 0xd29ffffe
.word 0x6b1e033f
.word 0x54000069
.word 0x53107f39
.word 0xd2800217
.word 0xd2801ffe
.word 0x6b1e033f
.word 0x54000069
.word 0x53087f39
.word 0x110022f7
.word 0xd28001fe
.word 0x6b1e033f
.word 0x54000069
.word 0x53047f39
.word 0x110012f7
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000069
.word 0x53027f39
.word 0x11000af7
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000069
.word 0x53017f39
.word 0x110006f7
.word 0xb1902e0
.word 0xb9003ba0
.word 0x11000400
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_33
.word 0xf94023a1
bl _p_11
.word 0xaa0003f9
.word 0xd2800017
.word 0x14000017
.word 0xd2800200
.word 0xd28003fe
.word 0xa1e02e1
.word 0x1ac12000
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_34
.word 0xd2800501
bl _p_1
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1a03e2
.word 0xaa1803e3
bl _p_35
.word 0xf94023a2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fffd0b
.word 0xf9401ba0
.word 0x91004000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800da1
bl _p_36
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009e1
bl _p_36
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_18:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_REF_get_Id
System_Buffers_DefaultArrayPool_1_T_REF_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_REF_Rent_int
System_Buffers_DefaultArrayPool_1_T_REF_Rent_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0x6b1f035f
.word 0x54001b8b
.word 0x3500033a
.word 0xf9401fa0
.word 0xf9400000
bl _p_37
.word 0xf9400000
.word 0xaa0003f7
.word 0xb5000220
.word 0xf9401fa0
.word 0xf9400000
bl _p_38
.word 0xd2800001
bl _p_11
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_37
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x140000bd

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400019
.word 0x51000740
.word 0x53047c18
.word 0xd2800017
.word 0xd29ffffe
.word 0x6b1e031f
.word 0x54000069
.word 0x53107f18
.word 0xd2800217
.word 0xd2801ffe
.word 0x6b1e031f
.word 0x54000069
.word 0x53087f18
.word 0x110022f7
.word 0xd28001fe
.word 0x6b1e031f
.word 0x54000069
.word 0x53047f18
.word 0x110012f7
.word 0xd280007e
.word 0x6b1e031f
.word 0x54000069
.word 0x53027f18
.word 0x11000af7
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000069
.word 0x53017f18
.word 0x110006f7
.word 0xb1802f6
.word 0xaa1603e0
.word 0xf9401fa1
.word 0xf9400822
.word 0xb9801841
.word 0x6b01001f
.word 0x54000b4a
.word 0xaa1603f8
.word 0xf9401fa0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540013c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000520
.word 0x3940033e
.word 0xd2800000
.word 0x53001c00
.word 0x34000460
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xb9801b40
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_32
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fa9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x93407c00
.word 0xaa0003e4
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa1903e0
.word 0x3940033e
bl _p_41
.word 0xaa1a03e0
.word 0x1400005c
.word 0x11000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xf9401fa1
.word 0xf9400822
.word 0xb9801841
.word 0x6b01001f
.word 0x5400008a
.word 0x11000ac0
.word 0x6b00031f
.word 0x54fff7a1
.word 0xf9401fa0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_38
.word 0xf9402ba1
bl _p_11
.word 0xaa0003fa
.word 0x14000007
.word 0xf9401fa0
.word 0xf9400000
bl _p_38
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003fa
.word 0x3940033e
.word 0xd2800000
.word 0x53001c00
.word 0x34000640
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xb9801b40
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_32
.word 0x93407c00
.word 0xaa0003e3
.word 0xf9402fa2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x92800004
.word 0xf2bfffe4
.word 0x3940033e
bl _p_41
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_32
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf9401fa0
.word 0xf9400803
.word 0xb9801860
.word 0xaa1903f7
.word 0xaa1803f9
.word 0xaa0203f8
.word 0xb90043a1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x6b0002df
.word 0x5400006a
.word 0xd2800056
.word 0x14000002
.word 0xd2800036
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xb98043a3
.word 0xb9804ba4
.word 0xaa1603e5
.word 0x394002fe
bl _p_42
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801261
bl _p_36
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd28023a0
.word 0xaa1103e1
bl _p_43

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool
System_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000b79
.word 0xb9801b20
.word 0x34000a60
.word 0xb9801b20
.word 0x51000400
.word 0x53047c18
.word 0xd2800017
.word 0xd29ffffe
.word 0x6b1e031f
.word 0x54000069
.word 0x53107f18
.word 0xd2800217
.word 0xd2801ffe
.word 0x6b1e031f
.word 0x54000069
.word 0x53087f18
.word 0x110022f7
.word 0xd28001fe
.word 0x6b1e031f
.word 0x54000069
.word 0x53047f18
.word 0x110012f7
.word 0xd280007e
.word 0x6b1e031f
.word 0x54000069
.word 0x53027f18
.word 0x11000af7
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000069
.word 0x53017f18
.word 0x110006f7
.word 0xb1802f6
.word 0xaa1603e0
.word 0xf9401fa1
.word 0xf9400822
.word 0xb9801841
.word 0x6b01001f
.word 0x540002aa
.word 0x340000ba
.word 0xb9801b22
.word 0xaa1903e0
.word 0xd2800001
bl _p_44
.word 0xf9401fa0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_45

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf940001a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xd2800000
.word 0x53001c00
.word 0x34000240
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xb9801b20
.word 0xf90027a0
.word 0xf9401fa0
bl _p_32
.word 0x93407c00
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28015e1
bl _p_36
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd28023a0
.word 0xaa1103e1
bl _p_43

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Buffers_Utilities_SelectBucketIndex_int
System_Buffers_Utilities_SelectBucketIndex_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x51000740
.word 0x53047c1a
.word 0xd2800019
.word 0xd29ffffe
.word 0x6b1e035f
.word 0x54000069
.word 0x53107f5a
.word 0xd2800219
.word 0xd2801ffe
.word 0x6b1e035f
.word 0x54000069
.word 0x53087f5a
.word 0x11002339
.word 0xd28001fe
.word 0x6b1e035f
.word 0x54000069
.word 0x53047f5a
.word 0x11001339
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000069
.word 0x53027f5a
.word 0x11000b39
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000069
.word 0x53017f5a
.word 0x11000739
.word 0xb1a0320
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Buffers_Utilities_GetMaxSizeForBucket_int
System_Buffers_Utilities_GetMaxSizeForBucket_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800200
.word 0xb98013a1
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int
System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9002ba0
bl _p_47
.word 0x53001c01
.word 0xb9003bbf
.word 0x9100e3a0
bl _p_48
.word 0xf9402ba0
.word 0xb9803ba1
.word 0xb90033a1
.word 0x91008000
.word 0xb98033a1
.word 0xb9000001
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_49
.word 0xb98023a1
bl _p_11
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id
System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent
System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf94017a0
.word 0xf940081a
.word 0xd2800019
.word 0xd2800000
.word 0x3900c3a0
.word 0xd2800000
.word 0x53001c18
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0
.word 0x91008000
.word 0x9100c3a1
bl _p_50
.word 0xf94017a0
.word 0xb9802400
.word 0xb9801b41
.word 0x6b01001f
.word 0x5400058a
.word 0xf94017a0
.word 0xb9802400
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000d49
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400019
.word 0xf94017a0
.word 0xf94017a1
.word 0xb9802438
.word 0xaa1803e1
.word 0x11000421
.word 0xb9002401
.word 0xd2800000
.word 0xf9002ba0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000b29
.word 0xd37df000
.word 0x8b000340
.word 0x91008001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_51
.word 0x1400000d
.word 0xf90023be
.word 0x3940c3a0
.word 0x34000100
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0
.word 0x91008000
.word 0xd2800001
bl _p_52
.word 0xf94023be
.word 0xd61f03c0
.word 0x34000558
.word 0xf94017a0
.word 0xb9801800
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_53
.word 0xf9402ba1
bl _p_11
.word 0xaa0003f9

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf940001a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xd2800000
.word 0x53001c00
.word 0x34000300
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017a0
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017a0
.word 0xb9801c00
.word 0xf90033a0
.word 0xf94017a0
bl _p_54
.word 0x93407c00
.word 0xaa0003e4
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa1a03e0
.word 0xd2800005
.word 0x3940035e
bl _p_42
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_43
.word 0xd28023a0
.word 0xaa1103e1
bl _p_43

Lme_20:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__
System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0x3900a3bf
.word 0xb9801b40
.word 0xf94013a1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000621
.word 0xd2800000
.word 0x3900a3a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91008000
.word 0x9100a3a1
bl _p_50
.word 0xf94013a0
.word 0xb9802400
.word 0x340001e0
.word 0xf94013a0
.word 0xf9400803
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x51000439
.word 0xaa1903e1
.word 0xb9002401
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_51
.word 0x1400000d
.word 0xf9001fbe
.word 0x3940a3a0
.word 0x34000100
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0x91008000
.word 0xd2800001
bl _p_52
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_55
.word 0xf9002ba0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28015e1
bl _p_36
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_5
.word 0xd2802720
.word 0xaa1103e1
bl _p_43

Lme_21:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_GSHAREDVT_get_Shared
System_Buffers_ArrayPool_1_T_GSHAREDVT_get_Shared:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_56
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
bl _p_57
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9400fa0
bl _p_58
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd1000421
.word 0x8b010000
.word 0x9100001e
.word 0xc8dfffc0
.word 0xaa0003fa
.word 0xb5000120
.word 0xf9400fa0
bl _p_57
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_60
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_GSHAREDVT_EnsureSharedCreated
System_Buffers_ArrayPool_1_T_GSHAREDVT_EnsureSharedCreated:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_61
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_57
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9400ba0
bl _p_58
.word 0xf90023a0
.word 0xf9400ba0
bl _p_59
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_57
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_62
.word 0xf9401faf
.word 0xd63f0000
.word 0xf90017a0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
bl _p_57
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9400ba0
bl _p_58
.word 0xf90013a0
.word 0xf9400ba0
bl _p_59
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_GSHAREDVT_Create
System_Buffers_ArrayPool_1_T_GSHAREDVT_Create:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_63
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_64
bl _p_65
.word 0xf90017a0
.word 0xf9400ba0
bl _p_66
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a0
.word 0xd63f0020
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_GSHAREDVT_Create_int_int
System_Buffers_ArrayPool_1_T_GSHAREDVT_Create_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_67
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_64
bl _p_65
.word 0xf9001fa0
.word 0xf94013a0
bl _p_68
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xb98013a1
.word 0xb9801ba2
.word 0xd63f0060
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_GSHAREDVT__ctor
System_Buffers_ArrayPool_1_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_69
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_GSHAREDVT__cctor
System_Buffers_ArrayPool_1_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_70
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor
System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_71
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_72
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xf2a00201
.word 0xd2800642
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor_int_int
System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_73
.word 0xaa0003f8
.word 0xb9800300
.word 0xf90023bf
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_74
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9401fa0
.word 0xf9400000
bl _p_75
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0x6b1f033f
.word 0x54000ccd
.word 0x6b1f035f
.word 0x54000b4d
.word 0xd280001e
.word 0xf2a8001e
.word 0x6b1e033f
.word 0x5400008d
.word 0xd2800019
.word 0xf2a80019
.word 0x14000005
.word 0xd280021e
.word 0x6b1e033f
.word 0x5400004a
.word 0xd2800219
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_76
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1903e0
bl _p_77
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x11000400
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_78
.word 0xf9402ba1
bl _p_11
.word 0xaa0003f9
.word 0xd2800016
.word 0x1400001b
.word 0xaa1603e0
bl _p_79
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_80
bl _p_65
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_81
.word 0xaa0003e4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9002ba0
.word 0xaa1a03e2
.word 0xaa1703e3
.word 0xd63f0080
.word 0xf9402ba2
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x110006d6
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fffc8b
.word 0xf9401fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800da1
bl _p_36
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009e1
bl _p_36
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_get_Id
System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_82
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Rent_int
System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Rent_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_83
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90023bf
.word 0x6b1f035f
.word 0x5400206b
.word 0x3500051a
.word 0xf9401fa0
.word 0xf9400000
bl _p_84
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_85
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000300
.word 0xf9401fa0
.word 0xf9400000
bl _p_86
.word 0xd2800001
bl _p_11
.word 0xf9003ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_84
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_85
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000022
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x140000d5

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400018
.word 0xaa1a03e0
bl _p_77
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9400022
.word 0xb9801841
.word 0x6b01001f
.word 0x54000f0a
.word 0xaa1703f6
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001929
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_87
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40006e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_88
.word 0x53001c00
.word 0x34000600
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xb9801b40
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_76
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001349
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_89
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa1803e0
.word 0x3940031e
bl _p_41
.word 0xaa1a03e0
.word 0x14000075
.word 0x110006c1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0xf9401fa1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9400022
.word 0xb9801841
.word 0x6b01001f
.word 0x5400008a
.word 0x11000ae0
.word 0x6b0002df
.word 0x54fff4a1
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000da9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_86
.word 0xf94033a1
bl _p_11
.word 0xaa0003fa
.word 0x14000007
.word 0xf9401fa0
.word 0xf9400000
bl _p_86
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003fa
.word 0xaa1803e0
.word 0x3940031e
bl _p_88
.word 0x53001c00
.word 0x34000820
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.word 0xb9801b40
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_76
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e3
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e1
.word 0x92800004
.word 0xf2bfffe4
.word 0x3940031e
bl _p_41
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_76
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a2
.word 0xf9401fa0
.word 0xf9400723
.word 0xd1000463
.word 0x8b030000
.word 0xf9400003
.word 0xb9801860
.word 0xaa1803f9
.word 0xaa1603f8
.word 0xaa0203f6
.word 0xb9004ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x6b0002ff
.word 0x5400006a
.word 0xd2800057
.word 0x14000002
.word 0xd2800037
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1603e2
.word 0xb9804ba3
.word 0xb98053a4
.word 0xaa1703e5
.word 0x3940033e
bl _p_42
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801261
bl _p_36
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd28023a0
.word 0xaa1103e1
bl _p_43

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT___bool
System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT___bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401ba0
.word 0xf9400000
bl _p_90
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001fbf
.word 0xb4000a39
.word 0xb9801b20
.word 0x34000940
.word 0xb9801b20
bl _p_77
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xf9400022
.word 0xb9801841
.word 0x6b01001f
.word 0x5400038a
.word 0x340000ba
.word 0xb9801b22
.word 0xaa1903e0
.word 0xd2800001
bl _p_44
.word 0xf9401ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_91
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1903e1
.word 0xd63f0040

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf940001a
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0x53001c00
.word 0x34000300
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xb9801b20
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_76
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28015e1
bl _p_36
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd28023a0
.word 0xaa1103e1
bl _p_43

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT__ctor_int_int_int
System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT__ctor_int_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf9400000
bl _p_92
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf90027bf
.word 0xf9400fa0
.word 0xf90033a0
bl _p_47
.word 0x53001c01
.word 0xb90043bf
.word 0x910103a0
bl _p_48
.word 0xf94033a0
.word 0xb98043a1
.word 0xb9003ba1
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0xb9803ba1
.word 0xb9000001
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_93
.word 0xb9802ba1
bl _p_11
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9400ae1
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400ee1
.word 0xd1000421
.word 0x8b010000
.word 0xb98023a1
.word 0xb9000001
.word 0xf9400fa0
.word 0xf94012e1
.word 0xd1000421
.word 0x8b010000
.word 0xb98033a1
.word 0xb9000001
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_get_Id
System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_94
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Rent
System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Rent:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_95
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001fbf
.word 0x390103bf
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xf940001a
.word 0xd2800019
.word 0xd2800000
.word 0x390103a0
.word 0xd2800000
.word 0x53001c18
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013e0
.word 0xf9401ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0x910103a1
bl _p_50
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb9801b41
.word 0x6b01001f
.word 0x5400070a
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001109
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400019
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400c42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800038
.word 0xaa1803e1
.word 0x11000421
.word 0xf9401ba2
.word 0xf9400c42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xd2800000
.word 0xf90033a0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000de9
.word 0xd37df000
.word 0x8b000340
.word 0x91008001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_51
.word 0x14000010
.word 0xf9002bbe
.word 0x394103a0
.word 0x34000160
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0xf9401ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
bl _p_52
.word 0xf9402bbe
.word 0xd61f03c0
.word 0x340007b8
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_96
.word 0xf94033a1
bl _p_11
.word 0xaa0003f9

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf940001a
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0x53001c00
.word 0x340004c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_97
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa1a03e0
.word 0xd2800005
.word 0x3940035e
bl _p_42
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_43
.word 0xd28023a0
.word 0xaa1103e1
bl _p_43

Lme_32:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Return_T_GSHAREDVT__
System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Return_T_GSHAREDVT__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400000
bl _p_98
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xb9801b40
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400442
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x540008e1
.word 0xd2800000
.word 0x3900e3a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0xf94017a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0x9100e3a1
bl _p_50
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x34000360
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400003
.word 0xf94013a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400c42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x51000439
.word 0xaa1903e1
.word 0xf94017a2
.word 0xf9400c42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_51
.word 0x14000010
.word 0xf90027be
.word 0x3940e3a0
.word 0x34000160
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0xf94017a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
bl _p_52
.word 0xf94027be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_55
.word 0xf90033a0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28015e1
bl _p_36
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_5
.word 0xd2802720
.word 0xaa1103e1
bl _p_43

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr
wrapper_other_object_gsharedvt_out_sig_intptr_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400420
.word 0xf9400021
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400420
.word 0xf9400021
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9400000
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a3
.word 0xf9400462
.word 0xf9400063
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xf9400000
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a2
.word 0xf9400042
.word 0xf9401ba4
.word 0xf9400483
.word 0xf9400084
.word 0xd63f0080
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__object__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400fa0
.word 0xf9400000
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a2
.word 0xf9400042
.word 0xf9401ba3
.word 0xf9400063
.word 0xf9401fa5
.word 0xf94004a4
.word 0xf94000a5
.word 0xd63f00a0
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr
wrapper_other_object_gsharedvt_out_sig_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400401
.word 0xf9400002
.word 0xf9400ba0
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_int__int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_int__int__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb9800000
.word 0xf94013a1
.word 0xb9800021
.word 0xf94017a3
.word 0xf9400462
.word 0xf9400063
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400420
.word 0xf9400021
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__int__int__int__intptr
wrapper_other_object_gsharedvt_out_sig_int__int__int__int__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400fa0
.word 0xb9800001
.word 0xf94013a0
.word 0xb9800002
.word 0xf94017a0
.word 0xb9800003
.word 0xf9401ba0
.word 0xb9800004
.word 0xf9401fa0
.word 0xf9400405
.word 0xf9400006
.word 0xf9400ba0
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__int__int__int__int__intptr
wrapper_other_object_gsharedvt_out_sig_int__int__int__int__int__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9400fa0
.word 0xb9800001
.word 0xf94013a0
.word 0xb9800002
.word 0xf94017a0
.word 0xb9800003
.word 0xf9401ba0
.word 0xb9800004
.word 0xf9401fa0
.word 0xb9800005
.word 0xf94023a0
.word 0xf9400406
.word 0xf9400007
.word 0xf9400ba0
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__int__int__intptr
wrapper_other_object_gsharedvt_out_sig_int__int__int__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xb9800001
.word 0xf94013a0
.word 0xb9800002
.word 0xf94017a0
.word 0xb9800003
.word 0xf9401ba0
.word 0xf9400404
.word 0xf9400005
.word 0xf9400ba0
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__int__intptr
wrapper_other_object_gsharedvt_out_sig_int__int__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb9800001
.word 0xf94013a0
.word 0xb9800002
.word 0xf94017a0
.word 0xf9400403
.word 0xf9400004
.word 0xf9400ba0
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400401
.word 0xf9400002
.word 0xf9400ba0
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xb9800001
.word 0xf94017a0
.word 0xf9400402
.word 0xf9400003
.word 0xf9400ba0
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__byte__intptr
wrapper_other_object_gsharedvt_out_sig_object__byte__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9400001
.word 0xf94013a0
.word 0x39400002
.word 0xf94017a0
.word 0xf9400403
.word 0xf9400004
.word 0xf9400ba0
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb9800000
.word 0xf94013a2
.word 0xf9400441
.word 0xf9400042
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400401
.word 0xf9400002
.word 0xf9400ba0
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__intptr
wrapper_other_object_gsharedvt_out_sig_object__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400001
.word 0xf94013a0
.word 0xf9400402
.word 0xf9400003
.word 0xf9400ba0
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_SR_get_ResourceManager
bl System_SR_UsingResourceKeys
bl System_SR_GetResourceString_string_string
bl System_SR_Format_string_object__
bl System_SR_Format_string_object
bl System_SR_Format_string_object_object
bl System_SR_Format_string_object_object_object
bl System_SR_get_ArgumentException_BufferNotFromPool
bl System_SR_get_ResourceType
bl System_Runtime_CompilerServices___BlockReflectionAttribute__ctor
bl System_Buffers_ArrayPool_1_T_REF_get_Shared
bl System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated
bl System_Buffers_ArrayPool_1_T_REF_Create
bl System_Buffers_ArrayPool_1_T_REF_Create_int_int
bl method_addresses
bl method_addresses
bl System_Buffers_ArrayPool_1_T_REF__ctor
bl System_Buffers_ArrayPool_1_T_REF__cctor
bl System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int
bl System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason
bl System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int
bl System_Buffers_ArrayPoolEventSource__ctor
bl System_Buffers_ArrayPoolEventSource__cctor
bl System_Buffers_DefaultArrayPool_1_T_REF__ctor
bl System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int
bl System_Buffers_DefaultArrayPool_1_T_REF_get_Id
bl System_Buffers_DefaultArrayPool_1_T_REF_Rent_int
bl System_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool
bl System_Buffers_Utilities_SelectBucketIndex_int
bl System_Buffers_Utilities_GetMaxSizeForBucket_int
bl System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int
bl System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id
bl System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent
bl System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__
bl method_addresses
bl System_Buffers_ArrayPool_1_T_GSHAREDVT_get_Shared
bl System_Buffers_ArrayPool_1_T_GSHAREDVT_EnsureSharedCreated
bl System_Buffers_ArrayPool_1_T_GSHAREDVT_Create
bl System_Buffers_ArrayPool_1_T_GSHAREDVT_Create_int_int
bl method_addresses
bl method_addresses
bl System_Buffers_ArrayPool_1_T_GSHAREDVT__ctor
bl System_Buffers_ArrayPool_1_T_GSHAREDVT__cctor
bl System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor
bl System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor_int_int
bl System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_get_Id
bl System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Rent_int
bl System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT___bool
bl System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT__ctor_int_int_int
bl System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_get_Id
bl System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Rent
bl System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Return_T_GSHAREDVT__
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_int__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_0
bl wrapper_other_object_gsharedvt_out_sig_int__int__int__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_int__int__int__int__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_int__int__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_int__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
bl wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr
bl wrapper_other_object_gsharedvt_out_sig_object__byte__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
bl wrapper_other_object_gsharedvt_out_sig_object__intptr
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

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,153,8,154,7,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,26,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,26,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,153,2,154,1,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 150,16,151,15,68,152,14,153,13,68,154,12,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68
	.byte 153,8,154,7,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,22,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,152,14,153,13,68,154,12,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11

.text
	.align 4
plt:
mono_aot_System_Buffers_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 703
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_System_Type
plt_System_Resources_ResourceManager__ctor_System_Type:
_p_2:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 711
	.no_dead_strip plt_System_SR_get_ResourceManager
plt_System_SR_get_ResourceManager:
_p_3:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 716
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_4:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 718
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 721
	.no_dead_strip plt_string_Equals_string_System_StringComparison
plt_string_Equals_string_System_StringComparison:
_p_6:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 723
	.no_dead_strip plt_System_SR_UsingResourceKeys
plt_System_SR_UsingResourceKeys:
_p_7:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 728
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_8:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 730
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_9:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 735
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_10:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 740
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_11:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 745
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_12:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 753
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_13:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 758
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_14:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 763
	.no_dead_strip plt_System_SR_GetResourceString_string_string
plt_System_SR_GetResourceString_string_string:
_p_15:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 768
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_16:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 770
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_17:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 776
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_18:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 779
	.no_dead_strip plt_System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated
plt_System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated:
_p_19:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 785
	.no_dead_strip plt_System_Buffers_ArrayPool_1_T_REF_Create
plt_System_Buffers_ArrayPool_1_T_REF_Create:
_p_20:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 797
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_21:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 813
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_T_REF__ctor
plt_System_Buffers_DefaultArrayPool_1_T_REF__ctor:
_p_22:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 820
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int
plt_System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int:
_p_23:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 833
	.no_dead_strip plt__jit_icall___emul_lmul_ovf_un
plt__jit_icall___emul_lmul_ovf_un:
_p_24:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 846
	.no_dead_strip plt_System_Diagnostics_Tracing_EventSource_WriteEvent_int_int_int_int
plt_System_Diagnostics_Tracing_EventSource_WriteEvent_int_int_int_int:
_p_25:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 848
	.no_dead_strip plt_System_Diagnostics_Tracing_EventSource__ctor
plt_System_Diagnostics_Tracing_EventSource__ctor:
_p_26:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 853
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_27:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 858
	.no_dead_strip plt_System_Buffers_ArrayPoolEventSource__ctor
plt_System_Buffers_ArrayPoolEventSource__ctor:
_p_28:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 861
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int_0
plt_System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int_0:
_p_29:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 878
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_30:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 897
	.no_dead_strip plt_System_Buffers_ArrayPool_1_T_REF__ctor
plt_System_Buffers_ArrayPool_1_T_REF__ctor:
_p_31:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 905
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_T_REF_get_Id
plt_System_Buffers_DefaultArrayPool_1_T_REF_get_Id:
_p_32:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 919
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_33:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 938
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_34:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 948
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int
plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int:
_p_35:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 956
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_36:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 970
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_37:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 973
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_38:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 981
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent
plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent:
_p_39:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 991
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id
plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id:
_p_40:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1005
	.no_dead_strip plt_System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int
plt_System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int:
_p_41:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1019
	.no_dead_strip plt_System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason
plt_System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason:
_p_42:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1021
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_43:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1023
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_44:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1025
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__
plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__:
_p_45:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1030
	.no_dead_strip plt_System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int
plt_System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int:
_p_46:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1044
	.no_dead_strip plt_System_Diagnostics_Debugger_get_IsAttached
plt_System_Diagnostics_Debugger_get_IsAttached:
_p_47:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1046
	.no_dead_strip plt_System_Threading_SpinLock__ctor_bool
plt_System_Threading_SpinLock__ctor_bool:
_p_48:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1051
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_49:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1071
	.no_dead_strip plt_System_Threading_SpinLock_Enter_bool_
plt_System_Threading_SpinLock_Enter_bool_:
_p_50:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1083
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_51:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1088
	.no_dead_strip plt_System_Threading_SpinLock_Exit_bool
plt_System_Threading_SpinLock_Exit_bool:
_p_52:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1091
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_53:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1096
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id_0
plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id_0:
_p_54:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1106
	.no_dead_strip plt_System_SR_get_ArgumentException_BufferNotFromPool
plt_System_SR_get_ArgumentException_BufferNotFromPool:
_p_55:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1120
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_56:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1122
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_57:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1140
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_58:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1146
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_59:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1152
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_60:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1159
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_61:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1184
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_62:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1202
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_63:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1227
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_64:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1249
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_65:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1256
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_66:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1264
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_67:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1280
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_68:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1298
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_69:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1314
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_70:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1332
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_71:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1350
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_72:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1371
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_73:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1396
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_74:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1427
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_75:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1435
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_76:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1458
	.no_dead_strip plt_System_Buffers_Utilities_SelectBucketIndex_int
plt_System_Buffers_Utilities_SelectBucketIndex_int:
_p_77:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1481
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_78:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1488
	.no_dead_strip plt_System_Buffers_Utilities_GetMaxSizeForBucket_int
plt_System_Buffers_Utilities_GetMaxSizeForBucket_int:
_p_79:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1498
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_80:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1500
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_81:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1508
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_82:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1526
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_83:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1547
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_84:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1578
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_85:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1586
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_86:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1595
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_87:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1605
	.no_dead_strip plt_System_Diagnostics_Tracing_EventSource_IsEnabled
plt_System_Diagnostics_Tracing_EventSource_IsEnabled:
_p_88:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1631
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_89:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1636
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_90:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1659
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_91:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1685
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_92:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1712
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_93:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1753
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_94:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1765
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_95:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1786
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_96:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1832
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_97:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1842
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_98:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1865
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Buffers_got, 1056
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
	.asciz "36E84B0D-9D74-4086-A062-54E1963F24D5"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Buffers"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_System_Buffers_got
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

	.long 33,1056,99,70,18,354,387000831,0
	.long 9084,128,8,8,8,9,8388607,0
	.long 4,25,11032,0,0,1936,1736,1416
	.long 0,1568,1704,1504,0,1128,120,1928
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 248,118,98,156,96,145,31,148,220,104,185,199,18,247,119,177
	.globl _mono_aot_module_System_Buffers_info
	.align 3
_mono_aot_module_System_Buffers_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:get_ResourceManager"
	.asciz "System_SR_get_ResourceManager"

	.byte 0,0
	.quad System_SR_get_ResourceManager
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad System_SR_get_ResourceManager

LDIFF_SYM4=Lme_0 - System_SR_get_ResourceManager
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:UsingResourceKeys"
	.asciz "System_SR_UsingResourceKeys"

	.byte 0,0
	.quad System_SR_UsingResourceKeys
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde1_end - Lfde1_start
	.long LDIFF_SYM5
Lfde1_start:

	.long 0
	.align 3
	.quad System_SR_UsingResourceKeys

LDIFF_SYM6=Lme_1 - System_SR_UsingResourceKeys
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:GetResourceString"
	.asciz "System_SR_GetResourceString_string_string"

	.byte 0,0
	.quad System_SR_GetResourceString_string_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "resourceKey"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,3
	.asciz "defaultString"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM9=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde2_end - Lfde2_start
	.long LDIFF_SYM10
Lfde2_start:

	.long 0
	.align 3
	.quad System_SR_GetResourceString_string_string

LDIFF_SYM11=Lme_2 - System_SR_GetResourceString_string_string
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object__"

	.byte 0,0
	.quad System_SR_Format_string_object__
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM12=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde3_end - Lfde3_start
	.long LDIFF_SYM14
Lfde3_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object__

LDIFF_SYM15=Lme_3 - System_SR_Format_string_object__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object"

	.byte 0,0
	.quad System_SR_Format_string_object
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,3
	.asciz "p1"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde4_end - Lfde4_start
	.long LDIFF_SYM21
Lfde4_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object

LDIFF_SYM22=Lme_4 - System_SR_Format_string_object
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object_object"

	.byte 0,0
	.quad System_SR_Format_string_object_object
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,16,3
	.asciz "p1"

LDIFF_SYM24=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,24,3
	.asciz "p2"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde5_end - Lfde5_start
	.long LDIFF_SYM26
Lfde5_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object_object

LDIFF_SYM27=Lme_5 - System_SR_Format_string_object_object
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object_object_object"

	.byte 0,0
	.quad System_SR_Format_string_object_object_object
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,3
	.asciz "p1"

LDIFF_SYM29=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,24,3
	.asciz "p2"

LDIFF_SYM30=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,32,3
	.asciz "p3"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde6_end - Lfde6_start
	.long LDIFF_SYM32
Lfde6_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object_object_object

LDIFF_SYM33=Lme_6 - System_SR_Format_string_object_object_object
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:get_ArgumentException_BufferNotFromPool"
	.asciz "System_SR_get_ArgumentException_BufferNotFromPool"

	.byte 0,0
	.quad System_SR_get_ArgumentException_BufferNotFromPool
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde7_end - Lfde7_start
	.long LDIFF_SYM34
Lfde7_start:

	.long 0
	.align 3
	.quad System_SR_get_ArgumentException_BufferNotFromPool

LDIFF_SYM35=Lme_7 - System_SR_get_ArgumentException_BufferNotFromPool
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:get_ResourceType"
	.asciz "System_SR_get_ResourceType"

	.byte 0,0
	.quad System_SR_get_ResourceType
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde8_end - Lfde8_start
	.long LDIFF_SYM36
Lfde8_start:

	.long 0
	.align 3
	.quad System_SR_get_ResourceType

LDIFF_SYM37=Lme_8 - System_SR_get_ResourceType
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM38=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_1:

	.byte 5
	.asciz "System_Runtime_CompilerServices___BlockReflectionAttribute"

	.byte 16,16
LDIFF_SYM42=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices___BlockReflectionAttribute"

LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2
	.asciz "System.Runtime.CompilerServices.__BlockReflectionAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices___BlockReflectionAttribute__ctor"

	.byte 0,0
	.quad System_Runtime_CompilerServices___BlockReflectionAttribute__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde9_end - Lfde9_start
	.long LDIFF_SYM47
Lfde9_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices___BlockReflectionAttribute__ctor

LDIFF_SYM48=Lme_9 - System_Runtime_CompilerServices___BlockReflectionAttribute__ctor
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:get_Shared"
	.asciz "System_Buffers_ArrayPool_1_T_REF_get_Shared"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_REF_get_Shared
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde10_end - Lfde10_start
	.long LDIFF_SYM49
Lfde10_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF_get_Shared

LDIFF_SYM50=Lme_a - System_Buffers_ArrayPool_1_T_REF_get_Shared
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:EnsureSharedCreated"
	.asciz "System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde11_end - Lfde11_start
	.long LDIFF_SYM51
Lfde11_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated

LDIFF_SYM52=Lme_b - System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:Create"
	.asciz "System_Buffers_ArrayPool_1_T_REF_Create"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_REF_Create
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde12_end - Lfde12_start
	.long LDIFF_SYM53
Lfde12_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF_Create

LDIFF_SYM54=Lme_c - System_Buffers_ArrayPool_1_T_REF_Create
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM55=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:Create"
	.asciz "System_Buffers_ArrayPool_1_T_REF_Create_int_int"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_REF_Create_int_int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "maxArrayLength"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,16,3
	.asciz "maxArraysPerBucket"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde13_end - Lfde13_start
	.long LDIFF_SYM66
Lfde13_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF_Create_int_int

LDIFF_SYM67=Lme_d - System_Buffers_ArrayPool_1_T_REF_Create_int_int
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Buffers_ArrayPool`1"

	.byte 16,16
LDIFF_SYM68=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPool`1"

LDIFF_SYM69=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:.ctor"
	.asciz "System_Buffers_ArrayPool_1_T_REF__ctor"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_REF__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde14_end - Lfde14_start
	.long LDIFF_SYM73
Lfde14_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF__ctor

LDIFF_SYM74=Lme_10 - System_Buffers_ArrayPool_1_T_REF__ctor
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:.cctor"
	.asciz "System_Buffers_ArrayPool_1_T_REF__cctor"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_REF__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde15_end - Lfde15_start
	.long LDIFF_SYM75
Lfde15_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF__cctor

LDIFF_SYM76=Lme_11 - System_Buffers_ArrayPool_1_T_REF__cctor
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 8
	.asciz "System_Diagnostics_Tracing_EventSourceSettings"

	.byte 4
LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "ThrowOnEventWriteErrors"

	.byte 1,9
	.asciz "EtwManifestEventFormat"

	.byte 4,9
	.asciz "EtwSelfDescribingEventFormat"

	.byte 8,0,7
	.asciz "System_Diagnostics_Tracing_EventSourceSettings"

LDIFF_SYM78=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_7:

	.byte 5
	.asciz "System_Diagnostics_Tracing_EventSource"

	.byte 32,16
LDIFF_SYM81=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "<Settings>k__BackingField"

LDIFF_SYM83=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Tracing_EventSource"

LDIFF_SYM84=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_6:

	.byte 5
	.asciz "System_Buffers_ArrayPoolEventSource"

	.byte 32,16
LDIFF_SYM87=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPoolEventSource"

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
	.asciz "System.Buffers.ArrayPoolEventSource:BufferRented"
	.asciz "System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int"

	.byte 0,0
	.quad System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 0,3
	.asciz "bufferId"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,40,3
	.asciz "bufferSize"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,48,3
	.asciz "poolId"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,56,3
	.asciz "bucketId"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde16_end - Lfde16_start
	.long LDIFF_SYM97
Lfde16_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int

LDIFF_SYM98=Lme_12 - System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 8
	.asciz "_BufferAllocatedReason"

	.byte 4
LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 9
	.asciz "Pooled"

	.byte 0,9
	.asciz "OverMaximumSize"

	.byte 1,9
	.asciz "PoolExhausted"

	.byte 2,0,7
	.asciz "_BufferAllocatedReason"

LDIFF_SYM100=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2
	.asciz "System.Buffers.ArrayPoolEventSource:BufferAllocated"
	.asciz "System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason"

	.byte 0,0
	.quad System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 0,3
	.asciz "bufferId"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,40,3
	.asciz "bufferSize"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,48,3
	.asciz "poolId"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,56,3
	.asciz "bucketId"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 3,141,192,0,3
	.asciz "reason"

LDIFF_SYM108=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde17_end - Lfde17_start
	.long LDIFF_SYM110
Lfde17_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason

LDIFF_SYM111=Lme_13 - System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPoolEventSource:BufferReturned"
	.asciz "System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int"

	.byte 0,0
	.quad System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,3
	.asciz "bufferId"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,3
	.asciz "bufferSize"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,32,3
	.asciz "poolId"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde18_end - Lfde18_start
	.long LDIFF_SYM116
Lfde18_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int

LDIFF_SYM117=Lme_14 - System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPoolEventSource:.ctor"
	.asciz "System_Buffers_ArrayPoolEventSource__ctor"

	.byte 0,0
	.quad System_Buffers_ArrayPoolEventSource__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde19_end - Lfde19_start
	.long LDIFF_SYM119
Lfde19_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPoolEventSource__ctor

LDIFF_SYM120=Lme_15 - System_Buffers_ArrayPoolEventSource__ctor
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPoolEventSource:.cctor"
	.asciz "System_Buffers_ArrayPoolEventSource__cctor"

	.byte 0,0
	.quad System_Buffers_ArrayPoolEventSource__cctor
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde20_end - Lfde20_start
	.long LDIFF_SYM121
Lfde20_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPoolEventSource__cctor

LDIFF_SYM122=Lme_16 - System_Buffers_ArrayPoolEventSource__cctor
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Buffers_ArrayPool`1"

	.byte 16,16
LDIFF_SYM123=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPool`1"

LDIFF_SYM124=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_10:

	.byte 5
	.asciz "System_Buffers_DefaultArrayPool`1"

	.byte 24,16
LDIFF_SYM127=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "System_Buffers_DefaultArrayPool`1"

LDIFF_SYM129=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_REF>:.ctor"
	.asciz "System_Buffers_DefaultArrayPool_1_T_REF__ctor"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_REF__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde21_end - Lfde21_start
	.long LDIFF_SYM133
Lfde21_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_REF__ctor

LDIFF_SYM134=Lme_17 - System_Buffers_DefaultArrayPool_1_T_REF__ctor
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_REF>:.ctor"
	.asciz "System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,48,3
	.asciz "maxArrayLength"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,105,3
	.asciz "maxArraysPerBucket"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde22_end - Lfde22_start
	.long LDIFF_SYM142
Lfde22_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int

LDIFF_SYM143=Lme_18 - System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_REF>:get_Id"
	.asciz "System_Buffers_DefaultArrayPool_1_T_REF_get_Id"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_REF_get_Id
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde23_end - Lfde23_start
	.long LDIFF_SYM145
Lfde23_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_REF_get_Id

LDIFF_SYM146=Lme_19 - System_Buffers_DefaultArrayPool_1_T_REF_get_Id
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_REF>:Rent"
	.asciz "System_Buffers_DefaultArrayPool_1_T_REF_Rent_int"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_REF_Rent_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,56,3
	.asciz "minimumLength"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM149=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde24_end - Lfde24_start
	.long LDIFF_SYM155
Lfde24_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_REF_Rent_int

LDIFF_SYM156=Lme_1a - System_Buffers_DefaultArrayPool_1_T_REF_Rent_int
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM159=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_REF>:Return"
	.asciz "System_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,3
	.asciz "clearArray"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM166=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde25_end - Lfde25_start
	.long LDIFF_SYM167
Lfde25_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool

LDIFF_SYM168=Lme_1b - System_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM169=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM170=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM171=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "System.Buffers.Utilities:SelectBucketIndex"
	.asciz "System_Buffers_Utilities_SelectBucketIndex_int"

	.byte 0,0
	.quad System_Buffers_Utilities_SelectBucketIndex_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "bufferSize"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM175=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde26_end - Lfde26_start
	.long LDIFF_SYM177
Lfde26_start:

	.long 0
	.align 3
	.quad System_Buffers_Utilities_SelectBucketIndex_int

LDIFF_SYM178=Lme_1c - System_Buffers_Utilities_SelectBucketIndex_int
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.Utilities:GetMaxSizeForBucket"
	.asciz "System_Buffers_Utilities_GetMaxSizeForBucket_int"

	.byte 0,0
	.quad System_Buffers_Utilities_GetMaxSizeForBucket_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "binIndex"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde27_end - Lfde27_start
	.long LDIFF_SYM181
Lfde27_start:

	.long 0
	.align 3
	.quad System_Buffers_Utilities_GetMaxSizeForBucket_int

LDIFF_SYM182=Lme_1d - System_Buffers_Utilities_GetMaxSizeForBucket_int
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "_Bucket"

	.byte 40,16
LDIFF_SYM183=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "_bufferLength"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,6
	.asciz "_buffers"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "_poolId"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,28,6
	.asciz "_lock"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "_index"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,36,0,7
	.asciz "_Bucket"

LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_REF>:.ctor"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,3
	.asciz "bufferLength"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,24,3
	.asciz "numberOfBuffers"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,32,3
	.asciz "poolId"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde28_end - Lfde28_start
	.long LDIFF_SYM196
Lfde28_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int

LDIFF_SYM197=Lme_1e - System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_REF>:get_Id"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde29_end - Lfde29_start
	.long LDIFF_SYM199
Lfde29_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id

LDIFF_SYM200=Lme_1f - System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_REF>:Rent"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM207=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde30_end - Lfde30_start
	.long LDIFF_SYM208
Lfde30_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent

LDIFF_SYM209=Lme_20 - System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_REF>:Return"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,32,3
	.asciz "array"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde31_end - Lfde31_start
	.long LDIFF_SYM214
Lfde31_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__

LDIFF_SYM215=Lme_21 - System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_GSHAREDVT>:get_Shared"
	.asciz "System_Buffers_ArrayPool_1_T_GSHAREDVT_get_Shared"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_get_Shared
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde32_end - Lfde32_start
	.long LDIFF_SYM216
Lfde32_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_get_Shared

LDIFF_SYM217=Lme_23 - System_Buffers_ArrayPool_1_T_GSHAREDVT_get_Shared
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_GSHAREDVT>:EnsureSharedCreated"
	.asciz "System_Buffers_ArrayPool_1_T_GSHAREDVT_EnsureSharedCreated"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_EnsureSharedCreated
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde33_end - Lfde33_start
	.long LDIFF_SYM218
Lfde33_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_EnsureSharedCreated

LDIFF_SYM219=Lme_24 - System_Buffers_ArrayPool_1_T_GSHAREDVT_EnsureSharedCreated
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_GSHAREDVT>:Create"
	.asciz "System_Buffers_ArrayPool_1_T_GSHAREDVT_Create"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_Create
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde34_end - Lfde34_start
	.long LDIFF_SYM220
Lfde34_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_Create

LDIFF_SYM221=Lme_25 - System_Buffers_ArrayPool_1_T_GSHAREDVT_Create
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_GSHAREDVT>:Create"
	.asciz "System_Buffers_ArrayPool_1_T_GSHAREDVT_Create_int_int"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_Create_int_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "maxArrayLength"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,3
	.asciz "maxArraysPerBucket"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde35_end - Lfde35_start
	.long LDIFF_SYM224
Lfde35_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_Create_int_int

LDIFF_SYM225=Lme_26 - System_Buffers_ArrayPool_1_T_GSHAREDVT_Create_int_int
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Buffers_ArrayPool`1"

	.byte 16,16
LDIFF_SYM226=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPool`1"

LDIFF_SYM227=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Buffers_ArrayPool_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde36_end - Lfde36_start
	.long LDIFF_SYM231
Lfde36_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT__ctor

LDIFF_SYM232=Lme_29 - System_Buffers_ArrayPool_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_GSHAREDVT>:.cctor"
	.asciz "System_Buffers_ArrayPool_1_T_GSHAREDVT__cctor"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT__cctor
	.quad Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde37_end - Lfde37_start
	.long LDIFF_SYM233
Lfde37_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT__cctor

LDIFF_SYM234=Lme_2a - System_Buffers_ArrayPool_1_T_GSHAREDVT__cctor
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Buffers_ArrayPool`1"

	.byte 16,16
LDIFF_SYM235=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPool`1"

LDIFF_SYM236=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_16:

	.byte 5
	.asciz "System_Buffers_DefaultArrayPool`1"

	.byte 24,16
LDIFF_SYM239=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "System_Buffers_DefaultArrayPool`1"

LDIFF_SYM241=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde38_end - Lfde38_start
	.long LDIFF_SYM245
Lfde38_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor

LDIFF_SYM246=Lme_2b - System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor_int_int"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor_int_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,56,3
	.asciz "maxArrayLength"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,105,3
	.asciz "maxArraysPerBucket"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde39_end - Lfde39_start
	.long LDIFF_SYM254
Lfde39_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor_int_int

LDIFF_SYM255=Lme_2c - System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor_int_int
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_GSHAREDVT>:get_Id"
	.asciz "System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_get_Id"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_get_Id
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde40_end - Lfde40_start
	.long LDIFF_SYM257
Lfde40_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_get_Id

LDIFF_SYM258=Lme_2d - System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_get_Id
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_GSHAREDVT>:Rent"
	.asciz "System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Rent_int"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Rent_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,56,3
	.asciz "minimumLength"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM261=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde41_end - Lfde41_start
	.long LDIFF_SYM267
Lfde41_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Rent_int

LDIFF_SYM268=Lme_2e - System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Rent_int
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_GSHAREDVT>:Return"
	.asciz "System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT___bool"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT___bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,48,3
	.asciz "array"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,105,3
	.asciz "clearArray"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM273=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde42_end - Lfde42_start
	.long LDIFF_SYM274
Lfde42_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT___bool

LDIFF_SYM275=Lme_2f - System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT___bool
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "_Bucket"

	.byte 40,16
LDIFF_SYM276=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_bufferLength"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "_buffers"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "_poolId"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,28,6
	.asciz "_lock"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "_index"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,36,0,7
	.asciz "_Bucket"

LDIFF_SYM282=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_GSHAREDVT>:.ctor"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT__ctor_int_int_int"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT__ctor_int_int_int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,3
	.asciz "bufferLength"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,32,3
	.asciz "numberOfBuffers"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,40,3
	.asciz "poolId"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde43_end - Lfde43_start
	.long LDIFF_SYM289
Lfde43_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT__ctor_int_int_int

LDIFF_SYM290=Lme_30 - System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT__ctor_int_int_int
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_GSHAREDVT>:get_Id"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_get_Id"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_get_Id
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde44_end - Lfde44_start
	.long LDIFF_SYM292
Lfde44_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_get_Id

LDIFF_SYM293=Lme_31 - System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_get_Id
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_GSHAREDVT>:Rent"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Rent"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Rent
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM300=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde45_end - Lfde45_start
	.long LDIFF_SYM301
Lfde45_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Rent

LDIFF_SYM302=Lme_32 - System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Rent
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_GSHAREDVT>:Return"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Return_T_GSHAREDVT__"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Return_T_GSHAREDVT__
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,32,3
	.asciz "array"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde46_end - Lfde46_start
	.long LDIFF_SYM307
Lfde46_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Return_T_GSHAREDVT__

LDIFF_SYM308=Lme_33 - System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Return_T_GSHAREDVT__
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,16,3
	.asciz "ftndesc"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde47_end - Lfde47_start
	.long LDIFF_SYM311
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr

LDIFF_SYM312=Lme_34 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,16,3
	.asciz "ftndesc"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde48_end - Lfde48_start
	.long LDIFF_SYM315
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0

LDIFF_SYM316=Lme_35 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde49_end - Lfde49_start
	.long LDIFF_SYM321
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr

LDIFF_SYM322=Lme_36 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__intptr
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,32,3
	.asciz "2"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde50_end - Lfde50_start
	.long LDIFF_SYM328
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__intptr

LDIFF_SYM329=Lme_37 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__intptr
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__object__intptr
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,32,3
	.asciz "2"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,40,3
	.asciz "3"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,48,3
	.asciz "ftndesc"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde51_end - Lfde51_start
	.long LDIFF_SYM336
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__object__intptr

LDIFF_SYM337=Lme_38 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__object__intptr
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,3
	.asciz "ftndesc"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde52_end - Lfde52_start
	.long LDIFF_SYM340
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr

LDIFF_SYM341=Lme_39 - wrapper_other_object_gsharedvt_out_sig_intptr
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_int__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_int__int__intptr
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde53_end - Lfde53_start
	.long LDIFF_SYM346
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_int__int__intptr

LDIFF_SYM347=Lme_3a - wrapper_other_object_gsharedvt_out_sig_intptr_int__int__intptr
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_0
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "ftndesc"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde54_end - Lfde54_start
	.long LDIFF_SYM349
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_0

LDIFF_SYM350=Lme_3b - wrapper_other_object_gsharedvt_out_sig_intptr_0
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__int__int__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__int__int__int__intptr
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,32,3
	.asciz "2"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,40,3
	.asciz "3"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,48,3
	.asciz "ftndesc"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde55_end - Lfde55_start
	.long LDIFF_SYM357
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__int__int__int__intptr

LDIFF_SYM358=Lme_3c - wrapper_other_object_gsharedvt_out_sig_int__int__int__int__intptr
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__int__int__int__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__int__int__int__int__intptr
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,32,3
	.asciz "2"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,40,3
	.asciz "3"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,48,3
	.asciz "4"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,56,3
	.asciz "ftndesc"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde56_end - Lfde56_start
	.long LDIFF_SYM366
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__int__int__int__int__intptr

LDIFF_SYM367=Lme_3d - wrapper_other_object_gsharedvt_out_sig_int__int__int__int__int__intptr
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__int__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__int__int__intptr
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,32,3
	.asciz "2"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde57_end - Lfde57_start
	.long LDIFF_SYM373
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__int__int__intptr

LDIFF_SYM374=Lme_3e - wrapper_other_object_gsharedvt_out_sig_int__int__int__intptr
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__int__intptr
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde58_end - Lfde58_start
	.long LDIFF_SYM379
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__int__intptr

LDIFF_SYM380=Lme_3f - wrapper_other_object_gsharedvt_out_sig_int__int__intptr
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde59_end - Lfde59_start
	.long LDIFF_SYM384
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1

LDIFF_SYM385=Lme_40 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde60_end - Lfde60_start
	.long LDIFF_SYM390
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr

LDIFF_SYM391=Lme_41 - wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM393=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM394=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__byte__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__byte__intptr
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde61_end - Lfde61_start
	.long LDIFF_SYM401
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__byte__intptr

LDIFF_SYM402=Lme_42 - wrapper_other_object_gsharedvt_out_sig_object__byte__intptr
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr_0
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde62_end - Lfde62_start
	.long LDIFF_SYM406
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr_0

LDIFF_SYM407=Lme_43 - wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr_0
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde63_end - Lfde63_start
	.long LDIFF_SYM411
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2

LDIFF_SYM412=Lme_44 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde64_end - Lfde64_start
	.long LDIFF_SYM416
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr

LDIFF_SYM417=Lme_45 - wrapper_other_object_gsharedvt_out_sig_object__intptr
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
