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
	.asciz "Mono AOT Compiler 4.8.0 (tarball Fri Mar 10 08:37:45 EST 2017)"
	.asciz "ImageCircle.Forms.Plugin.iOS.dll"
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
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9102c3a0
.word 0xd2800000
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
.word 0xf90057a0
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9008fa0
.word 0x9101c3a0
.word 0xaa0003e8
bl _p_1
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x9101c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_2
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9403fa1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_2
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94043a1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_2
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94047a1
.word 0xf90073a1
.word 0xf9000001
bl _p_2
.word 0xf94073a0
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910123a0
.word 0xf9405ba0
.word 0xf90027a0
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf94067a0
.word 0xf90033a0
.word 0xf9406ba0
.word 0xf90037a0
.word 0x910123a0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0
.word 0x9100a3a0
.word 0x910243a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9400bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #128]
bl _p_3
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50000c0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_7
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_9
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350012a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_9
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000e00
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_9
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000960
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_9
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350004c0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_9
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000200
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9e6703e0
.word 0xfd0073a0
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xfd00a7a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf900afa0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xfd00aba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd40aba1
bl _p_12
.word 0xfd00a3a0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd0073a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9009fa0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624000
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xfd409ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90093a0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54001f43
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e41
.word 0xaa1803e0
.word 0x910303a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_14
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xaa0003e1
bl _p_15
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9419450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54001503
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54001401
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_16
.word 0x93407c00
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_17
.word 0xfd00b7a0
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000214
.word 0xf9400280
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000d43
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c41
.word 0xaa1403e0
.word 0x910283a0
.word 0xaa0003e8
.word 0xaa1403e0
.word 0xf940029e
bl _p_18
.word 0xf94027b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910183a0
.word 0xf94053a1
.word 0xf90033a1
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xaa0003e1
bl _p_19
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf941b450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94027b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_21
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94027b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2802b60
.word 0xaa1103e1
bl _p_22

Lme_3:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
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
bl _p_23
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

Lme_4:
.text
ut_5:
add x0, x0, 16
b ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_5
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001fbf
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
.word 0x9100c3a0
.word 0xf90023a0
bl _p_24
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9401fa1
bl _p_25
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_21
.word 0x1400001a
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
bl _p_26
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
bl _p_27
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

Lme_6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
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
bl _p_28
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_21
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
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
.word 0xf942a631
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
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802ac0
.word 0xaa1103e1
bl _p_22

Lme_8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
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
bl _p_28
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_21
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
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
.word 0xf942a631
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
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802ac0
.word 0xaa1103e1
bl _p_22

Lme_9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.128/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #256]
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
bl _p_29
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_30
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
bl _p_29
bl _p_31
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_2
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

Lme_a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
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

Lme_b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
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
.word 0xd2800020
.word 0xd2800020
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
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xd2826dc0
.word 0xf2a00040
.word 0xd2826dc0
.word 0xf2a00040
bl _p_32
.word 0xaa0003e1
.word 0xd2803160
.word 0xf2a04000
.word 0xd2803160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xd28273c0
.word 0xf2a00040
.word 0xd28273c0
.word 0xf2a00040
bl _p_32
.word 0xaa0003e1
.word 0xd2803160
.word 0xf2a04000
.word 0xd2803160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xd28273c0
.word 0xf2a00040
.word 0xd28273c0
.word 0xf2a00040
bl _p_32
.word 0xaa0003e1
.word 0xd2803160
.word 0xf2a04000
.word 0xd2803160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #304]
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
.loc 2 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2827b40
.word 0xf2a00040
.word 0xd2827b40
.word 0xf2a00040
bl _p_32
bl _p_33
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2803300
.word 0xf2a04000
.word 0xd2803300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 2 101 0
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
.loc 2 102 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.loc 2 104 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_34
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 105 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.loc 2 106 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 2 107 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.loc 2 110 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 2 113 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 102 0
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
.loc 2 118 0
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

Lme_10:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 2 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285c6e0
.word 0xd285c6e0
bl _p_32
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 2 128 0
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
.loc 2 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2827b40
.word 0xf2a00040
.word 0xd2827b40
.word 0xf2a00040
bl _p_32
bl _p_33
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803300
.word 0xf2a04000
.word 0xd2803300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 2 130 0
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
.loc 2 131 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2828640
.word 0xf2a00040
.word 0xd2828640
.word 0xf2a00040
bl _p_32
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 2 134 0
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
.loc 2 135 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2827b40
.word 0xf2a00040
.word 0xd2827b40
.word 0xf2a00040
bl _p_32
bl _p_33
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803300
.word 0xf2a04000
.word 0xd2803300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 2 136 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.loc 2 137 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284ed80
.word 0xd284ed80
bl _p_32
.word 0xf90073a0
.word 0xd2829ea0
.word 0xf2a00040
.word 0xd2829ea0
.word 0xf2a00040
bl _p_32
bl _p_33
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.loc 2 140 0
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
bl _p_35
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

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #320]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
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
bl _p_28
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_21
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
.word 0xd2802ac0
.word 0xaa1103e1
bl _p_22

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #328]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
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
bl _p_28
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_21
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
.word 0xd2802ac0
.word 0xaa1103e1
bl _p_22

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #336]
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

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
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
bl _p_28
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_21
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
.word 0xd2802ac0
.word 0xaa1103e1
bl _p_22

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.128/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 3 72 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9403fa0
bl _p_36
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
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9403fa0
bl _p_37
bl _p_31
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403fa0
bl _p_38
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb5000276
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29cd000
.word 0xd29cd000
bl _p_32
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 3 79 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910163a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0x910163a0
.word 0x910283a0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9005fa0
.loc 3 80 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.loc 3 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_40
.loc 3 84 0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90073a0
.word 0xf9403fa0
bl _p_38
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_41
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006bbe
.loc 3 88 0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_42
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #360]
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
bl _p_2
.word 0xf94023a0
.loc 2 240 0
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

Lme_16:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 5,6,21,22
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_5
bl ut_6
bl ut_21
bl ut_22

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,14,12,31,0,68,14,160,2,157,36,158,35,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,32,12,31,0,68,14,240,2,157,46,158
	.byte 45,68,13,29,68,148,44,149,43,68,150,42,151,41,68,152,40,153,39,68,154,38,13,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68
	.byte 152,25,153,24,68,154,23,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11
	.byte 68,151,10,152,9,68,153,8,154,7,27,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152
	.byte 28,153,27,68,154,26

.text
	.align 4
plt:
mono_aot_ImageCircle_Forms_Plugin_iOS_plt:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_1:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 745
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_2:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 748
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_:
_p_3:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 755
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
_p_4:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 767
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Image_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Image_get_Element:
_p_5:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 772
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle:
_p_6:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 783
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_7:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 788
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_8:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 793
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_9:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 798
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_10:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 801
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_11:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 806
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_12:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 811
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Image_UIKit_UIImageView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Image_UIKit_UIImageView_get_Control:
_p_13:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 814
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor:
_p_14:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 825
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_15:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 830
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness:
_p_16:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 835
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_17:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 840
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor:
_p_18:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 845
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_19:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 850
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_20:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 855
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_21:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 894
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 922
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor:
_p_23:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 957
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_24:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 962
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_25:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 965
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_26:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 968
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_27:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 971
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_28:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 974
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_29:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1038
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_30:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1046
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_31:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1065
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_32:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1097
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_33:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1126
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_34:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1146
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_35:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1169
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_36:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1190
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_37:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1236
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_38:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1244
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_39:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1252
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_40:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1255
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_41:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1258
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_42:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1292
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ImageCircle_Forms_Plugin_iOS_got, 712
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
	.asciz "7D44EF60-934A-446A-A790-3A51984962C4"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ImageCircle.Forms.Plugin.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_ImageCircle_Forms_Plugin_iOS_got
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

	.long 46,712,43,23,70,923871743,0,6088
	.long 128,8,8,10,0,15,7504,1408
	.long 864,648,0,776,840,696,0,520
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 61,155,188,128,52,105,64,217,195,192,211,228,232,229,181,172
	.globl _mono_aot_module_ImageCircle_Forms_Plugin_iOS_info
	.align 3
_mono_aot_module_ImageCircle_Forms_Plugin_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:Init"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
	.quad Lme_0

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM4=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM5=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init

LDIFF_SYM7=Lme_0 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM11=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM11
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM27=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM45=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM56=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM64=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM71=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM74=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM75=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM81=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM89=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM90=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM91=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM109=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM112=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM113=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM117=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM118=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM122=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM129=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM130=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM131=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM133=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM139=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM140=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM144=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM145=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM148=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM149=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM150=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM151=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM153=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM154=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "_shouldReceive"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM163=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM168=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM172=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM176=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM179=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM180=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM183=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM184=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM185=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM186=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM189=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM192=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM197=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM200=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM205=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM211=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM214=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM215=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM217=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_47:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM220=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM222=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM225=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM226=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM227=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM228=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_43:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM232=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM233=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

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
LTDIE_48:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM240=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM241=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM244=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM246=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM247=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM248=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM249=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM250=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM252=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM253=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM256=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM257=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM258=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM259=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM260=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM261=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM262=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM263=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM269=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM270=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM271=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM274=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM275=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM279=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM286=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM287=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM288=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM296=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM307=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_54:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM313=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM314=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM315=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM316=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM317=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM318=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM319=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM320=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM321=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM322=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_60:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
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

LDIFF_SYM326=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_64:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM332=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM333=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM334=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_65:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM337=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM338=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM339=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM342=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM349=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM350=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM351=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM353=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM356=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM357=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM360=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM361=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM362=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM363=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM364=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM365=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM368=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM369=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM372=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM376=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM377=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM380=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM381=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM382=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM384=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM388=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM389=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM390=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM391=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM392=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM393=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM395=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM396=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM397=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM398=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM399=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM400=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM401=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM402=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM405=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM406=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM408=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM409=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_72:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM412=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM415=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_71:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM418=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM419=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

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
LTDIE_70:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM424=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM425=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM426=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM427=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM429=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM432=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM434=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM435=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM436=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM439=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM442=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM443=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM445=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_78:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM448=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM450=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_75:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM453=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM454=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM455=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM456=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM457=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_74:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM460=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM461=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM462=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_73:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 232,2,16
LDIFF_SYM465=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM466=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM469=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM470=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 120,16
LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM474=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM475=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM476=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,64,6
	.asciz "_events"

LDIFF_SYM477=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,72,6
	.asciz "_flags"

LDIFF_SYM478=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,112,6
	.asciz "_packager"

LDIFF_SYM479=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,80,6
	.asciz "_tracker"

LDIFF_SYM480=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,88,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM481=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,96,6
	.asciz "ElementChanged"

LDIFF_SYM482=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,104,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM483=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_80:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM487=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 136,1,16
LDIFF_SYM490=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM491=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,120,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM492=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM493=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

	.byte 144,1,16
LDIFF_SYM496=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_0:

	.byte 5
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer"

	.byte 144,1,16
LDIFF_SYM501=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer"

LDIFF_SYM502=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM505=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM506=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM509=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM510=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM511=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM512=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:OnElementChanged"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM516=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde1_end - Lfde1_start
	.long LDIFF_SYM517
Lfde1_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM518=Lme_1 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM519=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM521=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:OnElementPropertyChanged"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM526=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde2_end - Lfde2_start
	.long LDIFF_SYM527
Lfde2_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM528=Lme_2 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:CreateCircle"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde3_end - Lfde3_start
	.long LDIFF_SYM531
Lfde3_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle

LDIFF_SYM532=Lme_3 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,148,44,149,43,68,150,42,151,41,68,152,40,153,39,68,154,38
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:.ctor"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde4_end - Lfde4_start
	.long LDIFF_SYM534
Lfde4_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor

LDIFF_SYM535=Lme_4 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_<Init>d__0"

	.byte 56,16
LDIFF_SYM536=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,8,0,7
	.asciz "_<Init>d__0"

LDIFF_SYM539=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_86:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM542=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_91:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM548=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM549=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM550=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_92:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM553=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM554=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM555=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM558=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM565=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM566=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM567=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM569=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_93:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM572=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM575=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM579=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM581=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM584=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM588=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_95:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM591=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM592=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_99:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM595=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM596=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_98:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM599=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM600=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_97:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM603=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM606=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM607=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_96:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM610=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM612=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM613=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_94:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM616=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM617=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM619=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM620=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_100:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM623=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM624=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM627=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM628=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM629=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM631=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM632=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM633=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_85:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM636=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM639=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM640=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM648=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM649=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM651=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM652=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0:MoveNext"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM656=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde5_end - Lfde5_start
	.long LDIFF_SYM657
Lfde5_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext

LDIFF_SYM658=Lme_5 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM659=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0:SetStateMachine"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM663=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde6_end - Lfde6_start
	.long LDIFF_SYM664
Lfde6_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM665=Lme_6 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM666=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM667=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM670=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM671=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM672=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM673=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM676=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM677=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_105:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM680=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM681=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM686=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM689=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM690=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde7_end - Lfde7_start
	.long LDIFF_SYM692
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM693=Lme_8 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Image>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM696=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM699=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM700=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde8_end - Lfde8_start
	.long LDIFF_SYM702
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM703=Lme_9 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde9_end - Lfde9_start
	.long LDIFF_SYM705
Lfde9_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM706=Lme_a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde10_end - Lfde10_start
	.long LDIFF_SYM708
Lfde10_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM709=Lme_b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde11_end - Lfde11_start
	.long LDIFF_SYM711
Lfde11_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM712=Lme_c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde12_end - Lfde12_start
	.long LDIFF_SYM714
Lfde12_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM715=Lme_d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde13_end - Lfde13_start
	.long LDIFF_SYM718
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM719=Lme_e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde14_end - Lfde14_start
	.long LDIFF_SYM722
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM723=Lme_f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde15_end - Lfde15_start
	.long LDIFF_SYM729
Lfde15_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM730=Lme_10 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde16_end - Lfde16_start
	.long LDIFF_SYM734
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM735=Lme_11 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM736=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM737=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM741=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM744=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM745=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde17_end - Lfde17_start
	.long LDIFF_SYM748
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM749=Lme_12 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM750=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM751=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM755=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM758=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM759=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde18_end - Lfde18_start
	.long LDIFF_SYM761
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM762=Lme_13 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM763=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM764=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM768=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM769=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM772=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM773=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde19_end - Lfde19_start
	.long LDIFF_SYM776
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM777=Lme_14 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM778=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM779=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_112:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM782=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM784=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_117:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM787=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM788=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM789=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_118:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM792=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_119:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM795=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM798=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM799=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM803=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM806=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM807=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM808=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM810=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_120:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM813=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM814=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_121:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM817=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM818=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_115:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM821=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM822=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM823=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM824=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM827=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM830=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM831=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_123:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
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

LDIFF_SYM835=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_125:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM838=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_126:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM841=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM842=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM843=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_127:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM846=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM847=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM848=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_124:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM851=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM852=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM853=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM858=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM859=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM860=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM862=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM865=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM866=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM870=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_114:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM873=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM874=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM875=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM876=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM877=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM878=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM879=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM880=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM881=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_133:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM884=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM886=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_137:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM889=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM890=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_136:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM893=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM898=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_135:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM901=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM902=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_134:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM905=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM906=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_132:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM909=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM911=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM913=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_131:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM916=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM917=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_130:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM920=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM921=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_129:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM924=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM926=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM928=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_139:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM931=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM936=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_140:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM939=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM940=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM942=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM945=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM946=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM947=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM948=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM949=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM950=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_141:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM953=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM955=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_142:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM958=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM959=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM963=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_113:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM966=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM967=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM968=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM969=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM971=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM974=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM975=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM978=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM982=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM983=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM986=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM987=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM990=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM991=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM993=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM994=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 2,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1001
Lfde20_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1002=Lme_15 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1003=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1004=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1006=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1010=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1011
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1012=Lme_16 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
