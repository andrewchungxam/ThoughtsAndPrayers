.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.4.2 (mono-4.4.0-branch-c7sr1/f72fe45 Thu Jul 28 12:04:28 EDT 2016)"
	.asciz "Microsoft.WindowsAzure.Mobile.SQLiteStore.dll"
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
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__storeTypej__TPar_REF_get_property
_f__AnonymousType0_2__propertyj__TPar_REF__storeTypej__TPar_REF_get_property:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #112]
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

Lme_0:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__storeTypej__TPar_REF_get_storeType
_f__AnonymousType0_2__propertyj__TPar_REF__storeTypej__TPar_REF_get_storeType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #120]
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
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__storeTypej__TPar_REF__ctor__propertyj__TPar_REF__storeTypej__TPar_REF
_f__AnonymousType0_2__propertyj__TPar_REF__storeTypej__TPar_REF__ctor__propertyj__TPar_REF__storeTypej__TPar_REF:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94027a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__storeTypej__TPar_REF_Equals_object
_f__AnonymousType0_2__propertyj__TPar_REF__storeTypej__TPar_REF_Equals_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_3
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40008f9
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_4
.word 0xaa0003ef
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000500
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_6
.word 0xaa0003ef
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000013
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__storeTypej__TPar_REF_GetHashCode
_f__AnonymousType0_2__propertyj__TPar_REF__storeTypej__TPar_REF_GetHashCode:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xd2865400
.word 0xf2a4f680
.word 0xd2877400
.word 0xf2a3f960
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_8
.word 0xaa0003ef
bl _p_5
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_9
.word 0xaa0003ef
bl _p_7
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xb010000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__storeTypej__TPar_REF_ToString
_f__AnonymousType0_2__propertyj__TPar_REF__storeTypej__TPar_REF_ToString:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
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
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf90053a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800041
bl _p_10
.word 0xf94053a3
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0x9101c3a1
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xd2800019
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa1a03f6
.word 0xd2800015
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9003fa0
.word 0x9101e3a1
.word 0xf9403fa0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9004bb7
.word 0xf9404ba3
.word 0xf9404ba2
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf90043a0
.word 0x910203a1
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0303f7
.word 0xaa0203f6
.word 0xd2800035
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf90047a0
.word 0x910223a1
.word 0xf94047a0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_11
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__ctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__ctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
bl _p_12
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_13
.word 0xf9402ba1
.word 0xf90027a0
bl _p_14
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000f40
.word 0x91006340
bl _p_1
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_13
.word 0xf9001fa0
.word 0xd2800021
.word 0xd2800022
bl _p_15
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001740
.word 0x9100a340
bl _p_1
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__ctor_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__ctor_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_12
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_13
.word 0xf94043a1
.word 0xf9003fa0
bl _p_14
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9000f20
.word 0x91006320
bl _p_1
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_13
.word 0xf90037a0
.word 0xd2800021
.word 0xd2800022
bl _p_15
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001720
.word 0x9100a320
bl _p_1
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009a1
.word 0xd28009a1
bl _p_17
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xb5000dc0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350006a0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_10
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf90043a0
.word 0xd2800000
bl _p_20
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a0
bl _p_21
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000007
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_22
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_23
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001320
.word 0x91008320
bl _p_1
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_DefineTable_string_Newtonsoft_Json_Linq_JObject
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_DefineTable_string_Newtonsoft_Json_Linq_JObject:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c61
.word 0xd2800c61
bl _p_17
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ee1
.word 0xd2800ee1
bl _p_17
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_24
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000240
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801021
.word 0xd2801021
bl _p_17
.word 0xaa0003e1
.word 0xd2802740
.word 0xf2a04000
.word 0xd2802740
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xd28000a0
.word 0x9101a3a3
.word 0xaa1a03e0
.word 0xd28000a2
.word 0xf940035e
bl _p_25
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x350003c0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
bl _p_26
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_28
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000615
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002160

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_13
.word 0xf9405ba1
.word 0xf90057a1
.word 0xf9001001
.word 0xf90053a0
.word 0x91008000
bl _p_1
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_29
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000600
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001880

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_13
.word 0xf9405ba1
.word 0xf90057a1
.word 0xf9001001
.word 0xf90053a0
.word 0x91008000
bl _p_1
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_30
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000600
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_13
.word 0xf9405ba1
.word 0xf90057a1
.word 0xf9001001
.word 0xf90053a0
.word 0x91008000
bl _p_1
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
bl _p_12
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_31
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803e1
.word 0xf9400f01
.word 0xf90057a1
.word 0xaa1903e1
.word 0xaa1703e1
.word 0xf9005ba1
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_13
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf90053a0
bl _p_33
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_34
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_35

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_OnInitialize
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_OnInitialize:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf9400ba1
.word 0xf9008fa1
.word 0xf90067a1
.word 0x91008000
bl _p_1
.word 0xf9408fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf9008ba0
.word 0x9101e3a0
.word 0xaa0003e8
bl _p_36
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x9101e3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf90087a2
.word 0xf9000022
.word 0xf90083a0
bl _p_1
.word 0xf94083a0
.word 0xf94087a1
.word 0x91002000
.word 0xf94043a1
.word 0xf9007fa1
.word 0xf9000001
.word 0xf9007ba0
bl _p_1
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x91002000
.word 0xf94047a1
.word 0xf90077a1
.word 0xf9000001
bl _p_1
.word 0xf94077a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910123a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0x910123a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910243a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102a3a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_37
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x91002000
bl _p_38
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_ReadAsync_Microsoft_WindowsAzure_MobileServices_Query_MobileServiceTableQueryDescription
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_ReadAsync_Microsoft_WindowsAzure_MobileServices_Query_MobileServiceTableQueryDescription:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90017b0
.word 0xf9400a11
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_13
.word 0xf90027a0
bl _p_39
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9001719
.word 0x9100a300
bl _p_1
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf90023a1
.word 0xf9000b01
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400800
.word 0xb5000240
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801f21
.word 0xd2801f21
bl _p_17
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_13
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_41
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9001300
.word 0x91008300
bl _p_1
.word 0xf94037a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9000f00
.word 0x91006300
bl _p_1
.word 0xf9402fa0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_13
.word 0xf9001018
.word 0xf9002ba0
.word 0x91008000
bl _p_1
.word 0xf94027a0
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xf940001e
bl _p_44
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_35

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_UpsertAsync_string_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JObject_bool
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_UpsertAsync_string_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JObject_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c61
.word 0xd2800c61
bl _p_17
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28020a1
.word 0xd28020a1
bl _p_17
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_40
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x3940a3a3
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_45
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_UpsertAsyncInternal_string_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JObject_bool
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_UpsertAsyncInternal_string_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JObject_bool:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xaa0003f7
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf90037bf
.word 0xd2800013
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_13
.word 0xf90067a0
bl _p_46
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf90016d7
.word 0x9100a2c0
bl _p_1
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023a1
.word 0xf90063a1
.word 0xf9000ac1
.word 0x91004000
bl _p_1
.word 0xf94063a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027a1
.word 0xf9005fa1
.word 0xf9000ec1
.word 0x91006000
bl _p_1
.word 0xf9405fa0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9400801
.word 0xaa1703e0
bl _p_47
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_48
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb50003c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xd2800000
bl _p_49
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x140001a3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_13
.word 0xf9005fa0
bl _p_50
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90012c0
.word 0x910082c0
bl _p_1
.word 0xf9405ba0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_28
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1503e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x9101c3a2
.word 0xaa1503e0
.word 0xf94002be
bl _p_52
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000a40
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3500091a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802221
.word 0xd2802221
bl _p_17
.word 0xf90057a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800041
bl _p_10
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf940027e
bl _p_51
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94043a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xf9400ac2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba1
bl _p_53
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802740
.word 0xf2a04000
.word 0xd2802740
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000260
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94012c2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_54
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffe880
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9004fbe
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x350003c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xd2800000
bl _p_49
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000043
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_13
.word 0xf9001016
.word 0xf90057a0
.word 0x91008000
bl _p_1
.word 0xf94057a1
.word 0xf9405ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_35

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_DeleteAsync_Microsoft_WindowsAzure_MobileServices_Query_MobileServiceTableQueryDescription
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_DeleteAsync_Microsoft_WindowsAzure_MobileServices_Query_MobileServiceTableQueryDescription:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_13
.word 0xf90023a0
bl _p_57
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9001319
.word 0x91008300
bl _p_1
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801f21
.word 0xd2801f21
bl _p_17
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_13
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_41
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9000f00
.word 0x91006300
bl _p_1
.word 0xf94037a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9000b00
.word 0x91004300
bl _p_1
.word 0xf9402fa0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_13
.word 0xf9001018
.word 0xf90027a0
.word 0x91008000
bl _p_1
.word 0xf94027a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_35

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_DeleteAsync_string_System_Collections_Generic_IEnumerable_1_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_DeleteAsync_string_System_Collections_Generic_IEnumerable_1_string:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90043bf
.word 0xd2800016
.word 0xd2800015
.word 0xf90047bf
.word 0xd2800014
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_13
.word 0xf9006fa0
bl _p_59
.word 0xf94037b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402ba1
.word 0xf9006ba1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9406ba0
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb50002c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c61
.word 0xd2800c61
bl _p_17
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb50002c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803221
.word 0xd2803221
bl _p_17
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_40
.word 0xf94037b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xf94033a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e3
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb5000633
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540034a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_13
.word 0xf94073a1
.word 0xf9006fa1
.word 0xf9001001
.word 0xf9006ba0
.word 0x91008000
bl _p_1
.word 0xf9406ba0
.word 0xf9406fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90057a0
.word 0xf94057a0
.word 0xf94057a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_60
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa1a03e0
bl _p_61
.word 0xf9009fa0
.word 0xf94037b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9007fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90087a0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800061
bl _p_10
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90093a0
.word 0xf9404ba0
.word 0xf9009ba0
.word 0xd2800000
.word 0xf9402fa0
bl _p_62
.word 0xf90097a0
.word 0xf94037b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94093a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xf9404fa3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9008ba0
.word 0xf94053a3
.word 0xd2800040
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94087a0
.word 0xf9408ba1
bl _p_53
.word 0xf90083a0
.word 0xf94037b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9007ba1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9407ba0
.word 0xf94037b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_13
.word 0xf90077a0
bl _p_63
.word 0xf94037b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9006fa1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9406fa0
.word 0xf94037b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94037b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400c00
.word 0xf9006fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90073a0
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xaa1503e0
.word 0xf90077a0
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_13
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf94077a2
.word 0xb9001022
bl _p_64
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_65
.word 0xf94037b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff480
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90063be
.word 0xf94037b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_13
.word 0xf9407ba1
.word 0xf9006fa1
.word 0xf9001001
.word 0xf90073a0
.word 0x91008000
bl _p_1
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94037b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_35

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_LookupAsync_string_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_LookupAsync_string_string:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_13
.word 0xf90037a0
bl _p_66
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf90016f8
.word 0x9100a2e0
bl _p_1
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a1
.word 0xf90033a1
.word 0xf9000ae1
.word 0x91004000
bl _p_1
.word 0xf94033a0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400800
.word 0xb5000240
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c61
.word 0xd2800c61
bl _p_17
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803d61
.word 0xd2803d61
bl _p_17
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_40
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90053a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800041
bl _p_10
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xf90063a0
.word 0xd2800000
.word 0xaa1703e0
.word 0xf9400ae0
bl _p_62
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_53
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9000ee0
.word 0x910062e0
bl _p_1
.word 0xf9404ba0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_13
.word 0xf90047a0
bl _p_63
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e2
.word 0xf940029e
bl _p_65
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf90012e0
.word 0x910082e0
bl _p_1
.word 0xf9403fa0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0xf90037a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_13
.word 0xf9001017
.word 0xf9003ba0
.word 0x91008000
bl _p_1
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xf940001e
bl _p_67
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_35

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_GetTable_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_GetTable_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c03
.word 0xaa1a03e0
.word 0x910103a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_68
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350005a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28046a1
.word 0xd28046a1
bl _p_17
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_53
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2802740
.word 0xf2a04000
.word 0xd2802740
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_SaveSetting_string_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_SaveSetting_string_string:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf9400ba1
.word 0xf900afa1
.word 0xf9007fa1
.word 0x9100c000
bl _p_1
.word 0xf940afa0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf9400fa1
.word 0xf900aba1
.word 0xf90077a1
.word 0x91008000
bl _p_1
.word 0xf940aba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf94013a1
.word 0xf900a7a1
.word 0xf9007ba1
.word 0x9100a000
bl _p_1
.word 0xf940a7a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf900a3a0
.word 0x910263a0
.word 0xaa0003e8
bl _p_36
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x910263a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9404fa2
.word 0xf9009fa2
.word 0xf9000022
.word 0xf9009ba0
bl _p_1
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x91002000
.word 0xf94053a1
.word 0xf90097a1
.word 0xf9000001
.word 0xf90093a0
bl _p_1
.word 0xf94093a0
.word 0xf94097a1
.word 0x91002000
.word 0xf94057a1
.word 0xf9008fa1
.word 0xf9000001
bl _p_1
.word 0xf9408fa0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900cbbe
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910163a0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf94083a0
.word 0xf9004ba0
.word 0x910163a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9102c3a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_69
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x91002000
bl _p_38
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_InitializeConfig
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_InitializeConfig:
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910343a0
.word 0xd2800001
.word 0xd2800b01
.word 0xd2800001
.word 0xd2800b02
bl _p_70
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf9400ba1
.word 0xf900b7a1
.word 0xf9007ba1
.word 0x91008000
bl _p_1
.word 0xf940b7a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf900b3a0
.word 0x910283a0
.word 0xaa0003e8
bl _p_36
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x910283a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94053a2
.word 0xf900afa2
.word 0xf9000022
.word 0xf900aba0
bl _p_1
.word 0xf940aba0
.word 0xf940afa1
.word 0x91002000
.word 0xf94057a1
.word 0xf900a7a1
.word 0xf9000001
.word 0xf900a3a0
bl _p_1
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x91002000
.word 0xf9405ba1
.word 0xf9009fa1
.word 0xf9000001
bl _p_1
.word 0xf9409fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0x910123a0
.word 0xd2800b02
.word 0xd2800b02
bl _p_71
.word 0x910123a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x9102e3a0
.word 0xf9401ba0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xf94023a0
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910343a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_72
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x91002000
bl _p_38
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_CreateAllTables
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_CreateAllTables:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x9100c3a1
.word 0xf90053a1
bl _p_74
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_75
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_76
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9407870
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_78
.word 0x53001c00
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35fff480
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf9005fbe
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_79
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_BatchUpdate_string_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JObject_System_Collections_Generic_List_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_BatchUpdate_string_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JObject_System_Collections_Generic_List_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xd2800013
.word 0xd280001a
.word 0xf9004fbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0x93407c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400014c
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400032b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0x93407c00
.word 0xf900aba0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
bl _p_80
.word 0x93407c00
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9009ba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9009fa0
.word 0xf94053a0
.word 0xf900a7a0
.word 0xd2800000
.word 0xf94027a0
bl _p_62
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_53
.word 0xf90097a0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000275
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_13
.word 0xf9009fa0
bl _p_81
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9009ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_13
.word 0xf9409ba1
.word 0xf90097a0
bl _p_82
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_13
.word 0xf90093a0
bl _p_63
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xf9402fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf90057a0
.word 0xf94057a1
.word 0xf94057a0
.word 0xaa0303f4
.word 0xf9005ba2
.word 0xf9005fa1
.word 0xb5000680
.word 0xaa1403e0
.word 0xf9405ba0
.word 0xf90097a0
.word 0xf9405fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9009fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004d40

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_13
.word 0xf9409fa1
.word 0xf9009ba1
.word 0xf9001001
.word 0xf90093a0
.word 0x91008000
bl _p_1
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xf9001402

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xf9002002

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xf9000043
.word 0xf9005ba1
.word 0xf9005fa0
.word 0xaa1403e0
.word 0xf9405ba0
.word 0xf9405fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_83
.word 0xf90097a0
.word 0xf94033b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xf9000a80
.word 0x91004280
bl _p_1
.word 0xf94093a0
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400800
.word 0xb4003980
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf9404ba0
.word 0xf9400c00
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xaa0203f4
.word 0xf9005ba1
.word 0xb5000660
.word 0xaa1403e0
.word 0xf9405ba0
.word 0xf9404ba0
.word 0xf90097a0
.word 0xf9404ba0
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004200

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_13
.word 0xf940a3a1
.word 0xf9009fa1
.word 0xf9001001
.word 0xf9009ba0
.word 0x91008000
bl _p_1
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9409fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0xf90077a1
.word 0xf94077a1
.word 0xf94077a2
.word 0xaa0203f7
.word 0xf90093a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94093a0
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xf9405ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0xaa1403e0
bl _p_84
.word 0xf90097a0
.word 0xf94033b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007c
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf94033b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf900afa0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xf94047a0
.word 0xaa1a03e1
.word 0xaa0203e1
.word 0xaa1a03e1
bl _p_85
.word 0xf900aba0
.word 0xf94033b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf90093a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800041
bl _p_10
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9009ba0
.word 0xf94067a0
.word 0xf900a3a0
.word 0xd2800000
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf900a7a0
.word 0xf94033b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
bl _p_87
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90097a0
.word 0xf9406ba3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa1303e0
.word 0xf940027e
bl _p_88
.word 0xf94033b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa1303e0
.word 0xf940027e
bl _p_89
.word 0xf94033b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35ffed80
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9008bbe
.word 0xf94033b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bbe
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa1a03e0
bl _p_90
.word 0x53001c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340003e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf940027e
bl _p_91
.word 0x93407c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x51000401
.word 0xd2800020
.word 0xaa1303e0
.word 0xd2800022
.word 0xf940027e
bl _p_92
.word 0xf94033b1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9009ba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800041
bl _p_10
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900aba0
.word 0xf9406fa0
.word 0xf900b3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
bl _p_87
.word 0xf900afa0
.word 0xf94033b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940aba0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9009fa0
.word 0xf94073a0
.word 0xf900a7a0
.word 0xd2800020
.word 0xf94047a0
.word 0xaa1a03e1
.word 0xf9404ba1
.word 0xf9400822
.word 0xaa1a03e1
bl _p_85
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa1303e0
.word 0xf940027e
bl _p_88
.word 0xf94033b1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90097a0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94033b1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a3
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35ffae60
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9008fbe
.word 0xf94033b1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fbe
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_35

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_BatchInsert_string_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JObject_System_Collections_Generic_List_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_BatchInsert_string_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JObject_System_Collections_Generic_List_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f7
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800016
.word 0xd2800015
.word 0xf9003fbf
.word 0xd2800014
.word 0xd2800013
.word 0xf90043bf
.word 0xd280001a
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
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0x93407c00
.word 0xf90083a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000140
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000289
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf90087a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800041
bl _p_10
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90083a0
.word 0xaa1903e0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf94027a0
bl _p_62
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94083a0
.word 0xf94087a6
.word 0xf90047a0
.word 0xf94047a5
.word 0xf94047a4
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x3, [x16, #1096]
.word 0xf9402fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xf9004fa6
.word 0xf90053a5
.word 0xf90057a4
.word 0xd280003e
.word 0xb900b3be
.word 0xf9005fa3
.word 0xf90063a2
.word 0xf90067a1
.word 0xb50008e0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0xf94053a0
.word 0xf90097a0
.word 0xf94057a0
.word 0xf90093a0
.word 0xb980b3a0
.word 0xf9008fa0
.word 0xf9405fa0
.word 0xf9008ba0
.word 0xf94063a0
.word 0xf90087a0
.word 0xf94067a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540047e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_13
.word 0xf940a3a1
.word 0xf9009fa1
.word 0xf9001001
.word 0xf90083a0
.word 0x91008000
bl _p_1
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xf94093a4
.word 0xf94097a5
.word 0xf9409ba6
.word 0xf9409fa7

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x7, [x16, #1112]
.word 0xf9001407

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x7, [x16, #1120]
.word 0xf9002007

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x7, [x16, #1128]
.word 0xf94014e9
.word 0xf9000c09
.word 0xf94010e7
.word 0xf9000807
.word 0xd2800007
.word 0x3901801f
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9406ba9

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x7, [x16, #1104]
.word 0xf90000e9
.word 0xf9004fa6
.word 0xf90053a5
.word 0xf90057a4
.word 0xb900b3a3
.word 0xf9005fa2
.word 0xf90063a1
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0xf94053a0
.word 0xf9009fa0
.word 0xf94057a0
.word 0xf900aba0
.word 0xb980b3a0
.word 0xf900a3a0
.word 0xf9405fa0
.word 0xf900afa0
.word 0xf94063a0
.word 0xf94067a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_93
.word 0xf900b7a0
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_13
.word 0xaa0003e1
.word 0xf940b7a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1176]
bl _p_94
.word 0xf900b3a0
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
bl _p_61
.word 0xf900a7a0
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf940aba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_53
.word 0xf90097a0
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0x93407c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_80
.word 0x93407c00
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9402ba0
.word 0xaa0103e2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_95
.word 0xf90087a0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9003fa0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011e
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_13
.word 0xf9008fa0
.word 0xaa1603e1
bl _p_82
.word 0xf94033b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f4

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_13
.word 0xf90087a0
bl _p_63
.word 0xf94033b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xaa0003f3
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94033b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_96
.word 0xf94033b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa1403e0
.word 0xf940029e
bl _p_89
.word 0xf94033b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf94033b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35fff5c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9007bbe
.word 0xf94033b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bbe
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa1303e0
bl _p_90
.word 0x53001c00
.word 0xf90083a0
.word 0xf94033b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000720
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_91
.word 0x93407c00
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x51000401
.word 0xd2800020
.word 0xaa1403e0
.word 0xd2800022
.word 0xf940029e
bl _p_92
.word 0xf94033b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xaa1303e2
.word 0xf94002e3
.word 0xf9407470
.word 0xd63f0200
.word 0xf94033b1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf94033b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35ffd940
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9007fbe
.word 0xf94033b1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_35

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_ValidateParameterCount_int
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_ValidateParameterCount_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xd2806400
.word 0xb98023a1
.word 0x6b1f003f
.word 0x10000011
.word 0x54000de0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xd280001e
.word 0xa1e0042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000c20
.word 0xf100003f
.word 0x10000011
.word 0x54000c20
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000a40
.word 0x1ac10c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35000699
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28065a1
.word 0xd28065a1
bl _p_17
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xd2800000
.word 0xd2806400
.word 0xd28026e0
.word 0xd28026e0
bl _p_97
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xd280641e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_53
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2802740
.word 0xf2a04000
.word 0xd2802740
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802dc0
.word 0xaa1103e1
bl _p_35
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_35

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_AppendInsertValuesSql_System_Text_StringBuilder_System_Collections_Generic_Dictionary_2_string_object_System_Collections_Generic_List_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_Newtonsoft_Json_Linq_JObject
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_AppendInsertValuesSql_System_Text_StringBuilder_System_Collections_Generic_Dictionary_2_string_object_System_Collections_Generic_List_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_Newtonsoft_Json_Linq_JObject:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800015
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_89
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000054
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_99
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x6b1f02df
.word 0x5400028d
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_89
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1503e2
bl _p_85
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_89
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_100
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff320
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf9004fbe
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_101
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_89
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_CreateTableFromObject_string_System_Collections_Generic_IEnumerable_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_CreateTableFromObject_string_System_Collections_Generic_IEnumerable_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9004bbf
.word 0xd2800013
.word 0xd280001a
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_13
.word 0xf90093a0
bl _p_102
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xf94033a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9404fa0
.word 0xaa0303f9
.word 0xaa0203f8
.word 0xf90053a1
.word 0xb5000620
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94053a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9009ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540069c0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_13
.word 0xf9409ba1
.word 0xf90097a1
.word 0xf9001001
.word 0xf90093a0
.word 0x91008000
bl _p_1
.word 0xf94093a0
.word 0xf94097a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9407fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9000022
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94053a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0xaa1803e0
bl _p_83
.word 0xf900aba0
.word 0xf94037b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf900a7a0
.word 0xf9000b20
.word 0x91004320
bl _p_1
.word 0xf940a7a0
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90097a0
.word 0xf94043a0
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006160

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_13
.word 0xf940a3a1
.word 0xf9009fa1
.word 0xf9001001
.word 0xf9009ba0
.word 0x91008000
bl _p_1
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9409fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_84
.word 0xf90093a0
.word 0xf94037b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf90057a0
.word 0xf94057a1
.word 0xf94057a0
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000600
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9009ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540059e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_13
.word 0xf9409ba1
.word 0xf90097a1
.word 0xf9001001
.word 0xf90093a0
.word 0x91008000
bl _p_1
.word 0xf94093a0
.word 0xf94097a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_93
.word 0xf90097a0
.word 0xf94037b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1352]
bl _p_103
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400800
.word 0xb4000bc0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90097a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9009ba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800041
bl _p_10
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900aba0
.word 0xf94073a0
.word 0xf900b3a0
.word 0xd2800000
.word 0xf94043a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
bl _p_87
.word 0xf900afa0
.word 0xf94037b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940aba0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9009fa0
.word 0xf94077a0
.word 0xf900a7a0
.word 0xd2800020
.word 0xf94043a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_53
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940007e
bl _p_105
.word 0xf94037b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf900bba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800041
bl _p_10
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900cba0
.word 0xf9405ba0
.word 0xf900d3a0
.word 0xd2800000
.word 0xf9402fa0
bl _p_62
.word 0xf900cfa0
.word 0xf94037b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940cba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900bfa0
.word 0xf9405fa0
.word 0xf900c7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf94047a1
bl _p_61
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940bba0
.word 0xf940bfa1
bl _p_53
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf900b3a0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf9402ba3
.word 0xaa0103e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf900a3a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900a7a0
.word 0xf94063a0
.word 0xf900afa0
.word 0xd2800000
.word 0xf9402fa0
bl _p_62
.word 0xf900aba0
.word 0xf94037b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf940a7a1
bl _p_53
.word 0xf9009fa0
.word 0xf94037b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xf94043a0
.word 0xf90097a0
.word 0xf9402ba4
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800001
.word 0xd2800003
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf90067a0
.word 0xf94067a1
.word 0xf94067a0
.word 0xaa0303f9
.word 0xaa0203f8
.word 0xf90053a1
.word 0xb5000620
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94053a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9009ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002f00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_13
.word 0xf9409ba1
.word 0xf90097a1
.word 0xf9001001
.word 0xf90093a0
.word 0x91008000
bl _p_1
.word 0xf94093a0
.word 0xf94097a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9406fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9000022
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94053a0
.word 0xf900b3a0
bl _p_12
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0xaa1803e0
bl _p_106
.word 0xf900afa0
.word 0xf94037b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900aba0
.word 0xf9000f20
.word 0x91006320
bl _p_1
.word 0xf940aba0
.word 0xf94037b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9009ba0
.word 0xf94043a0
.word 0xf900a7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002580

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_13
.word 0xf940a7a1
.word 0xf900a3a1
.word 0xf9001001
.word 0xf9009fa0
.word 0x91008000
bl _p_1
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xf9001422

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_84
.word 0xf90097a0
.word 0xf94037b1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94037b1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008d
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf94037b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9009ba0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800061
bl _p_10
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900bba0
.word 0xaa1703e0
.word 0xf900c3a0
.word 0xd2800000
.word 0xf9402fa0
bl _p_62
.word 0xf900bfa0
.word 0xf94037b1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xf940c3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940bba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900aba0
.word 0xaa1603e0
.word 0xf900b3a0
.word 0xd2800020
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
bl _p_87
.word 0xf900afa0
.word 0xf94037b1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940aba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9009fa0
.word 0xf9406ba0
.word 0xf900a7a0
.word 0xd2800040
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_53
.word 0xf90097a0
.word 0xf94037b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf9402ba3
.word 0xaa0103e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90093a0
.word 0xf94037b1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35ffeb60
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9008bbe
.word 0xf94037b1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bbe
.word 0xd61f03c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_35

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_AddParameter_Newtonsoft_Json_Linq_JObject_System_Collections_Generic_Dictionary_2_string_object_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_AddParameter_Newtonsoft_Json_Linq_JObject_System_Collections_Generic_Dictionary_2_string_object_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_86
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf940007e
bl _p_107
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_108
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_109
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94017a0
.word 0xaa0103e2
bl _p_110
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_CreateParameter_System_Collections_Generic_Dictionary_2_string_object_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_CreateParameter_System_Collections_Generic_Dictionary_2_string_object_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90017b0
.word 0xf9400a11
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_111
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_13
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022
bl _p_64
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xf94013a2
.word 0xaa1903e0
.word 0xf940033e
bl _p_112
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_ExecuteNonQuery_string_System_Collections_Generic_IDictionary_2_string_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_ExecuteNonQuery_string_System_Collections_Generic_IDictionary_2_string_object:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800017
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xb500025a
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_13
.word 0xf90063a0
bl _p_63
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503fa
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xf9401fa1
.word 0x9101e3a2
bl _p_113
.word 0x93407c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xaa1803e1
.word 0xf9401302
.word 0xd2800001
bl _p_114
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x910163a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9007ba0
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_115
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
bl _p_116
.word 0x93407c00
.word 0xf90077a0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803e1
.word 0xf9401301
.word 0xf90063a1
.word 0xf9403fa1
.word 0xf90067a1
.word 0xf9006ba0
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_117
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
bl _p_118
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35fff180
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9005bbe
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_119
.word 0x93407c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800ca1
.word 0xaa1803e1
.word 0xf9401302
.word 0xd2800ca1
bl _p_114
.word 0xf94023b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9005fbe
.word 0xf94023b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_ExecuteQuery_string_string_System_Collections_Generic_IDictionary_2_string_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_ExecuteQuery_string_string_System_Collections_Generic_IDictionary_2_string_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
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
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1703e0
bl _p_47
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa1703e0
.word 0xf94002e4
.word 0xf9406c90
.word 0xd63f0200
.word 0xf9002ba0
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
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_ExecuteQuery_Microsoft_WindowsAzure_MobileServices_SQLiteStore_TableDefinition_string_System_Collections_Generic_IDictionary_2_string_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_ExecuteQuery_Microsoft_WindowsAzure_MobileServices_SQLiteStore_TableDefinition_string_System_Collections_Generic_IDictionary_2_string_object:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f8
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800016
.word 0xd2800015
.word 0xf90053bf
.word 0xd2800014
.word 0xf90057bf
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800013
.word 0xd280001a
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005bb8
.word 0xf9405ba1
.word 0xf9405ba0
.word 0xaa0103f9
.word 0xb5000240
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_13
.word 0xf9007ba0
bl _p_120
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf9405fa1
.word 0xf9405fa0
.word 0xaa0103f9
.word 0xb5000240
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_13
.word 0xf9007ba0
bl _p_63
.word 0xf94037b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033b9
.word 0xf94037b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1536]
bl _p_13
.word 0xf90083a0
bl _p_121
.word 0xf94037b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402ba1
.word 0xf9401021
bl _p_122
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910203a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94037b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910243a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_115
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa1503e0
bl _p_116
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9402ba1
.word 0xf9401021
.word 0xf9007ba1
.word 0xaa1503e1
.word 0xf9007fa0
.word 0x910243a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_117
.word 0xf90083a0
.word 0xf94037b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa1503e1
bl _p_118
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35fff1c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400004c
.word 0xf90073be
.word 0xf94037b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xaa1503e1
.word 0xaa1803e1
.word 0xaa1503e2
bl _p_123
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1603e0
.word 0xaa0103e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_124
.word 0xf94037b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_119
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xd2800c81
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54fff860
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800ca0
.word 0xf9402ba0
.word 0xf9401002
.word 0xaa1403e0
.word 0xd2800ca1
bl _p_114
.word 0xf94037b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90077be
.word 0xf94037b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_ReadRow_Microsoft_WindowsAzure_MobileServices_SQLiteStore_TableDefinition_SQLitePCL_sqlite3_stmt
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_ReadRow_Microsoft_WindowsAzure_MobileServices_SQLiteStore_TableDefinition_SQLitePCL_sqlite3_stmt:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9003fbf
.word 0xd2800014
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_13
.word 0xf9004ba0
bl _p_125
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009d
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_126
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_127
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e1
.word 0x9101e3a2
.word 0xaa1903e0
.word 0xf940033e
bl _p_52
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000740
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_108
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1503e0
bl _p_128
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9403ba3
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xf940007e
bl _p_27
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1603e1
.word 0xaa1503e1
.word 0xaa0003f3
.word 0xaa1603f8
.word 0xb40001d5
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_129
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90043a0
.word 0x14000005
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xf90043bf
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xf94043a2
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xf940027e
bl _p_27
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b0002ff
.word 0x54ffea0b
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_GetSystemProperties_Newtonsoft_Json_Linq_JObject
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_GetSystemProperties_Newtonsoft_Json_Linq_JObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xd2800019
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_131
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280009e
.word 0x2a1e0320
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_131
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280003e
.word 0x2a1e0320
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_131
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280005e
.word 0x2a1e0320
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_131
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280011e
.word 0x2a1e0320
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_Dispose_bool
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_Dispose_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0x394063a0
.word 0x340001c0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_132
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
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__cctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1616]
bl _p_13
.word 0xf9001ba0
bl _p_133
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__ctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1624]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DefineTableb__6_0_Newtonsoft_Json_Linq_JProperty
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DefineTableb__6_0_Newtonsoft_Json_Linq_JProperty:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1632]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_134
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800001
bl _p_135
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_13
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_136
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DefineTableb__6_1__f__AnonymousType0_2_Newtonsoft_Json_Linq_JProperty_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DefineTableb__6_1__f__AnonymousType0_2_Newtonsoft_Json_Linq_JProperty_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_137
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_137
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_138
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_13
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_139
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DefineTableb__6_2_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DefineTableb__6_2_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__UpsertAsyncInternalb__10_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__UpsertAsyncInternalb__10_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_140
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DeleteAsyncb__12_0_string_int
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DeleteAsyncb__12_0_string_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1680]
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90027a0
.word 0xb98023a0
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_13
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_64
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__BatchUpdateb__18_0_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__BatchUpdateb__18_0_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_140
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__BatchInsertb__19_0_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__BatchInsertb__19_0_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__CreateTableFromObjectb__22_0_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__CreateTableFromObjectb__22_0_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_140
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__CreateTableFromObjectb__22_2_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__CreateTableFromObjectb__22_2_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9001bb0
.word 0xf9400a11
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9002fa0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800041
bl _p_10
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf90047a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_86
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_87
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_53
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__CreateTableFromObjectb__22_3_Newtonsoft_Json_Linq_JObject
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__CreateTableFromObjectb__22_3_Newtonsoft_Json_Linq_JObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1736]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1744]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_45
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_MoveNext
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_MoveNext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000e7a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_141
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_144
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000c00
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf90053a2
.word 0xf9000022
bl _p_1
.word 0xf94053a0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0x910183a1
.word 0xf94017a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1768]
bl _p_145
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0xf900001f
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_146
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90033bf
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0xf94037a1
bl _p_147
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
bl _p_148
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_18
.word 0x1400001a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
bl _p_149
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_150
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass8_0__ctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass8_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass8_0__ReadAsyncb__0_System_Threading_Tasks_Task
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass8_0__ReadAsyncb__0_System_Threading_Tasks_Task:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
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
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_151
.word 0xf90053a0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_152
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9407090
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_153
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_13
.word 0xf9404ba1
.word 0xf90047a0
bl _p_154
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_155
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001520
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9007ba0
.word 0xf9401fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_156
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf90077a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94077a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf90073a0
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_151
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_152
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073a4
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9407090
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1824]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1832]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_13
.word 0xf90057a0
bl _p_125
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e2
.word 0xf94002fe
bl _p_157
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf90047a0
.word 0xaa1903e0
bl _p_158
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_157
.word 0xf94027b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000017
.word 0xf90037be
.word 0xf94027b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0x93407c00
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x14000001
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass10_0__ctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass10_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass10_0__UpsertAsyncInternalb__0_System_Threading_Tasks_Task
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass10_0__UpsertAsyncInternalb__0_System_Threading_Tasks_Task:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401403

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401404
.word 0xf94027a0
.word 0xf9400803
.word 0xf94027a0
.word 0xf9400c02
.word 0xf94027a0
.word 0xf9401001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e5
.word 0xaa0403f9
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb500067a
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001520

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_13
.word 0xf94053a1
.word 0xf9004fa1
.word 0xf9001001
.word 0xf9004ba0
.word 0x91008000
bl _p_1
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9000034
.word 0xaa0003f5
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_84
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1912]
.word 0xd2800021
bl _p_160
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1920]
bl _p_161
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_162
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf94027a1
.word 0xf9400821
.word 0xf94027a2
.word 0xf9400c42
.word 0xf94027a3
.word 0xf9401063
bl _p_163
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401403

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000017
.word 0xf9003fbe
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0x93407c00
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_35

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass11_0__ctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass11_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1936]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass11_0__DeleteAsyncb__0_System_Threading_Tasks_Task
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass11_0__DeleteAsyncb__0_System_Threading_Tasks_Task:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1944]
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
.word 0xf9400ba0
.word 0xf9401000
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_152
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000017
.word 0xf90023be
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0x93407c00
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass12_0__ctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass12_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass12_0__DeleteAsyncb__1_System_Threading_Tasks_Task
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass12_0__DeleteAsyncb__1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1960]
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
.word 0xf9400ba0
.word 0xf9401003
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400ba0
.word 0xf9400c02
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000017
.word 0xf90023be
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0x93407c00
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass13_0__ctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass13_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1968]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass13_0__LookupAsyncb__0_System_Threading_Tasks_Task
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass13_0__LookupAsyncb__0_System_Threading_Tasks_Task:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf9400fa0
.word 0xf9401404
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9400c02
.word 0xf9400fa0
.word 0xf9401003
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9407090
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_48
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000017
.word 0xf90027be
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0x93407c00
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000001
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_MoveNext
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_MoveNext:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0x910203a0
.word 0xf90043bf
.word 0xf90047bf
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
.word 0xf94027a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34001a5a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_13
.word 0xf90097a0
bl _p_125
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90087a0
.word 0xaa1703e0
.word 0xf90093a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9008ba0
.word 0xf94027a0
.word 0xf9401000
bl _p_26
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf94093a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_157
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90077a0
.word 0xaa1603e0
.word 0xf90083a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf9401400
bl _p_26
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_157
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401800
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_164

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400000
.word 0xf9006ba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800021
bl _p_10
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a4
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf940009e
bl _p_45
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910203a0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_144
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000c00
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910203a1
.word 0x9101c3a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf90063a2
.word 0xf9000022
bl _p_1
.word 0xf94063a0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0x910203a1
.word 0xf94027a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2032]
bl _p_165
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9100e000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9100e000
.word 0xf900001f
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_146
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90043bf
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0xf94047a1
bl _p_147
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
bl _p_148
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_18
.word 0x1400001a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
bl _p_149
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2040]
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
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_150
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_MoveNext
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_MoveNext:
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb900c3bf
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd280001a
.word 0xd2800019
.word 0xb900cbbf
.word 0x9102a3a0
.word 0xf90057bf
.word 0xf9006bbf
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9800000
.word 0xb900c3a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980c3a0
.word 0x34000700
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900aba0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9400c01
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x910203a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf900a7a2
.word 0xf9000022
.word 0xf900a3a0
bl _p_1
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0x91002000
.word 0xf9404ba1
.word 0xf9009fa1
.word 0xf9000001
.word 0xf9009ba0
bl _p_1
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x91002000
.word 0xf9404fa1
.word 0xf90097a1
.word 0xf9000001
.word 0xf90093a0
bl _p_1
.word 0xf94093a0
.word 0xf94097a1
.word 0x91002000
.word 0xf94053a1
.word 0xf9000001
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980c3a0
.word 0x34002140
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000140
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100a000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x9101c3a1
.word 0xf9006fa1
bl _p_74
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9102c3a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
bl _p_166
.word 0xf90097a0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_75
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_167
.word 0x53001c00
.word 0xf90093a0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35002020
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf900afa0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900b3a0
.word 0xaa1703e0
.word 0xf900bba0
.word 0xd2800000
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_75
.word 0xf900b7a0
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xf940bba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940afa0
.word 0xf940b3a1
bl _p_53
.word 0xf900aba0
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_76
.word 0xf900a7a0
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_168
.word 0x93407c00
.word 0xf900a3a0
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb900cba0
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _p_169
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xf9401fa0
.word 0xf9401003
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x9101a3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9102a3a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_144
.word 0x53001c00
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000c40
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xb900c3bf
.word 0xb900001f
.word 0xf94023b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9102a3a1
.word 0x910183a1
.word 0xf94057a1
.word 0xf90033a1
.word 0x910183a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf90093a2
.word 0xf9000022
bl _p_1
.word 0xf94093a0
.word 0xf94023b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0x9102a3a1
.word 0xf9401fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2072]
bl _p_170
.word 0xf94023b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000061
.word 0x140000d7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91014000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9102a3a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91014000
.word 0xf900001f
.word 0xf94023b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_146
.word 0xf94023b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf90057bf
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100a000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_78
.word 0x53001c00
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35ffd580
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000026
.word 0xf90083be
.word 0xf94023b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980c3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100a000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_79
.word 0xf94023b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083be
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100a000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xf9000c01
.word 0xf9001001
.word 0xf94023b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0xf9406ba1
bl _p_147
.word 0xf94023b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
bl _p_148
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_18
.word 0x1400001a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
bl _p_149
.word 0xf94023b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2080]
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
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_150
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass18_0__ctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass18_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2088]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass18_0__BatchUpdateb__1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass18_0__BatchUpdateb__1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2096]
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
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass22_0__ctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass22_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2104]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass22_0__CreateTableFromObjectb__1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass22_0__CreateTableFromObjectb__1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2112]
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
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass22_0__CreateTableFromObjectb__4_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__c__DisplayClass22_0__CreateTableFromObjectb__4_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2120]
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
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_DefineTable_T_REF_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_DefineTable_T_REF_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2144]
bl _p_13
.word 0xf9002ba0
bl _p_171
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xf9401fa0
bl _p_172
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf94027a1
bl _p_173
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_DefineTable_T_REF_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_DefineTable_T_REF_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90037af
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9003bbf
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_174
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_175
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_174
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_175
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xb50001f4
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280adc1
.word 0xd280adc1
bl _p_17
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xaa1603e0
.word 0xf9003fb6
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0103f6
.word 0xb50001e0
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b701
.word 0xd280b701
bl _p_17
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xaa1603e0
.word 0xf90043b6
.word 0xf94043a0
.word 0xf90057a0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9005fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xaa0103f7
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xaa0103e2
bl _p_177
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1a03e0
bl _p_178
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf94037a0
bl _p_179
.word 0xaa0003ef
.word 0xf9404fa1
.word 0xaa1a03e0
bl _p_180
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9403ba1
bl _p_181
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xaa1803e0
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9406070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_SetEnumDefault_Newtonsoft_Json_Serialization_JsonObjectContract_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_SetEnumDefault_Newtonsoft_Json_Serialization_JsonObjectContract_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_182
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000096
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_184
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_185
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000b40
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_184
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_186
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2184]
bl _p_187
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2192]
bl _p_188
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb4000480
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_189
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35ffea40
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90033be
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_ConvertToJObject_Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_ConvertToJObject_Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2208]
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
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_190
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2216]
.word 0xaa1903e1
bl _p_191
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_SetIdDefault_T_REF_Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings_Newtonsoft_Json_Linq_JObject
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_SetIdDefault_T_REF_Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings_Newtonsoft_Json_Linq_JObject:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90023af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_174
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_192
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_184
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xeb01001f
.word 0x54000280
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_184
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xeb01001f
.word 0x540004a1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd2800000
.word 0xd2800000
bl _p_193
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
bl _p_26
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_SetNullDefault_Newtonsoft_Json_Serialization_JsonObjectContract_Newtonsoft_Json_Linq_JObject
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_SetNullDefault_Newtonsoft_Json_Serialization_JsonObjectContract_Newtonsoft_Json_Linq_JObject:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_28
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000616
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004700

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2272]
bl _p_13
.word 0xf94053a1
.word 0xf9004fa1
.word 0xf9001001
.word 0xf9004ba0
.word 0x91008000
bl _p_1
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf9000033
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_194
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_182
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_195
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_184
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x54000300
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_184
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x54000561
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_51
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
bl _p_26
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fa
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_184
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xeb01001f
.word 0x540005a1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_51
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2800001
bl _p_10
bl _p_196
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_184
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_185
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000da0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_184
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x54000981
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_51
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_184
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001489
.word 0xf9401000
bl _p_197
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2352]
bl _p_13
.word 0xf94053a1
.word 0xf9004fa0
bl _p_198
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_51
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_13
.word 0xf9004fa0
bl _p_125
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xf9402bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35ffcba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90043be
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35
.word 0xd28008a0
.word 0xaa1103e1
bl _p_35

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions__c__cctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2368]
bl _p_13
.word 0xf9001ba0
bl _p_199
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions__c__ctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2376]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions__c__SetNullDefaultb__5_0_Newtonsoft_Json_Linq_JProperty
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions__c__SetNullDefaultb__5_0_Newtonsoft_Json_Linq_JProperty:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2384]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800141
.word 0xd280015e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLiteException__ctor_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLiteException__ctor_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2392]
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_200
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_GetSqliteConnection_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_GetSqliteConnection_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9000fb0
.word 0xf9400a11
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0x39400000
.word 0x35000280
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_201
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
bl _p_202
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xf9401ba2
.word 0xd2800001
bl _p_114
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_GetSqliteStatement_string_SQLitePCL_sqlite3
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_GetSqliteStatement_string_SQLitePCL_sqlite3:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xaa1a03e0
bl _p_113
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800001
.word 0xaa1a03e2
bl _p_114
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_VerifySQLiteResponse_int_int_SQLitePCL_sqlite3
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_VerifySQLiteResponse_int_int_SQLitePCL_sqlite3:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
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
.word 0xb98023a0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540007e0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_203
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c601
.word 0xd280c601
bl _p_17
.word 0xf90033a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94037a1
bl _p_53
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2432]
bl _p_13
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_204
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_18
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_Bind_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt_int_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_Bind_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt_int_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800016
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
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_205
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000108
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_206
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000400
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_207
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_208
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000da
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_209
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000400
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_210
.word 0xfd0053a0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_211
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ac
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_212
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000440
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_213
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007c
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000280
.word 0xf94002b3
.word 0x3940aa60
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf9400260
.word 0xf9400400
.word 0xf90043a0
.word 0xf9400aa0
.word 0xb5000120
.word 0xf94043a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb40005d4
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb8
.word 0xf9003fb9
.word 0xaa1a03f7
.word 0xb40002ba
.word 0xf94002e0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000e41
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d21
.word 0xf9400ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca1
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1703e2
bl _p_214
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000033
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cfc1
.word 0xd280cfc1
bl _p_17
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_215
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2432]
bl _p_13
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_204
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_18
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9402ba2
.word 0xaa1603e0
.word 0xd2800001
bl _p_114
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_35

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_IsSupportedInteger_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_IsSupportedInteger_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5001498
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb5001236
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb5000fd4
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f3
.word 0xf90037ba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xb5000d40
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bba
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xb5000a60
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043ba
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xb5000780
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bba
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xb50004a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053ba
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xeb01001f
.word 0x54000040
.word 0xf90057bf
.word 0xd2800000
.word 0xf94057a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x14000013
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_IsSupportedFloat_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_IsSupportedFloat_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000698
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb5000436
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xd2800000
.word 0xeb1f029f
.word 0x9a9f97e0
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000013
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_IsSupportedText_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_IsSupportedText_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000438
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f97e0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_GetInteger_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_GetInteger_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2576]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a701
.word 0xd280a701
bl _p_17
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40008b8
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xeb01001f
.word 0x10000011
.word 0x54000aa1
.word 0x91004340
.word 0xf9400b40
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0xeb01001f
.word 0x54000569
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dc01
.word 0xd280dc01
bl _p_17
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_215
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2432]
bl _p_13
.word 0xf94027a1
.word 0xf90023a0
bl _p_204
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_18
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_216
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_35

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_GetFloat_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_GetFloat_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a701
.word 0xd280a701
bl _p_17
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_217
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_GetValue_SQLitePCL_sqlite3_stmt_int
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers_GetValue_SQLitePCL_sqlite3_stmt_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_218
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x51000416
.word 0xd28000be
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_219
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2608]
bl _p_13
.word 0xf9402ba1
.word 0xf9000801
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_220
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2616]
bl _p_13
.word 0xfd4033a0
.word 0xfd000800
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_221
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_222
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers__ctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2624]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers__cctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SQLitePCLRawHelpers__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_get_Parameters
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_get_Parameters:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2640]
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

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_set_Parameters_System_Collections_Generic_IDictionary_2_string_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_set_Parameters_System_Collections_Generic_IDictionary_2_string_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2648]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter__ctor_Microsoft_WindowsAzure_MobileServices_Query_MobileServiceTableQueryDescription
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter__ctor_Microsoft_WindowsAzure_MobileServices_Query_MobileServiceTableQueryDescription:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2656]
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
bl _p_223
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatSelect
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatSelect:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_13
.word 0xf94047a1
.word 0xf90043a0
bl _p_82
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_224
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2680]
bl _p_225
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000f80
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_224
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e3
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000637
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001200

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_13
.word 0xf94043a1
.word 0xf9003fa1
.word 0xf9001001
.word 0xf9003ba0
.word 0x91008000
bl _p_1
.word 0xf9403ba0
.word 0xf9403fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xf9000033
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_94
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1603e0
bl _p_61
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_89
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xaa1903e0
.word 0xf940033e
bl _p_89
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1a03e0
bl _p_226
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_35

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatSelectCount
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatSelectCount:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0
bl _p_227
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_155
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000180
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_228
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_229
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatDelete
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatDelete:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_230
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103f5
.word 0xaa0103e0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_224
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2752]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90083a0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_224
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2760]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9007fa0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0xf940027e
bl _p_231
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9006fa0
.word 0xf94037a0
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_13
.word 0xf9407ba1
.word 0xf90077a0
bl _p_41
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
bl _p_87
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa0003f7
.word 0xaa0103e0
.word 0xf940003e
bl _p_151
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_62
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90053a0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800061
bl _p_10
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9403ba3
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf9403fa3
.word 0xd2800020
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf94043a3
.word 0xd2800040
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_53
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_152
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1a03e0
bl _p_232
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatQuery_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatQuery_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_227
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_151
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_62
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_88
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_233
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_233
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
bl _p_234
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_235
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2784]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_235
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
bl _p_236
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2792]
bl _p_238
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350004e0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_239
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2792]
bl _p_238
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340005c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_239
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x910123a2
.word 0xf94027a2
bl _p_240
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_229
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_GetSql
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_GetSql:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2800]
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
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xd2800001
bl _p_10
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_241
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_Reset
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_Reset:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_13
.word 0xf90023a0
bl _p_242
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9000f40
.word 0x91006340
bl _p_1
.word 0xf9401fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_13
.word 0xf9001ba0
bl _p_63
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_232
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatLimitClause_System_Nullable_1_int_System_Nullable_1_int
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatLimitClause_System_Nullable_1_int_System_Nullable_1_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf90047a0
.word 0xd2800000
.word 0x9100a3a0
.word 0xd29fffe1
.word 0xf2afffe1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2792]
.word 0xd29fffe1
.word 0xf2afffe1
bl _p_243
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_13
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_88
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2792]
bl _p_238
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000740
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xf90033a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xd2800000
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2792]
bl _p_244
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_13
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_88
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatCountQuery
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatCountQuery:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_151
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_62
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_88
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_233
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_233
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_234
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatOrderByClause_System_Collections_Generic_IList_1_Microsoft_WindowsAzure_MobileServices_Query_OrderByNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatOrderByClause_System_Collections_Generic_IList_1_Microsoft_WindowsAzure_MobileServices_Query_OrderByNode:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2880]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000070
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2888]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_89
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_245
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_246
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002a1
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35ffef00
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90033be
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatWhereClause_Microsoft_WindowsAzure_MobileServices_Query_QueryNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatWhereClause_Microsoft_WindowsAzure_MobileServices_Query_QueryNode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2920]
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
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_Visit_Microsoft_WindowsAzure_MobileServices_Query_BinaryOperatorNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_Visit_Microsoft_WindowsAzure_MobileServices_Query_BinaryOperatorNode:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_247
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_248
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40008e0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_249
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800181
.word 0xd280019e
.word 0x6b1e001f
.word 0x54000301
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2952]
bl _p_13
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_250
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f4
.word 0xaa1703f3
.word 0xeb1f02ff
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303f6
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000c13
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_251
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb5000a20
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_249
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002c1
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000184
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_249
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54002e21
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015c
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_249
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xd28001be
.word 0x6b1e001f
.word 0x54000142
.word 0xf94037a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010d
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f8
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e3
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ce
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b9
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007a
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003b
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9402bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3088]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000337
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_247
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xeb00031f
.word 0x54000241
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_248
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xeb0002ff
.word 0x54000580
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_249
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3096]
bl _p_13
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xaa1803e2
.word 0xaa1703e3
bl _p_252
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400000f
.word 0xf9402bb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_Visit_Microsoft_WindowsAzure_MobileServices_Query_ConstantNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_Visit_Microsoft_WindowsAzure_MobileServices_Query_ConstantNode:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3104]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_251
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50002c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_251
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_253
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_Visit_Microsoft_WindowsAzure_MobileServices_Query_MemberAccessNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_Visit_Microsoft_WindowsAzure_MobileServices_Query_MemberAccessNode:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_254
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_87
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94013a0
.word 0xf9400c02
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_Visit_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_Visit_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_255
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_256
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x928f6781
.word 0xf2b42701
.word 0x928f679e
.word 0xf2b4271e
.word 0x6b1e001f
.word 0x54001488
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2877920
.word 0xf2aeb280
.word 0xd287793e
.word 0xf2aeb29e
.word 0x6b1e02ff
.word 0x540009a8
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd281ed20
.word 0xf2a71ce0
.word 0xd281ed3e
.word 0xf2a71cfe
.word 0x6b1e02ff
.word 0x54000388
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2913460
.word 0xf2a5e3a0
.word 0xd291347e
.word 0xf2a5e3be
.word 0x6b1e02ff
.word 0x54004fe0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd281ed20
.word 0xf2a71ce0
.word 0xd281ed3e
.word 0xf2a71cfe
.word 0x6b1e02ff
.word 0x54002ee0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x140004fb
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd292fe20
.word 0xf2a7c460
.word 0xd292fe3e
.word 0xf2a7c47e
.word 0x6b1e02ff
.word 0x54003b40
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd29c4760
.word 0xf2a9e160
.word 0xd29c477e
.word 0xf2a9e17e
.word 0x6b1e02ff
.word 0x54003700
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2877920
.word 0xf2aeb280
.word 0xd287793e
.word 0xf2aeb29e
.word 0x6b1e02ff
.word 0x54004120
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004d5
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9280acc0
.word 0xf2b17180
.word 0x9280acde
.word 0xf2b1719e
.word 0x6b1e02ff
.word 0x54000388
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x92993d40
.word 0xf2b07a00
.word 0x92993d5e
.word 0xf2b07a1e
.word 0x6b1e02ff
.word 0x54003ae0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9280acc0
.word 0xf2b17180
.word 0x9280acde
.word 0xf2b1719e
.word 0x6b1e02ff
.word 0x54003f40
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x140004af
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x928c5420
.word 0xf2b279e0
.word 0x928c543e
.word 0xf2b279fe
.word 0x6b1e02ff
.word 0x540048c0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x92895ae0
.word 0xf2b37520
.word 0x92895afe
.word 0xf2b3753e
.word 0x6b1e02ff
.word 0x54004d20
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x928f6780
.word 0xf2b42700
.word 0x928f679e
.word 0xf2b4271e
.word 0x6b1e02ff
.word 0x540048e0
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000489
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x928cefe0
.word 0xf2b73ca0
.word 0x928ceffe
.word 0xf2b73cbe
.word 0x6b1e02ff
.word 0x540009a8
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x92965c60
.word 0xf2b5cfe0
.word 0x92965c7e
.word 0xf2b5cffe
.word 0x6b1e02ff
.word 0x54000388
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x92856440
.word 0xf2b57f00
.word 0x9285645e
.word 0xf2b57f1e
.word 0x6b1e02ff
.word 0x54001ec0
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x92965c60
.word 0xf2b5cfe0
.word 0x92965c7e
.word 0xf2b5cffe
.word 0x6b1e02ff
.word 0x540014c0
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000458
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x929a7e00
.word 0xf2b6c060
.word 0x929a7e1e
.word 0xf2b6c07e
.word 0x6b1e02ff
.word 0x540015a0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x929e7c40
.word 0xf2b71ce0
.word 0x929e7c5e
.word 0xf2b71cfe
.word 0x6b1e02ff
.word 0x54001ce0
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x928cefe0
.word 0xf2b73ca0
.word 0x928ceffe
.word 0xf2b73cbe
.word 0x6b1e02ff
.word 0x54001e60
.word 0xf9401bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000432
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9299a4e0
.word 0xf2bb81e0
.word 0x9299a4fe
.word 0xf2bb81fe
.word 0x6b1e02ff
.word 0x54000388
.word 0xf9401bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x929f3f40
.word 0xf2bacf40
.word 0x929f3f5e
.word 0xf2bacf5e
.word 0x6b1e02ff
.word 0x540009c0
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9299a4e0
.word 0xf2bb81e0
.word 0x9299a4fe
.word 0xf2bb81fe
.word 0x6b1e02ff
.word 0x54002240
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400040c
.word 0xf9401bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x929bc040
.word 0xf2bc89e0
.word 0x929bc05e
.word 0xf2bc89fe
.word 0x6b1e02ff
.word 0x54000380
.word 0xf9401bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x928e7040
.word 0xf2beb9e0
.word 0x928e705e
.word 0xf2beb9fe
.word 0x6b1e02ff
.word 0x54003020
.word 0xf9401bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9293e060
.word 0xf2bf7480
.word 0x9293e07e
.word 0xf2bf749e
.word 0x6b1e02ff
.word 0x54002900
.word 0xf9401bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0x140003e6
.word 0xf9401bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35003760
.word 0xf9401bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0x140003cf
.word 0xf9401bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350037e0
.word 0xf9401bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003b8
.word 0xf9401bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35003860
.word 0xf9401bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003a1
.word 0xf9401bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350038e0
.word 0xf9401bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400038a
.word 0xf9401bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35003960
.word 0xf9401bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000373
.word 0xf9401bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350039e0
.word 0xf9401bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400035c
.word 0xf9401bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35003a60
.word 0xf9401bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000345
.word 0xf9401bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3192]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35003a80
.word 0xf9401bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400032e
.word 0xf9401bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35003aa0
.word 0xf9401bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000317
.word 0xf9401bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3208]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35003ac0
.word 0xf9401bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000300
.word 0xf9401bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35003b40
.word 0xf9401bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002e9
.word 0xf9401bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35003bc0
.word 0xf9401bb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002d2
.word 0xf9401bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3232]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35003c40
.word 0xf9401bb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002bb
.word 0xf9401bb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35003cc0
.word 0xf9401bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002a4
.word 0xf9401bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35003de0
.word 0xf9401bb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400028d
.word 0xf9401bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35003f00
.word 0xf9401bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000276
.word 0xf9401bb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35004020
.word 0xf9401bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400025f
.word 0xf9401bb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3272]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35004040
.word 0xf9401bb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000248
.word 0xf9401bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35004060
.word 0xf9401bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000231
.word 0xf9401bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xaa1803e0
bl _p_257
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350040e0
.word 0xf9401bb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400021a
.word 0xf9401bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_258
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400020d
.word 0xf9401bb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3304]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_258
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140001f2
.word 0xf9401bb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_258
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140001d7
.word 0xf9401bb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_258
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140001bc
.word 0xf9401bb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_258
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140001a1
.word 0xf9401bb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_258
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000186
.word 0xf9401bb1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_259
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400016e
.word 0xf9401bb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_260
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000156
.word 0xf9401bb1
.word 0xf950a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_261
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400013e
.word 0xf9401bb1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_262
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9515631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000123
.word 0xf9401bb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_262
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf951c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000108
.word 0xf9401bb1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3360]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_262
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140000ed
.word 0xf9401bb1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_262
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140000d2
.word 0xf9401bb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800020
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xd2800003
.word 0xd2800024
.word 0xd2800025
bl _p_263
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140000b2
.word 0xf9401bb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800023
.word 0xd2800004
.word 0xd2800025
bl _p_263
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9537a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000092
.word 0xf9401bb1
.word 0xf953b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
bl _p_263
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf953fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9541a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000072
.word 0xf9401bb1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_264
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9547a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400005a
.word 0xf9401bb1
.word 0xf9549231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_265
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf954ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf954da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000042
.word 0xf9401bb1
.word 0xf954f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_262
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9552631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9554631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000027
.word 0xf9401bb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_266
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9558631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf955a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf955ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802cc0
.word 0xf2a04000
.word 0xd2802cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_18
.word 0xf9401bb1
.word 0xf955f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatLikeFunction_bool_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode_int_int_bool
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatLikeFunction_bool_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode_int_int_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xaa0003f5
.word 0xf90013a1
.word 0xaa0203f7
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1503e0
.word 0xf9400ea2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x34000220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400ea2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_267
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xb9802ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x34000220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400ea2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400ea2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_267
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xb98033a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400ea2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatConcatFunction_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatConcatFunction_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3432]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3440]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_89
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35fff580
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatIndexOfFunction_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatIndexOfFunction_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3456]
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3464]
.word 0xf9400fa2
.word 0xaa1903e0
bl _p_262
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatSubstringFunction_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatSubstringFunction_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3480]
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
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3488]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3496]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400162d
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3496]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400080d
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94013b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94013b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatStringFunction_string_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatStringFunction_string_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_88
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3432]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3440]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_89
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff580
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90037be
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40002e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f02

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatCeilingFunction_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatCeilingFunction_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3528]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_259
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_259
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3544]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatRoundFunction_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatRoundFunction_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3552]
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
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3560]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3568]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatFloorFunction_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatFloorFunction_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_13
.word 0xb900101f
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3584]
bl _p_13
.word 0xf9407ba1
.word 0xf90077a0
bl _p_268
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3096]
bl _p_13
.word 0xf94073a2
.word 0xf94077a3
.word 0xf90033a0
.word 0xd28000a1
bl _p_252
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2952]
bl _p_13
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf90063a0
bl _p_250
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xd2800040
.word 0xaa1803e0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3096]
bl _p_13
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf90053a0
.word 0xd2800041
bl _p_252
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xd2800120
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_13
.word 0xd280003e
.word 0xb900101e
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3584]
bl _p_13
.word 0xf9404ba1
.word 0xf90047a0
bl _p_268
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3096]
bl _p_13
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9003ba0
.word 0xd2800121
bl _p_252
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2952]
bl _p_13
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf90037a0
bl _p_250
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3592]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3600]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9401fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3600]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9401fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9401fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9401fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatDateFunction_string_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_FormatDateFunction_string_Microsoft_WindowsAzure_MobileServices_Query_FunctionCallNode:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0xf9400f00
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf90033a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_88
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f02

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3648]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_Visit_Microsoft_WindowsAzure_MobileServices_Query_UnaryOperatorNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_Visit_Microsoft_WindowsAzure_MobileServices_Query_UnaryOperatorNode:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_269
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002c0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_269
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_270
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_270
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xeb01001f
.word 0x540004c0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_269
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3680]
bl _p_13
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1803e2
bl _p_271
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_Visit_Microsoft_WindowsAzure_MobileServices_Query_ConvertNode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_Visit_Microsoft_WindowsAzure_MobileServices_Query_ConvertNode:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3688]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_272
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2896]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_273
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_274
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_272
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xeb01001f
.word 0x540004a0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_273
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2952]
bl _p_13
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1803e1
bl _p_250
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_CreateParameter_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter_CreateParameter_object:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_152
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3720]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x11000400
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_13
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404ba2
.word 0xb9001022
bl _p_64
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_152
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2352]
bl _p_13
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_198
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0xd2800021
bl _p_275
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #3728]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter__c__cctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3744]
bl _p_13
.word 0xf9001ba0
bl _p_276
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter__c__ctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3752]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter__c__FormatSelectb__7_0_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlQueryFormatter__c__FormatSelectb__7_0_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3760]
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
.word 0xf9400fa0
bl _p_87
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_SerializeValue_Newtonsoft_Json_Linq_JValue_bool
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_SerializeValue_Newtonsoft_Json_Linq_JValue_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x394083a1
bl _p_135
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1903e1
.word 0xf90027a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa1903e0
bl _p_109
.word 0xf90023a0
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
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_SerializeValue_Newtonsoft_Json_Linq_JToken_string_Newtonsoft_Json_Linq_JTokenType
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_SerializeValue_Newtonsoft_Json_Linq_JToken_string_Newtonsoft_Json_Linq_JTokenType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40002b8
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800141
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000281
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000094
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_277
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000320
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_278
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400006d
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_279
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000400
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_280
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2616]
bl _p_13
.word 0xfd4027a0
.word 0xfd000800
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400003f
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_281
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000320
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_282
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000018
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_DeserializeValue_object_string_Newtonsoft_Json_Linq_JTokenType
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_DeserializeValue_object_string_Newtonsoft_Json_Linq_JTokenType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000218
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000084
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_277
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000320
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_283
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400005d
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_279
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000320
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_284
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000036
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_281
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000320
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_285
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_GetStoreCastType_System_Type
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_GetStoreCastType_System_Type:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3792]
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
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xeb00035f
.word 0x540002a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xeb00035f
.word 0x54000160
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xeb00035f
.word 0x540002e1
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000117
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xeb00035f
.word 0x540008e0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xeb00035f
.word 0x540007a0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xeb00035f
.word 0x54000660
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xeb00035f
.word 0x54000520
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xeb00035f
.word 0x540003e0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xeb00035f
.word 0x540002a0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xeb00035f
.word 0x54000160
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xeb00035f
.word 0x540002e1
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140000b1
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xeb00035f
.word 0x54000160
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xeb00035f
.word 0x540002e1
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000087
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xeb00035f
.word 0x54000520
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xeb00035f
.word 0x540003e0
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xeb00035f
.word 0x540002a0
.word 0xf94013b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xeb00035f
.word 0x54000160
.word 0xf94013b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xeb00035f
.word 0x540002e1
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400003f
.word 0xf94013b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
bl _p_286
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818801
.word 0xd2818801
bl _p_17
.word 0xf9002ba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf90037a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_11
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94013b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_GetStoreType_Newtonsoft_Json_Linq_JTokenType_bool
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_GetStoreType_Newtonsoft_Json_Linq_JTokenType_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1903f8
.word 0xd280025e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000105
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000131
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400011f
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400010d
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140000fb
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140000e9
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140000d7
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140000c5
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140000b3
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140000a1
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400008f
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x34000200
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400007a
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
bl _p_286
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819e41
.word 0xd2819e41
bl _p_17
.word 0xf90033a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xd2800000
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #4024]
bl _p_13
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
bl _p_11
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x14000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
bl _p_286
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819e41
.word 0xd2819e41
bl _p_17
.word 0xf90033a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xd2800000
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #4024]
bl _p_13
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
bl _p_11
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9401fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_FormatTableName_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_FormatTableName_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #4032]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_287
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_53
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_FormatMember_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_FormatMember_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #4048]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_287
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_53
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_IsNumberType_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_IsNumberType_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3888]
.word 0xaa1a03e0
bl _p_257
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350007e0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3824]
.word 0xaa1a03e0
bl _p_257
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350005a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xaa1a03e0
bl _p_257
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000360
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3968]
.word 0xaa1a03e0
bl _p_257
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000013
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_IsRealType_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_IsRealType_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3912]
.word 0xaa1a03e0
bl _p_257
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000360
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xaa1a03e0
bl _p_257
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_IsTextType_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_IsTextType_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3936]
.word 0xaa1a03e0
bl _p_257
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000c60
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #4000]
.word 0xaa1a03e0
bl _p_257
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000a20
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3984]
.word 0xaa1a03e0
bl _p_257
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350007e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xaa1a03e0
bl _p_257
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350005a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #4008]
.word 0xaa1a03e0
bl _p_257
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000360
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #4016]
.word 0xaa1a03e0
bl _p_257
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000013
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_SerializeAsNumber_Newtonsoft_Json_Linq_JToken_Newtonsoft_Json_Linq_JTokenType
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_SerializeAsNumber_Newtonsoft_Json_Linq_JToken_Newtonsoft_Json_Linq_JTokenType:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #4080]
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
.word 0xb9801ba0
.word 0xd2800181
.word 0xd280019e
.word 0x6b1e001f
.word 0x540003c1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_288
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2616]
bl _p_13
.word 0xfd4027a0
.word 0xfd000800
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000020
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #4088]
.word 0xaa1903e0
bl _p_289
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2608]
bl _p_13
.word 0xf9402ba1
.word 0xf9000801
.word 0xf90023a0
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
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_SerializeAsReal_Newtonsoft_Json_Linq_JToken_Newtonsoft_Json_Linq_JTokenType
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_SerializeAsReal_Newtonsoft_Json_Linq_JToken_Newtonsoft_Json_Linq_JTokenType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #0]
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
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #8]
bl _p_290
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_SerializeAsText_Newtonsoft_Json_Linq_JToken_Newtonsoft_Json_Linq_JTokenType
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_SerializeAsText_Newtonsoft_Json_Linq_JToken_Newtonsoft_Json_Linq_JTokenType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #16]
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
.word 0xb9801ba0
.word 0xd28001c1
.word 0xd28001de
.word 0x6b1e001f
.word 0x540006a1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd28001c1
.word 0xd28001de
.word 0x6b1e001f
.word 0x54000421
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #24]
.word 0xaa1903e0
bl _p_291
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_292
.word 0xf90023a0
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
.word 0xf94023a0
.word 0x1400001c
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_ParseText_Newtonsoft_Json_Linq_JTokenType_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_ParseText_Newtonsoft_Json_Linq_JTokenType_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_26
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x140000f2
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28001e0
.word 0xd28001fe
.word 0x6b1e033f
.word 0x54000481
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1803e0
bl _p_293
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf94033a1
bl _p_294
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x140000c6
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28001c0
.word 0xd28001de
.word 0x6b1e033f
.word 0x540003c1
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_295
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_196
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x140000a0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800220
.word 0xd280023e
.word 0x6b1e033f
.word 0x54000441
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
bl _p_296
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
bl _p_297
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000076
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800200
.word 0xd280021e
.word 0x6b1e033f
.word 0x54000581
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_164

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_13
.word 0xf9003fa0
.word 0xaa1803e1
.word 0xd2800002
bl _p_298
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_299
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000042
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000140
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000361
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_300
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000016
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_26
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_ParseReal_Newtonsoft_Json_Linq_JTokenType_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_ParseReal_Newtonsoft_Json_Linq_JTokenType_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_217
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xd2800181
.word 0xd280019e
.word 0x6b1e001f
.word 0x540002c1
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
bl _p_301
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x14000015
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
bl _p_302
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_ParseNumber_Newtonsoft_Json_Linq_JTokenType_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_ParseNumber_Newtonsoft_Json_Linq_JTokenType_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800180
.word 0xd280019e
.word 0x6b1e033f
.word 0x540003c1
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_217
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
bl _p_301
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000046
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_216
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e033f
.word 0x54000341
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e031f
.word 0x9a9f17e0
bl _p_303
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000016
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_158
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_DeserializeDateTime_double
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_DeserializeDateTime_double:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #72]
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100c3a0
.word 0x910103a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xfd400ba0
.word 0x9100e3a1
.word 0xf90027a1
bl _p_304
.word 0xf94027be
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
bl _p_305
.word 0xf9002ba0
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
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_SerializeDateTime_Newtonsoft_Json_Linq_JToken
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_SerializeDateTime_Newtonsoft_Json_Linq_JToken:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101a3a0
.word 0xf90037bf
.word 0x910183a0
.word 0xf90033bf
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
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #88]
.word 0xf940001e
.word 0x910163a1
.word 0xf9003ba1
bl _p_306
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_307
.word 0x93407c00
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000340
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xd2800020
.word 0x910143a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xd2800021
bl _p_308
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a1
.word 0xf9003ba1
bl _p_309
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #72]
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x910103a0
.word 0xf9003ba0
.word 0x910123a0
.word 0xf94027a0
.word 0x9100c3a1
.word 0xf9401ba1
bl _p_310
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910183a0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_311
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xd2800060
.word 0xd2800060
bl _p_312
.word 0xfd0047a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_ValidateIdentifier_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_ValidateIdentifier_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #96]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_313
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000680
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281aa01
.word 0xd281aa01
bl _p_17
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_10
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_53
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281d7a1
.word 0xd281d7a1
bl _p_17
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_IsValidIdentifier_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers_IsValidIdentifier_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_314
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2801001
.word 0xd280101e
.word 0x6b1e001f
.word 0x5400028d
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000b5
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54001669
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
bl _p_315
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000320
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800be0
.word 0xd2800bfe
.word 0x6b1e033f
.word 0x54000200
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000078
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000d09
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
bl _p_316
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000320
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800be0
.word 0xd2800bfe
.word 0x6b1e02ff
.word 0x54000200
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400002d
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00031f
.word 0x54fff4cb
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_8b:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers__ctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers__cctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_SqlHelpers__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280f640
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0x9100c3a0
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xd280f641
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
bl _p_317
.word 0x9100c3a0
.word 0x9100a3a0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #72]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_get_Name
Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_get_Name:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #128]
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

Lme_8e:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_set_Name_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_set_Name_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_get_JsonType
Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_get_JsonType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xb9802000
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

Lme_90:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_set_JsonType_Newtonsoft_Json_Linq_JTokenType
Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_set_JsonType_Newtonsoft_Json_Linq_JTokenType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_get_StoreType
Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_get_StoreType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #160]
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

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_set_StoreType_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_set_StoreType_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #168]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition__ctor_string_Newtonsoft_Json_Linq_JTokenType_string
Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition__ctor_string_Newtonsoft_Json_Linq_JTokenType_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xaa1703e0
bl _p_318
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98023a1
.word 0xaa1703e0
bl _p_319
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
bl _p_320
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_GetHashCode
Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_GetHashCode:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0
bl _p_86
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_108
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_104
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_321
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_Equals_object
Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_Equals_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xb90053bf
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
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000356
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_322
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400009a
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_86
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_86
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_140
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000cc0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_108
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb90053a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_108
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #4024]
bl _p_13
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xb98053a0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #4024]
bl _p_13
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000560
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_104
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_104
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_140
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000013
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_ToString
Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_ToString:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002fa0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800061
bl _p_10
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf90053a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf90047a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_108
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #4024]
bl _p_13
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_104
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_53
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_TableDefinition_get_SystemProperties
Microsoft_WindowsAzure_MobileServices_SQLiteStore_TableDefinition_get_SystemProperties:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xb9805000
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

Lme_98:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_TableDefinition_set_SystemProperties_Microsoft_WindowsAzure_MobileServices_MobileServiceSystemProperties
Microsoft_WindowsAzure_MobileServices_SQLiteStore_TableDefinition_set_SystemProperties_Microsoft_WindowsAzure_MobileServices_MobileServiceSystemProperties:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9005001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_TableDefinition__ctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_TableDefinition__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #248]
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
bl _p_323
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_TableDefinition__ctor_System_Collections_Generic_IDictionary_2_string_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_Microsoft_WindowsAzure_MobileServices_MobileServiceSystemProperties
Microsoft_WindowsAzure_MobileServices_SQLiteStore_TableDefinition__ctor_System_Collections_Generic_IDictionary_2_string_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_Microsoft_WindowsAzure_MobileServices_MobileServiceSystemProperties:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9400fa0
.word 0xf90023a0
bl _p_12
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1803e0
bl _p_324
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a1
.word 0xaa1803e0
bl _p_325
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources__ctor
Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_ResourceManager
Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_ResourceManager:
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xb50005a0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_185
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_13
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_326
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_Culture
Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_Culture:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_set_Culture_System_Globalization_CultureInfo
Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_set_Culture_System_Globalization_CultureInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf9400ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_Platform_AssemblyNotFound
Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_Platform_AssemblyNotFound:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_327
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_ColumnNotDefined
Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_ColumnNotDefined:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_327
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #360]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_DefineAfterInitialize
Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_DefineAfterInitialize:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_327
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_DefineTableEmptyCtorNotDefined
Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_DefineTableEmptyCtorNotDefined:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_327
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #392]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_DefineTableTNotAnObject
Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_DefineTableTNotAnObject:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_327
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_InvalidIdentifier
Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_InvalidIdentifier:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_327
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_JTokenNotSupported
Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_JTokenNotSupported:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_327
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_QueryExecutionFailed
Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_QueryExecutionFailed:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_327
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_TableNotDefined
Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_TableNotDefined:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_327
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_TooManyColumns
Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_TooManyColumns:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_327
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_ValueTypeNotSupported
Microsoft_WindowsAzure_MobileServices_SQLiteStore_Properties_Resources_get_SQLiteStore_ValueTypeNotSupported:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_327
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions_Split_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int
System_Collections_Generic_EnumerableExtensions_Split_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0x92800020
.word 0xf2bfffe0
.word 0xf94027a0
bl _p_328
bl _p_329
.word 0xf90037a0
.word 0x92800021
.word 0xf2bfffe1
bl _p_330
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9001300
.word 0x91008300
bl _p_1
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xb9802ba0
.word 0xb9003ee0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF__ctor_int
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF__ctor_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf9400ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
bl _p_331
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9003401
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF_System_IDisposable_Dispose
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF_System_IDisposable_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF_MoveNext
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF_MoveNext:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf94017a0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000178
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xb5000240
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824781
.word 0xd2824781
bl _p_17
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400024c
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824941
.word 0xd2824941
bl _p_17
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_332
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_333
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_164
.word 0xf94017a0
.word 0xf9400000
bl _p_333
bl _p_329
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_334
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008a
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9401400
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_335
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_333
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_164
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_336
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_333
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_164
.word 0xaa1903e0
.word 0xf940033e
bl _p_337
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017a1
.word 0xb9803821
.word 0x6b01001f
.word 0x540008e1
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xf9000819
.word 0x91004000
bl _p_1
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000098
.word 0xf9401bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_333
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_164
.word 0xf94017a0
.word 0xf9400000
bl _p_333
bl _p_329
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_334
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35ffeba0
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_333
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_164
.word 0xaa1903e0
.word 0xf940033e
bl _p_337
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400056d
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xf9000819
.word 0x91004000
bl _p_1
.word 0xf9401bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800041
.word 0xd280005e
.word 0xb900301e
.word 0xf9401bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001d
.word 0xf9401bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_IEnumerable_T_get_Current
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_IEnumerable_T_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #552]
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

Lme_af:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF_System_Collections_IEnumerator_Reset
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_18
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF_System_Collections_IEnumerator_get_Current
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #568]
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

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.word 0xf9400fa0
.word 0xb9803000
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540004a1
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9803400
.word 0xf90023a0
bl _p_331
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54000261
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xb900301f
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400000
bl _p_338
bl _p_329
.word 0xf90023a0
.word 0xd2800001
bl _p_339
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90023a0
.word 0xf9000f40
.word 0x91006340
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9803c00
.word 0xb9003b40
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #584]
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
bl _p_340
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_ComputeStringHash_string
_PrivateImplementationDetails_ComputeStringHash_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40008ba
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928c4759
.word 0xf2b02399
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0x4a190000
.word 0xd280327e
.word 0xf2a0201e
.word 0x1b1e7c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00031f
.word 0x54fff9ab
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_b4:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__storeTypej__TPar_GSHAREDVT_get_property
_f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__storeTypej__TPar_GSHAREDVT_get_property:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_341
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_342
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__storeTypej__TPar_GSHAREDVT_get_storeType
_f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__storeTypej__TPar_GSHAREDVT_get_storeType:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_343
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_344
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__storeTypej__TPar_GSHAREDVT__ctor__propertyj__TPar_GSHAREDVT__storeTypej__TPar_GSHAREDVT
_f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__storeTypej__TPar_GSHAREDVT__ctor__propertyj__TPar_GSHAREDVT__storeTypej__TPar_GSHAREDVT:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94013a0
.word 0xf9400000
bl _p_345
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a1
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9803b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9003ba1
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94013a0
.word 0xf9400000
bl _p_346
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba1
.word 0xb9804342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9804342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401740
.word 0xf9401b40
.word 0xf94013a0
.word 0xf9400000
bl _p_347
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__storeTypej__TPar_GSHAREDVT_Equals_object
_f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__storeTypej__TPar_GSHAREDVT_Equals_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_348
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_349
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_3
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000fb7
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_350
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_351
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_352
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xb9803b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xb9804322
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000860
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_353
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_354
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9805320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_355
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xb9804b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xb9805322
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000013
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__storeTypej__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__storeTypej__TPar_GSHAREDVT_GetHashCode:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_356
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2865400
.word 0xf2a4f680
.word 0xd2877400
.word 0xf2a3f960
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_357
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_358
.word 0xf94043af
.word 0xd63f0000
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_359
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xb9803b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_360
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_361
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9804342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_362
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xb9804343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb010000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__storeTypej__TPar_GSHAREDVT_ToString
_f__AnonymousType0_2__propertyj__TPar_GSHAREDVT__storeTypej__TPar_GSHAREDVT_ToString:
.word 0xa9a37bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_363
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9806b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xb9808341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9002ba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800041
bl _p_10
.word 0xaa0003f6
.word 0xf9002fb6
.word 0xf90033b6
.word 0xf90037bf
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb980ab42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb980ab41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9806b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb9806b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9003ba0
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9808b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9003fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_364
bl _p_329
.word 0xb9808b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9401f40
.word 0xf9402f40
.word 0xf94017a0
.word 0xf9400000
bl _p_365
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9808b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9400f41
.word 0xb9808b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xb900aba0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf94043a0
.word 0xb5000ce0
.word 0xf94047a0
.word 0xf900a7a0
.word 0xf9404ba0
.word 0xf900aba0
.word 0xf9404fa0
.word 0xf900afa0
.word 0xf94053a0
.word 0xf900b3a0
.word 0xb980aba0
.word 0xf900b7a0
.word 0xf9405ba1
.word 0xb9807340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb9807340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf900bba0
.word 0xb9807340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9809340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf900bfa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940bfa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_364
bl _p_329
.word 0xb9809341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9401f40
.word 0xf9402f40
.word 0xf94017a0
.word 0xf9400000
bl _p_365
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf900c3a0
.word 0x1400000d
.word 0xb9809340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf900c3a0
.word 0x14000007
.word 0xf9400f41
.word 0xb9809340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf900c3a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xb900aba0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf940c3a0
.word 0xb50001e0
.word 0xf94047a4
.word 0xf9404ba3
.word 0xf9404fa2
.word 0xf94053a1
.word 0xb980aba0
.word 0xf9405ba5
.word 0xd2800005
.word 0xf90047a4
.word 0xf9004ba3
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf9005fbf
.word 0x1400002d
.word 0xf94047a0
.word 0xf900dfa0
.word 0xf9404ba0
.word 0xf900dba0
.word 0xf9404fa0
.word 0xf900d7a0
.word 0xf94053a0
.word 0xf900d3a0
.word 0xb980aba0
.word 0xf900cfa0
.word 0xf9405ba0
.word 0xf900e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf900e7a0
.word 0xf94017a0
.word 0xf9400000
bl _p_365
.word 0xaa0003e2
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_366
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf940d7a3
.word 0xf940dba4
.word 0xf940dfa5
.word 0xf90047a5
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xb900aba1
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf900cba0
.word 0xf94053a3
.word 0xb980aba1
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940cba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xd280003e
.word 0xf90077be
.word 0xf94017a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb980b340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb980b340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9807b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb9807b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9007ba0
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9809b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401740
.word 0xf9007fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9407fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_367
bl _p_329
.word 0xb9809b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9402740
.word 0xf9403340
.word 0xf94017a0
.word 0xf9400000
bl _p_368
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf90083a0
.word 0x1400000d
.word 0xb9809b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90083a0
.word 0x14000007
.word 0xf9401b41
.word 0xb9809b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90083a0
.word 0xf94063a0
.word 0xf90047a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xb900aba0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf94083a0
.word 0xb5000ce0
.word 0xf94047a0
.word 0xf90087a0
.word 0xf9404ba0
.word 0xf9008ba0
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xf94053a0
.word 0xf90093a0
.word 0xb980aba0
.word 0xf90097a0
.word 0xf9405ba1
.word 0xb9808340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9009ba0
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb980a340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401740
.word 0xf9009fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9409fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_367
bl _p_329
.word 0xb980a341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9402740
.word 0xf9403340
.word 0xf94017a0
.word 0xf9400000
bl _p_368
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf900a3a0
.word 0x1400000d
.word 0xb980a340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf900a3a0
.word 0x14000007
.word 0xf9401b41
.word 0xb980a340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf900a3a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xb900aba0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf940a3a0
.word 0xb50001e0
.word 0xf94047a4
.word 0xf9404ba3
.word 0xf9404fa2
.word 0xf94053a1
.word 0xb980aba0
.word 0xf9405ba5
.word 0xd2800005
.word 0xf90047a4
.word 0xf9004ba3
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf9005fbf
.word 0x1400002d
.word 0xf94047a0
.word 0xf900dfa0
.word 0xf9404ba0
.word 0xf900dba0
.word 0xf9404fa0
.word 0xf900d7a0
.word 0xf94053a0
.word 0xf900d3a0
.word 0xb980aba0
.word 0xf900cfa0
.word 0xf9405ba0
.word 0xf900e3a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf900e7a0
.word 0xf94017a0
.word 0xf9400000
bl _p_368
.word 0xaa0003e2
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_366
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf940d7a3
.word 0xf940dba4
.word 0xf940dfa5
.word 0xf90047a5
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xb900aba1
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf900cfa0
.word 0xf9404ba0
.word 0xf900d3a0
.word 0xf9404fa0
.word 0xf900d7a0
.word 0xf94053a3
.word 0xb980aba1
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf940d7a2
bl _p_11
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9401bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_DefineTable_T_GSHAREDVT_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_DefineTable_T_GSHAREDVT_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_369
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xd2800018
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2144]
bl _p_13
.word 0xf90037a0
bl _p_171
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_370
.word 0xf90033a0
.word 0xf9401fa0
bl _p_371
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_DefineTable_T_GSHAREDVT_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_DefineTable_T_GSHAREDVT_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore_Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90033af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_372
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9003fbf
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_174
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_373
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_174
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_373
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xf90043b3
.word 0xf94043a1
.word 0xf94043a0
.word 0xaa0103f5
.word 0xb50001e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280adc1
.word 0xd280adc1
bl _p_17
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xaa1503e0
.word 0xf90047b5
.word 0xf94047a0
.word 0xf90057a0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa0103f5
.word 0xb50001e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b701
.word 0xd280b701
bl _p_17
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xaa1503e0
.word 0xf9004bb5
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400000
bl _p_374
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xaa0103e2
bl _p_177
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1a03e0
bl _p_178
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94033a0
bl _p_375
.word 0xf9005ba0
.word 0xf94033a0
bl _p_376
.word 0xaa0003e2
.word 0xf94057a1
.word 0xf9405baf
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9403fa1
bl _p_181
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xaa1703e0
.word 0xf9403fa2
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf9400063
.word 0xf9406070
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_SetIdDefault_T_GSHAREDVT_Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings_Newtonsoft_Json_Linq_JObject
Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_SetIdDefault_T_GSHAREDVT_Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings_Newtonsoft_Json_Linq_JObject:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90023af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_377
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xd2800017
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_174
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_378
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_184
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000280
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_184
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x540004a1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90033a0
.word 0xd2800000
.word 0xd2800000
bl _p_193
.word 0xf90037a0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
bl _p_26
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions_Split_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int
System_Collections_Generic_EnumerableExtensions_Split_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_379
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800020
.word 0xf2bfffe0
.word 0xf9402ba0
bl _p_380
bl _p_329
.word 0xf90043a0
.word 0xf9402ba0
bl _p_381
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf9003fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9400700
.word 0xd1000400
.word 0x8b0002e0
.word 0xf9003ba1
.word 0xf9000001
bl _p_1
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xb98033a1
.word 0xf9400b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xb9000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT__ctor_int
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT__ctor_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_382
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
bl _p_331
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT_System_IDisposable_Dispose
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT_System_IDisposable_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_383
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT_MoveNext
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT_MoveNext:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401fa0
.word 0xf9400000
bl _p_384
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f6
.word 0xd280007e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
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
.word 0x140001bf
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb5000240
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824781
.word 0xd2824781
bl _p_17
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400024c
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824941
.word 0xd2824941
bl _p_17
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_385
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_386
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xd63f0020
.word 0xf90047a0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9401342
.word 0xd1000442
.word 0x8b020000
.word 0xf9003fa1
.word 0xf9000001
bl _p_1
.word 0xf9403fa0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_387
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_164
.word 0xf9401fa0
.word 0xf9400000
bl _p_387
bl _p_329
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_388
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf90033a0
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ac
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_389
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_390
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xb9803342
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_387
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_164
.word 0xf9401fa0
.word 0xf9400000
bl _p_391
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xb9803341
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_387
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_164
.word 0xf9401fa0
.word 0xf9400000
bl _p_392
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fa1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54000b01
.word 0xf94023b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1703e1
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xf9000017
bl _p_1
.word 0xf94023b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x140000b2
.word 0xf94023b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_387
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_164
.word 0xf9401fa0
.word 0xf9400000
bl _p_387
bl _p_329
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_388
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf90033a0
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35ffe700
.word 0xf94023b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_387
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_164
.word 0xf9401fa0
.word 0xf9400000
bl _p_392
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400066d
.word 0xf94023b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1703e1
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xf9000017
bl _p_1
.word 0xf94023b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800041
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280005e
.word 0xb900001e
.word 0xf94023b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000020
.word 0xf94023b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_IEnumerable_T_get_Current
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_IEnumerable_T_get_Current:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_393
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_394
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_18
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_395
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_396
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xd2800019
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000561
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9002ba0
bl _p_331
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x540002c1
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_397
bl _p_329
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_398
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf9401340
.word 0xd1000400
.word 0x8b000320
.word 0xf9002ba1
.word 0xf9000001
bl _p_1
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800001
.word 0xf9401b40
.word 0xd1000400
.word 0x8b000320
.word 0xb9000001
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_EnumerableExtensions__Splitd__0_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_399
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_400
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_201:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c9:
.text
ut_202:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9000b40
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ee7e0
.word 0xf2a00020
.word 0xd29ee7e0
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd2802740
.word 0xf2a04000
.word 0xd2802740
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ef2a0
.word 0xf2a00020
.word 0xd29ef2a0
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd2802740
.word 0xf2a04000
.word 0xd2802740
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_402
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_403
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf94023a0
bl _p_404
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
bl _p_405
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_406
bl _p_329
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_1
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_407
.word 0xf90047a0
.word 0xf9402ba0
bl _p_408
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_407
bl _p_329
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Newtonsoft_Json_Linq_JProperty__f__AnonymousType0_2_Newtonsoft_Json_Linq_JProperty_string_invoke_TResult_T_Newtonsoft_Json_Linq_JProperty
wrapper_delegate_invoke_System_Func_2_Newtonsoft_Json_Linq_JProperty__f__AnonymousType0_2_Newtonsoft_Json_Linq_JProperty_string_invoke_TResult_T_Newtonsoft_Json_Linq_JProperty:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
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
.word 0xf942c631
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
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_Newtonsoft_Json_Linq_JProperty_string_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_invoke_TResult_T__f__AnonymousType0_2_Newtonsoft_Json_Linq_JProperty_string
wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_Newtonsoft_Json_Linq_JProperty_string_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_invoke_TResult_T__f__AnonymousType0_2_Newtonsoft_Json_Linq_JProperty_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
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
.word 0xf942c631
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
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_string_invoke_TResult_T_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
wrapper_delegate_invoke_System_Func_2_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_string_invoke_TResult_T_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
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
.word 0xf942c631
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
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
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
.word 0xf942c631
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
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_410
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_411
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_410
bl _p_329
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xd29da9e0
.word 0xf2a00020
.word 0xd29da9e0
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xd29dafe0
.word 0xf2a00020
.word 0xd29dafe0
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xd29dafe0
.word 0xf2a00020
.word 0xd29dafe0
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db760
.word 0xf2a00020
.word 0xd29db760
.word 0xf2a00020
bl _p_401
bl _p_412
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802e60
.word 0xf2a04000
.word 0xd2802e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_413
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2830480
.word 0xd2830480
bl _p_401
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db760
.word 0xf2a00020
.word 0xd29db760
.word 0xf2a00020
bl _p_401
bl _p_412
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802e60
.word 0xf2a04000
.word 0xd2802e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29dc260
.word 0xf2a00020
.word 0xd29dc260
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db760
.word 0xf2a00020
.word 0xd29db760
.word 0xf2a00020
bl _p_401
bl _p_412
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802e60
.word 0xf2a04000
.word 0xd2802e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28226a0
.word 0xd28226a0
bl _p_401
.word 0xf90073a0
.word 0xd29ddac0
.word 0xf2a00020
.word 0xd29ddac0
.word 0xf2a00020
bl _p_401
bl _p_412
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_414
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_invoke_bool_T_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
wrapper_delegate_invoke_System_Predicate_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_invoke_bool_T_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
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
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_invoke_void_T_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_invoke_void_T_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
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
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
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
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_dd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_invoke_int_T_T_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_invoke_int_T_T_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_18
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
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
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
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
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
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
.word 0x540008c9
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
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_de:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
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
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
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
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_string_int_string_invoke_TResult_T1_T2_string_int
wrapper_delegate_invoke_System_Func_3_string_int_string_invoke_TResult_T1_T2_string_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_18
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000955
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003f3
.word 0xf9402bb1
.word 0xf9417231
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
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
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
.word 0x14000071
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
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
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_e4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_Newtonsoft_Json_Linq_JObject_invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_Newtonsoft_Json_Linq_JObject_invoke_TResult_T_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
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
.word 0xf942c631
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
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_e5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_bool_invoke_TResult_T_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition
wrapper_delegate_invoke_System_Func_2_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition_bool_invoke_TResult_T_Microsoft_WindowsAzure_MobileServices_SQLiteStore_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
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
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_ea:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
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
.word 0xf942c631
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
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_eb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
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
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
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
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
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
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_18
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
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
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
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
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
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
.word 0x540008c9
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
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Newtonsoft_Json_Linq_JObject_string_invoke_TResult_T_Newtonsoft_Json_Linq_JObject
wrapper_delegate_invoke_System_Func_2_Newtonsoft_Json_Linq_JObject_string_invoke_TResult_T_Newtonsoft_Json_Linq_JObject:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
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
.word 0xf942c631
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
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_ef:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Newtonsoft_Json_Linq_JObject_invoke_bool_T_Newtonsoft_Json_Linq_JObject
wrapper_delegate_invoke_System_Predicate_1_Newtonsoft_Json_Linq_JObject_invoke_bool_T_Newtonsoft_Json_Linq_JObject:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
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
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_f1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JObject_invoke_void_T_Newtonsoft_Json_Linq_JObject
wrapper_delegate_invoke_System_Action_1_Newtonsoft_Json_Linq_JObject_invoke_void_T_Newtonsoft_Json_Linq_JObject:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
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
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
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
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_f2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Newtonsoft_Json_Linq_JObject_invoke_int_T_T_Newtonsoft_Json_Linq_JObject_Newtonsoft_Json_Linq_JObject
wrapper_delegate_invoke_System_Comparison_1_Newtonsoft_Json_Linq_JObject_invoke_int_T_T_Newtonsoft_Json_Linq_JObject_Newtonsoft_Json_Linq_JObject:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_18
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
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
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
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
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
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
.word 0x540008c9
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
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xd29dafe0
.word 0xf2a00020
.word 0xd29dafe0
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xd29dafe0
.word 0xf2a00020
.word 0xd29dafe0
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db760
.word 0xf2a00020
.word 0xd29db760
.word 0xf2a00020
bl _p_401
bl _p_412
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802e60
.word 0xf2a04000
.word 0xd2802e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400006e
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_415
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000360
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x1400005c
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff10b
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28226a0
.word 0xd28226a0
bl _p_401
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_416
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28226a0
.word 0xd28226a0
bl _p_401
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_417
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_f9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Newtonsoft_Json_Linq_JProperty_bool_invoke_TResult_T_Newtonsoft_Json_Linq_JProperty
wrapper_delegate_invoke_System_Func_2_Newtonsoft_Json_Linq_JProperty_bool_invoke_TResult_T_Newtonsoft_Json_Linq_JProperty:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_409
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
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
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_fa:
.text
ut_251:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fb:
.text
ut_252:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0x39401340
.word 0x35000220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28774c0
.word 0xf2a00020
.word 0xd28774c0
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd2802740
.word 0xf2a04000
.word 0xd2802740
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fd:
.text
ut_254:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000038
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2792]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_418
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2792]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_419
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0x910063a0
.word 0x394073a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000028
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_13
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_420
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0x39401340
.word 0x35000100
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_421
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xaa1903e0
.word 0x39401320
.word 0x340000a0
.word 0xaa1903e0
.word 0xb9800320
.word 0xaa0003f8
.word 0x14000003
.word 0xb98023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0x39401340
.word 0x34000200
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
ut_260:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0x910043a0
.word 0x394053a0
.word 0x35000100
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98013a0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_13
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x14000029
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2792]
bl _p_422
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_35

Lme_105:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xd29dafe0
.word 0xf2a00020
.word 0xd29dafe0
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xd29dafe0
.word 0xf2a00020
.word 0xd29dafe0
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db760
.word 0xf2a00020
.word 0xd29db760
.word 0xf2a00020
bl _p_401
bl _p_412
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802e60
.word 0xf2a04000
.word 0xd2802e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000aa
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf9007fa0
.word 0xf94063a0
bl _p_423
.word 0xf9407fa1
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a2
.word 0xf9400002
.word 0xf9005ba2
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0103e0
.word 0xf9405ba2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_1
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9405fa1
.word 0xf90073a1
.word 0xf9000001
bl _p_1
.word 0xf94073a0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000018
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400007c
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_424
bl _p_329
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c1
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_1
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94047a1
.word 0xf90073a1
.word 0xf9000001
bl _p_1
.word 0xf94073a0
.word 0xf94063a0
bl _p_425
.word 0xaa0003f5
.word 0xf94063a0
bl _p_426
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400001f
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_424
bl _p_329
.word 0x9101c3a1
.word 0xf90073a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9007fa2
.word 0xf9000022
.word 0xf9007ba0
bl _p_1
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x91002000
.word 0xf9403fa1
.word 0xf90077a1
.word 0xf9000001
bl _p_1
.word 0xf94073a0
.word 0xf94077a1
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe98b
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2830480
.word 0xd2830480
bl _p_401
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db760
.word 0xf2a00020
.word 0xd29db760
.word 0xf2a00020
bl _p_401
bl _p_412
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802e60
.word 0xf2a04000
.word 0xd2802e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29dc260
.word 0xf2a00020
.word 0xd29dc260
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db760
.word 0xf2a00020
.word 0xd29db760
.word 0xf2a00020
bl _p_401
bl _p_412
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802e60
.word 0xf2a04000
.word 0xd2802e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28226a0
.word 0xd28226a0
bl _p_401
.word 0xf90073a0
.word 0xd29ddac0
.word 0xf2a00020
.word 0xd29ddac0
.word 0xf2a00020
bl _p_401
bl _p_412
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_414
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_Nullable_1_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_Nullable_1_int_object_intptr_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90053bf
.word 0xf90057bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4001000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_427
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_18
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2792]
.word 0x910263a1
.word 0xf9005ba1
bl _p_418
.word 0xf9405bbe
.word 0xf90003c0
.word 0x910263a0
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2792]
.word 0x910243a1
.word 0xf9005ba1
bl _p_418
.word 0xf9405bbe
.word 0xf90003c0
.word 0x910243a0
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0x9101c3a2
.word 0xf9403ba2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94057a1
.word 0xf90073a1
.word 0xf9000001
bl _p_1
.word 0xf94073a0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x14000064
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
bl _p_427
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_18
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2792]
.word 0x910223a1
.word 0xf9005ba1
bl _p_418
.word 0xf9405bbe
.word 0xf90003c0
.word 0x910223a0
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #2792]
.word 0x910203a1
.word 0xf9005ba1
bl _p_418
.word 0xf9405bbe
.word 0xf90003c0
.word 0x910203a0
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0x910183a2
.word 0xf94033a2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94027b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip wrapper_unknown_byte___Get_int
wrapper_unknown_byte___Get_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_112:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000ce0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_427
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_18
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800001
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd63f0340
.word 0xf9004ba0
.word 0x53001c00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_13
.word 0xf9404ba1
.word 0x39004001
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94037a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_1
.word 0xf9404ba0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400004b
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
bl _p_427
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_18
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800001
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd63f0340
.word 0xf9004fa0
.word 0x53001c00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_13
.word 0xf9404fa1
.word 0x39004001
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip wrapper_unknown_byte___Set_int_byte
wrapper_unknown_byte___Set_int_byte:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xb9801ba2
.word 0x394083a1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000289
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_114:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000c80
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_427
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_18
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800001
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0x39400002
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94037a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_1
.word 0xf9404ba0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000048
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
bl _p_427
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_18
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800001
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0x39400002
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd63f0340
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_428
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_429
.word 0xaa0003ef
bl _p_430
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_428
.word 0xf90023a0
.word 0xf94027a1
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_116:
.text
ut_279:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2989fa0
.word 0xd2989fa0
bl _p_401
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
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
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_431
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_432
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_433
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006fbe
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_434
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_INT_TResult_INT
System_Threading_Tasks_Task_FromResult_TResult_INT_TResult_INT:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xb98013a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_435
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_164
.word 0xf9401ba0
bl _p_435
bl _p_329
.word 0xf90027a0
.word 0xf9401ba0
bl _p_436
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_118:
.text
ut_281:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0xf9401b40
.word 0xf90047a0
.word 0xf9401f40
.word 0xf9004ba0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2989fa0
.word 0xd2989fa0
bl _p_401
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
.word 0x9100e3a0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9102e3a0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_431
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _p_432
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_437
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90077be
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _p_434
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_119:
.text
ut_282:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xd2800b01
.word 0xaa1a03e1
.word 0xd2800b02
bl _p_71
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2989fa0
.word 0xd2989fa0
bl _p_401
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0x9100e3a0
.word 0xf9405ba0
.word 0xf9001fa0
.word 0xf9405fa0
.word 0xf90023a0
.word 0xf94063a0
.word 0xf90027a0
.word 0xf94067a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x910343a0
.word 0xf9401fa0
.word 0xf9006ba0
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94027a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_431
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
bl _p_432
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_438
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90083be
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
bl _p_434
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Any_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST
System_Linq_Enumerable_Any_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2815f41
.word 0xd2815f41
bl _p_17
bl _p_439
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_18
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_440
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000180
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0x94000004
.word 0x14000021
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+0
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11b:
.text
ut_284:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1352]
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_441
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
ut_285:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__SaveSettingd__15_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1368]
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_442
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11d:
.text
ut_286:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__InitializeConfigd__16_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1384]
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_443
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Newtonsoft_Json_Linq_Extensions_Value_U_LONG_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken
Newtonsoft_Json_Linq_Extensions_Value_U_LONG_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_444
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_445
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
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
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Newtonsoft_Json_Linq_Extensions_Value_U_DOUBLE_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken
Newtonsoft_Json_Linq_Extensions_Value_U_DOUBLE_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JToken:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_446
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_447
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xfd0023a0
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
.word 0xfd4023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Newtonsoft_Json_Linq_JToken_ToObject_System_DateTime
Newtonsoft_Json_Linq_JToken_ToObject_System_DateTime:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1416]
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

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1424]
bl _p_448
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xeb02003f
.word 0x10000011
.word 0x54000321
.word 0x91004000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_35

Lme_121:
.text
	.align 4
	.no_dead_strip System_Tuple_Create_T1_REF_T2_INT_T3_REF_T1_REF_T2_INT_T3_REF
System_Tuple_Create_T1_REF_T2_INT_T3_REF_T1_REF_T2_INT_T3_REF:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xf9400ba0
.word 0xf90033a0
.word 0xb9801ba0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94023a0
bl _p_449
bl _p_329
.word 0xf9002fa0
.word 0xf94023a0
bl _p_450
.word 0xaa0003e4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9002ba0
.word 0xd63f0080
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_get_Count
System_Collections_Generic_List_1_T_REF_get_Count:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor_int
System_Collections_Generic_List_1_T_REF__ctor_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800080
.word 0xd2800180
.word 0xd2800081
bl _p_451
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3500037a
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_452
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_164
.word 0xf9400fa0
.word 0xf9400000
bl _p_453
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400021
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0x14000014
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_454
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Add_T_REF
System_Collections_Generic_List_1_T_REF_Add_T_REF:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xb9802000
.word 0xf9401ba1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x54000141
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xb9802021
.word 0x11000421
bl _p_455
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400803
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9802300
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703f9
.word 0x11000400
.word 0xb9002300
.word 0xaa1703e0
.word 0xf9401fa2
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xb98026c0
.word 0x11000400
.word 0xb90026c0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28226a0
.word 0xd28226a0
bl _p_401
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xf94037a0
bl _p_456
.word 0xf9404fa1
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_1
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94033a1
.word 0xf90043a1
.word 0xf9000001
bl _p_1
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_126:
.text
ut_295:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
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
.word 0xf94033a0
bl _p_457
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x10000011
.word 0x540040a1
.word 0xf94037ba
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xaa1a03e0
bl _p_458
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_13
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_459
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_460
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003aa1
.word 0xf9406fa0
.word 0x140001c8
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa1a03e0
bl _p_458
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340003c0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_13
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_461
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_460
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1703e0
.word 0x14000199
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_462
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_463
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_460
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002e41
.word 0xf94063a0
.word 0x14000165
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1544]
bl _p_458
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ea0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026e9
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0xf94053b9
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800021
bl _p_10
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_463
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_460
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001ac1
.word 0xf9405ba0
.word 0x140000c9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001440
.word 0xf94027b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_464
.word 0xf90083a0
.word 0xf94027b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_465
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001022
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94027b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_463
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_460
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000f21
.word 0xf94043a0
.word 0x1400006c
.word 0xf94027b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_463
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_460
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1503e0
.word 0x1400004f
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_463
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_460
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540007e1
.word 0xaa1303e0
.word 0x14000032
.word 0xf94027b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_463
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_460
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xf9404ba0
.word 0x14000013
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_466
bl _p_329
.word 0xf9007ba0
bl _p_467
.word 0xf94027b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_35
.word 0xd2802680
.word 0xaa1103e1
bl _p_35

Lme_128:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_468
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_129:
.text
ut_298:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_System_Runtime_CompilerServices_TaskAwaiter__Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__OnInitialized__7_:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9004fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf90053bf
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
.word 0xf9004fbf
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_469
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0xaa1803e0
bl _p_470
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910263a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_471
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000760
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0xaa1803e0
bl _p_470
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401400
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_13
.word 0x9101a3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800602
.word 0xd28007c2
.word 0xd2800602
.word 0xd28007c3
bl _p_472
.word 0xf9406ba1
.word 0xf9404fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_473
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_474
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800001
bl _p_475
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
bl _p_148
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_18
.word 0x14000001
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1648]
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
bl _p_476
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_477
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_468
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_468
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
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
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_478
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_479
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910183a1
.word 0xaa1703e0
bl _p_480
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xaa1403e0
.word 0x9101c3a3
.word 0xf9403ba3
bl _p_481
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402ba1
.word 0xaa1403e0
bl _p_480
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_482
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2840220
.word 0xf2a00020
.word 0xd2840220
.word 0xf2a00020
bl _p_401
.word 0xf9003ba0
.word 0xd2840620
.word 0xf2a00020
.word 0xd2840620
.word 0xf2a00020
bl _p_401
bl _p_483
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_482
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2840220
.word 0xf2a00020
.word 0xd2840220
.word 0xf2a00020
bl _p_401
.word 0xf90043a0
.word 0xd2840620
.word 0xf2a00020
.word 0xd2840620
.word 0xf2a00020
bl _p_401
bl _p_483
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800014
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
.word 0xb5000236
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2841ac0
.word 0xf2a00020
.word 0xd2841ac0
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2841d00
.word 0xf2a00020
.word 0xd2841d00
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2840220
.word 0xf2a00020
.word 0xd2840220
.word 0xf2a00020
bl _p_401
.word 0xf90043a0
.word 0xd2840620
.word 0xf2a00020
.word 0xd2840620
.word 0xf2a00020
bl _p_401
bl _p_483
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_13
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0xf94053a7
.word 0xf90043a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
bl _p_484
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_485
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_486
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000068
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_487
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000960
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x91011340
.word 0xaa1a03e1
.word 0xb9804741
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885ffc10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_488
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_489
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802ce0
.word 0xaa1103e1
bl _p_35

Lme_134:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x390163bf
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
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000360
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_490
.word 0xf90033a0
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x390163a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xb9004740
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_491
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910163a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_492
.word 0xf94033be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910143a0
.word 0x398163a0
.word 0x390143a0
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91012340
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910143a0
.word 0x398123a0
.word 0x390143a0
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_486
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_493
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_494
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_495
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_496
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xd2800018
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_497
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_487
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_498
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_499
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0xd2800001
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
bl _p_500
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9001fb0
.word 0xf9400a11
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
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_487
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000360
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910143a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_501
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_502
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1824]

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x2, [x16, #1832]
bl _p_3
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1848]
bl _p_503
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1864]
bl _p_504
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_505
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf90023bf
.word 0x910103a3
.word 0x9100e3a3
.word 0xf94023a3
.word 0xf9001fa3
.word 0xd2800003
.word 0x910123a5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
bl _p_506
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x910123a3
.word 0xf90027bf
.word 0x910123a3
.word 0x910103a3
.word 0xf94027a3
.word 0xf90023a3
.word 0xd2800003
.word 0x910143a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
bl _p_506
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0x910083a3
.word 0x910163a3
.word 0xf94013a3
.word 0xf9002fa3
.word 0xb98033a4
.word 0x910183a5
.word 0x910163a3
.word 0xf9402fa3
bl _p_506
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800015
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
.word 0xaa1703e0
.word 0xb5000237
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2841f80
.word 0xf2a00020
.word 0xd2841f80
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2841d00
.word 0xf2a00020
.word 0xd2841d00
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_507
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf90047a0
.word 0xb9807ba0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1904]
bl _p_13
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9404fa6
.word 0xf90043a0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800003
bl _p_508
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_509
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1920]
bl _p_13
.word 0xf9001ba0
bl _p_510
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1928]
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1968]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_511
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_35

Lme_145:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_512
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_513
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_514
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e1
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_1
.word 0xf94037a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9000ee0
.word 0x910062e0
bl _p_1
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90047bf
.word 0xf9004bbf
.word 0x910203a0
.word 0x390203bf
.word 0x9101e3a0
.word 0x3901e3bf
.word 0xf9004fbf
.word 0xf90053bf
.word 0x3902a3bf
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x3901e3bf
.word 0x9101e3a0
.word 0x910183a0
.word 0x3981e3a0
.word 0x390183a0
.word 0x910183a0
.word 0x910203a0
.word 0x398183a0
.word 0x390203a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000399
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9101c3a0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94063be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910203a0
.word 0x3981c3a0
.word 0x390203a0
.word 0x14000011
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9008ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000028
.word 0x14000124
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_148
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_18
.word 0x94000013
.word 0x1400010f
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90047a0
bl _p_148
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_18
.word 0x94000002
.word 0x140000fe
.word 0xf9007fbe
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000480
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9008ba0
.word 0xf9404ba1
.word 0x9101a3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_515
.word 0xf94063be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba3
.word 0xf9404ba2
.word 0xaa0303e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf940007e
bl _p_500
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d2
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb40008c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94047a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_516
.word 0xf9008ba0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x3902a3a0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x3942a3a0
.word 0x34000540
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x54000060
.word 0xf9005fbf
.word 0x14000001
.word 0xf9405fa0
.word 0xb40002a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_517
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000083
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
bl _p_469
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000320
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_518
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_519
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0x39400000
.word 0x340002a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_518
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_520
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x34000320
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x910203a0
.word 0x910163a0
.word 0x398203a0
.word 0x390163a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf940005e
bl _p_490
.word 0x53001c00
.word 0xf9401fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x910203a0
.word 0x910143a0
.word 0x398203a0
.word 0x390143a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf940005e
bl _p_521
.word 0xf9401fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9400ba2
.word 0xb9802044

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x15, [x16, #1920]
.word 0xd2800002
bl _p_522
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9003bbf
.word 0x910183a0
.word 0x390183bf
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2040]
bl _p_13
.word 0xf9005ba0
bl _p_523
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9401fa1
.word 0xf90057a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94057a0
.word 0xf94037a0
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94053a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2842980
.word 0xf2a00020
.word 0xd2842980
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2842c80
.word 0xf2a00020
.word 0xd2842c80
.word 0xf2a00020
bl _p_401
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_524
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_13
.word 0xf9005fa0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_525
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94057a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
bl _p_469
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_518
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_WindowsAzure_Mobile_SQLiteStore_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_526
.word 0xf90063a0
