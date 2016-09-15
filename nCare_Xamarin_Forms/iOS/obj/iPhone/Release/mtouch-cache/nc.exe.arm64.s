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
	.asciz "nc.exe"
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
	.no_dead_strip nccloud_iOS_Application__ctor
nccloud_iOS_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip nccloud_iOS_Application_Main_string__
nccloud_iOS_Application_Main_string__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x2, [x16, #112]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip nccloud_iOS_AppDelegate__ctor
nccloud_iOS_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip nccloud_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
nccloud_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_3
bl _p_4
bl _p_4

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400ba1
.word 0xf9000001

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_5
.word 0xf9001ba0
bl _p_6
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_8
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip nccloud_iOS_AppDelegate_AuthenticateAsync
nccloud_iOS_AppDelegate_AuthenticateAsync:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100c3a0
.word 0xf9400ba1
.word 0xf9001fa1
.word 0x91002000
bl _p_9
.word 0xf9400ba0
.word 0x9100c3a0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9004fa2
.word 0xf9000022
.word 0xf9004ba0
bl _p_9
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf90047a1
.word 0xf9000001
.word 0xf90043a0
bl _p_9
.word 0xf94043a0
.word 0xf94047a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9003fa1
.word 0xf9000001
bl _p_9
.word 0xf9403fa0
.word 0x9100c3a0
.word 0x91004000
.word 0xaa0003e1
.word 0xf9003ba1
.word 0x9100c3a1

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_10
.word 0xf9403ba0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_11
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip nccloud_iOS_AppDelegate_LogoutAsync
nccloud_iOS_AppDelegate_LogoutAsync:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9100c3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_12
.word 0x9100c3a0
.word 0xf9400ba1
.word 0xf9002ba1
.word 0x91008000
bl _p_9
.word 0xf9400ba0
.word 0x9100c3a0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90057a2
.word 0xf9000022
.word 0xf90053a0
bl _p_9
.word 0xf94053a0
.word 0xf94057a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9004fa1
.word 0xf9000001
.word 0xf9004ba0
bl _p_9
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x91002000
.word 0xf94017a1
.word 0xf90047a1
.word 0xf9000001
bl _p_9
.word 0xf94047a0
.word 0x9100c3a0
.word 0x9100a000
.word 0xaa0003e1
.word 0xf90043a1
.word 0x9100c3a1

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #152]
bl _p_13
.word 0xf94043a0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_11
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_6
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_MoveNext
nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_MoveNext:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x390103bf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb980281a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #160]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000cb
.word 0xf94013a0
.word 0x3900001f
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9400400
.word 0xf9402000
.word 0xb5000c80
.word 0xf94013a0
.word 0xf9005fa0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #176]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf90063a0
bl _p_15
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94063a0
.word 0xd2800022
bl _p_16
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9405fa0
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9005ba2
.word 0xf9000022
bl _p_9
.word 0xf9405ba0
.word 0xf94013a0
.word 0x9100c000

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350001c0
.word 0xf94013a0
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_18
.word 0x14000068
.word 0xf94013a0
.word 0xf9400400
.word 0xf9005fa0
.word 0xf94013a0
.word 0x9100c000

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_19
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9002001
.word 0x91010000
bl _p_9
.word 0xf9405ba0
.word 0xf94013a0
.word 0xf9400400
.word 0xf9402000
.word 0xb4000020
.word 0xf94013a0
.word 0xd280003e
.word 0x3900001e
.word 0x1400002b
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9001ba0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9005fa0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90063a0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90067a0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_20
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a4
.word 0xf9005ba0
.word 0xd2800003
.word 0xd2800005
bl _p_21
.word 0xf9405ba0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423030
.word 0xd63f0200
bl _p_22
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_23
.word 0x14000001
.word 0xf94013a0
.word 0x39400000
.word 0x390103a0
.word 0x14000001
.word 0x14000016
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91004000
.word 0xf94027a1

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_24
bl _p_22
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_23
.word 0x1400000c
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91004000
.word 0x394103a1

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004000

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xf9400fa1
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b nccloud_iOS_AppDelegate__LogoutAsyncc__async1_MoveNext
.text
	.align 4
	.no_dead_strip nccloud_iOS_AppDelegate__LogoutAsyncc__async1_MoveNext
nccloud_iOS_AppDelegate__LogoutAsyncc__async1_MoveNext:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980401a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000eb
.word 0xf94013a0
.word 0x3900001f
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9401000
.word 0xf9402000
.word 0xb4001020
.word 0xf94013a0
.word 0xf90057a0
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf9000401
.word 0x91002000
bl _p_9
.word 0xf94053a0
.word 0xf94013a0
.word 0xb900101f
.word 0x14000024
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400421
.word 0xf94013a2
.word 0xb9801042
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001849
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_9
.word 0xf94053a0
bl _p_27
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801021
.word 0xd2800022
.word 0x2b020021
.word 0x10000011
.word 0x540014e6
.word 0xb9001001
.word 0xf94013a0
.word 0xb9801000
.word 0xf94013a1
.word 0xf9400421
.word 0xb9801821
.word 0x6b01001f
.word 0x54fffaeb
.word 0xf94013a0
.word 0xf90057a0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #176]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940001e
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xf9005ba1
.word 0xf9001ba1
bl _p_9
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9401ba1
.word 0xf90017a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90053a2
.word 0xf9000022
bl _p_9
.word 0xf94053a0
.word 0xf94013a0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350001c0
.word 0xf94013a0
.word 0xd280003e
.word 0xb900401e
.word 0xf94013a0
.word 0x9100a000
.word 0xf94013a1
.word 0x91012021
.word 0xf94013a2

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_29
.word 0x1400005a
.word 0xf94013a0
.word 0x91012000
bl _p_30
.word 0xf94013a0
.word 0xf9401000
.word 0xf900201f
.word 0xf94013a0
.word 0xd280003e
.word 0x3900001e
.word 0x1400002b
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9001fa0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90057a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9005ba0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9005fa0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_20
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa4
.word 0xf90053a0
.word 0xd2800003
.word 0xd2800005
bl _p_21
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423030
.word 0xd63f0200
bl _p_22
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_23
.word 0x14000001
.word 0xf94013a0
.word 0x39400000
.word 0x390123a0
.word 0x14000001
.word 0x14000016
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94013a0
.word 0x9100a000
.word 0xf9402ba1

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_24
bl _p_22
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_23
.word 0x1400000c
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94013a0
.word 0x9100a000
.word 0x394123a1

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_31
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_8:
.text
ut_9:
add x0, x0, 16
b nccloud_iOS_AppDelegate__LogoutAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip nccloud_iOS_AppDelegate__LogoutAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
nccloud_iOS_AppDelegate__LogoutAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a000

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xf9400fa1
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
ut_11:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9001baf
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_9
.word 0xf9402fa0
.word 0xf94033a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9000001
.word 0xf90027a0
bl _p_9
.word 0xf94027a0
.word 0xf9402ba1
.word 0x91002000
.word 0xf94017a1
.word 0xf90023a1
.word 0xf9000001
bl _p_9
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.word 0xaa1903e0
.word 0xb5000360
.word 0xf94013a0
bl _p_33
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf94013a0
bl _p_33
bl _p_20
.word 0xf90023a0
.word 0xf94013a0
bl _p_34
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_9
.word 0xf9401ba0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9400b38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf94017a0
bl _p_35
.word 0xf9001fa0
.word 0xf940033e
.word 0xf94017a0
bl _p_36
.word 0xaa0003e2
.word 0xf9401faf
.word 0xaa1903e0
.word 0x394083a1
.word 0xd63f0040
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_9
.word 0xf9401ba0
.word 0x14000026
bl _p_37
.word 0x53001c00
.word 0x34000120
.word 0xaa1803e0
.word 0xf940031e
bl _p_38
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_39

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x39400000
.word 0x340000c0
.word 0xaa1803e0
.word 0xf940031e
bl _p_38
.word 0x93407c00
bl _p_40
.word 0xf94017a0
bl _p_41
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf940031e
.word 0xf94017a0
bl _p_42
.word 0xaa0003e2
.word 0xaa1803e0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000a0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29871a0
bl _p_43
bl _p_44
.word 0xaa0003e1
.word 0xd28024c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xb50000e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004320
bl _p_9
.word 0xf9400fa0
.word 0x1400000c
.word 0xf94013a0
bl _p_45
.word 0xf9001ba0
.word 0xf940033e
.word 0xf94013a0
bl _p_46
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40009ba
.word 0xf9400b38
.word 0xaa1803e0
.word 0xb5000180
.word 0xf9401fa0
bl _p_47
.word 0xf9002ba0
.word 0xf940033e
.word 0xf9401fa0
bl _p_48
.word 0xaa0003e1
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1a03f9
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xb4000337
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_49
.word 0xf94023be
.word 0xf90003c0
.word 0xf9401fa0
bl _p_50
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf940031e
.word 0xf9401fa0
bl _p_51
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xd63f0060
.word 0x53001c1a
.word 0x14000010
.word 0xf9401fa0
bl _p_50
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf940031e
.word 0xf9401fa0
bl _p_52
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c1a
.word 0xaa1a03f9
.word 0x340001ba
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2986f20
bl _p_43
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xd29871a0
bl _p_43
bl _p_44
.word 0xaa0003e1
.word 0xd28024c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9002faf
.word 0xf90013a0
.word 0xaa0103fa
.word 0x14000001
.word 0xf9402fa0
bl _p_53

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #280]
bl _p_54
.word 0x53001c00
.word 0x340004a0
.word 0xf9402fa0
bl _p_55
bl _p_20
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540038e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540037e1
.word 0x3940401a
.word 0xaa1a03e0
.word 0x340000c0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf940001a
.word 0xaa1a03f9
.word 0xf9402fa0
bl _p_56
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_57
.word 0x140001a8
.word 0xf9402fa0
bl _p_53

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #312]
bl _p_54
.word 0x53001c00
.word 0x34000660
.word 0xf9402fa0
bl _p_55
bl _p_20
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x54003261
.word 0xb9801019
.word 0xaa1903e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54002eea
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x54002e6b

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003029
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_56
.word 0xaa0003ef
.word 0xf94033a0
bl _p_57
.word 0x1400016e
.word 0xf9402fa0
bl _p_53

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #336]
bl _p_54
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_55
bl _p_20
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002c21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xeb02003f
.word 0x10000011
.word 0x54002b21
.word 0xb9401000
.word 0x34002520
.word 0xf9402fa0
bl _p_53

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #352]
bl _p_54
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_55
bl _p_20
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540028c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xeb02003f
.word 0x10000011
.word 0x540027c1
.word 0x39404000
.word 0x340021c0
.word 0xf9402fa0
bl _p_53

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_54
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_55
bl _p_20
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xeb02003f
.word 0x10000011
.word 0x54002461
.word 0x39804000
.word 0x34001e60
.word 0xf9402fa0
bl _p_53

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #384]
bl _p_54
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_55
bl _p_20
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54002101
.word 0x79402000
.word 0x34001b00
.word 0xf9402fa0
bl _p_53

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #400]
bl _p_54
.word 0x53001c00
.word 0x34000500
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xd2800001
bl _p_58
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
bl _p_55
bl _p_20
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001d61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xeb02003f
.word 0x10000011
.word 0x54001c61
.word 0x91004000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94017a2
.word 0xf9401ba3
bl _p_59
.word 0x53001c00
.word 0x35001520
.word 0xf9402fa0
bl _p_53

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #416]
bl _p_54
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_55
bl _p_20
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540018c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xeb02003f
.word 0x10000011
.word 0x540017c1
.word 0xf9400800
.word 0xb40011c0
.word 0xf9402fa0
bl _p_53

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_54
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_55
bl _p_20
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xeb02003f
.word 0x10000011
.word 0x54001461
.word 0xf9400800
.word 0xb4000e60
.word 0xf9402fa0
bl _p_53

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #448]
bl _p_54
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_55
bl _p_20
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xeb02003f
.word 0x10000011
.word 0x54001101
.word 0x79802000
.word 0x34000b00
.word 0xf9402fa0
bl _p_53

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_54
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_55
bl _p_20
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ea1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xeb02003f
.word 0x10000011
.word 0x54000da1
.word 0x79402000
.word 0x340007a0
.word 0xf9402fa0
bl _p_53

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #480]
bl _p_54
.word 0x53001c00
.word 0x340002e0
.word 0xf9402fa0
bl _p_55
bl _p_20
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a41
.word 0xf9400801
.word 0xd2800000
bl _p_60
.word 0x53001c00
.word 0x350003e0
.word 0xf9402fa0
bl _p_53

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #496]
bl _p_54
.word 0x53001c00
.word 0x340005c0
.word 0xf9402fa0
bl _p_55
bl _p_20
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000781
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xeb02003f
.word 0x10000011
.word 0x54000681
.word 0xf9400801
.word 0xd2800000
bl _p_61
.word 0x53001c00
.word 0x34000300
.word 0xf9402fa0
bl _p_62
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf9402fa0
bl _p_63
.word 0xf9400000
.word 0x14000020
.word 0x1400000c
.word 0xf9402fa0
bl _p_62
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf9402fa0
bl _p_63
.word 0xf9400000
.word 0x14000014
.word 0xf9402fa0
bl _p_64
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf9402fa0
bl _p_64
bl _p_20
.word 0xf90037a0
.word 0xf9402fa0
bl _p_65
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94033a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28024a0
.word 0xaa1103e1
bl _p_31
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_66
.word 0xf90017a0
.word 0xf9400ba0
bl _p_67
.word 0xaa0003e1
.word 0xf94017af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400ba0
bl _p_68
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_70
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_71
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_71
.word 0x394063a0
.word 0x35000080
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xf9400ba0
.word 0xf90033a0
.word 0xb9803ba0
bl _p_72
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_73
.word 0xaa0003e9
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.word 0xd280003e
.word 0xb90043be
.word 0xf9400ba0
.word 0x910103a1
bl _p_74
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_75
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_74
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_76
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2838680
.word 0xf2a00020
bl _p_43
.word 0xf9002ba0
.word 0xd2838a80
.word 0xf2a00020
bl _p_43
bl _p_44
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_23

Lme_19:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_76
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2838680
.word 0xf2a00020
bl _p_43
.word 0xf90033a0
.word 0xd2838a80
.word 0xf2a00020
bl _p_43
bl _p_44
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_23

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa
.word 0xf94013a0
.word 0xb40007c0
.word 0xf94027a0
.word 0xb40004c0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000540
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_77
bl _p_20
.word 0xf90037a0
.word 0xf9402ba0
bl _p_78
.word 0xaa0003e9
.word 0xf94037a0
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xf94027a6
.word 0xaa1a03e7
.word 0xd63f0120
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_79
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd283a160
.word 0xf2a00020
bl _p_43
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xd2838680
.word 0xf2a00020
bl _p_43
.word 0xf90033a0
.word 0xd2838a80
.word 0xf2a00020
bl _p_43
bl _p_44
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_23
.word 0xd2839f20
.word 0xf2a00020
bl _p_43
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_80
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000025
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_81
.word 0x53001c00
.word 0x34000380
.word 0xf9400fa0
.word 0x3901201a
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000360
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885ffc10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xaa1003e0
.word 0xf9400fa0
.word 0xf9401c1a
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0xf9400fa0
bl _p_83
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_31

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xb40001a0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_84
.word 0xaa0003e2
.word 0xf9401ba0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c1a
.word 0x1400000a
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.word 0xf9400fa0
.word 0xb9804401
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xb9004401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_85
.word 0x53001c00
.word 0x340001a0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_86
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c1a
.word 0x14000003
.word 0xf9400fa0
.word 0x3941201a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
bl _p_80
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_87
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_88
.word 0xf9400ba0
bl _p_89
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_90
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.word 0xf9400fa0
.word 0xd2800021
bl _p_91
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_81
.word 0x53001c00
.word 0x34000100
.word 0xf9400fa0
.word 0xf94013a1
bl _p_92
.word 0xf9400fa0
.word 0xd2800001
bl _p_93
.word 0xd2800039
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_94
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_81
.word 0x53001c00
.word 0x34000100
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_95
.word 0xf9400fa0
bl _p_96
.word 0xd2800039
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_97
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf9400ba0
bl _p_98
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_99
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_100
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000140
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.word 0x14000018
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_100
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000160
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_102
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_103
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_104
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_105
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.word 0xf9400ba0
.word 0xf90027a0
bl _p_106
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_107
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_108
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000680
.word 0xf94017a0
.word 0xb4000540
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_110
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_111
bl _p_20
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_112
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_113
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd283a160
.word 0xf2a00020
bl _p_43
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xd283a3e0
.word 0xf2a00020
bl _p_43
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_114
bl _p_20
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_115
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_116
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400ba0
bl _p_117
bl _p_118
.word 0xf90017a0
.word 0xf9400ba0
bl _p_119
bl _p_20
.word 0xf94017a2
.word 0xf90013a0
.word 0xd2800001
bl _p_120
.word 0xf9400ba0
bl _p_116
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xaa1a03e0
.word 0xf940035e
bl _p_121
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_122
.word 0xf90013a0
.word 0xb400013a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94013a1
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28024a0
.word 0xaa1103e1
bl _p_31

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_123
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_124
.word 0xb9802ba0
bl _p_125
.word 0xf9400ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_9
.word 0xf94023a0
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000c01
.word 0x91006000
bl _p_9
.word 0xf9401fa0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xb40000f9
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x390163a0
.word 0x14000007
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x9400001c
.word 0x140000b6
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
bl _p_22
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_23
.word 0x9400000f
.word 0x140000a9
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
bl _p_22
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_23
.word 0x94000002
.word 0x1400009c
.word 0xf90063be
.word 0xf9402ba0
.word 0xb40003e0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf9402ba1
.word 0x9100e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_126
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_127
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9401fa1
.word 0xd63f0060
.word 0x14000079
.word 0xf94027a0
.word 0xb40006a0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_126
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_128
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x3901c3a0
.word 0x3941c3a0
.word 0x340003a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4000100
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_129
.word 0x14000043
bl _p_37
.word 0x53001c00
.word 0x34000140
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_39

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x39400000
.word 0x340000e0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x93407c00
bl _p_40
.word 0x3940c3a0
.word 0x340002c0
.word 0xf94017a0
.word 0xf9007ba0
.word 0x394163a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_126
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_130
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x14000015
.word 0xf94017a0
.word 0xf9007ba0
.word 0x394163a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_126
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_131
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_133
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_134
bl _p_20
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_135
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000801
.word 0x91004000
bl _p_9
.word 0xf94017a0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_9
.word 0xf9401ba0
.word 0xb4002496
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb40022c0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_136
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_137
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf9401fa0
bl _p_137
bl _p_20
.word 0xf90047a0
.word 0xf9401fa0
bl _p_138
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9001001
.word 0x91008000
bl _p_9
.word 0xf9403ba0
bl _p_37
.word 0x53001c00
.word 0x34000380
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x93407c00
.word 0xf9003ba0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf94002de
bl _p_139
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_140
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800000
.word 0xd2800003
bl _p_141

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x39400000
.word 0x34000080
.word 0xf94023a0
.word 0xf9401000
bl _p_142
bl _p_143
.word 0x53001c00
.word 0x34000da0
.word 0xf9401fa0
bl _p_144
bl _p_20
.word 0xf90057a0
.word 0xf9401fa0
bl _p_145
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf94023a2
.word 0xf9004fa2
.word 0xf9000c22
.word 0xf90047a1
.word 0x91006000
bl _p_9
.word 0xf9404fa0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_5
.word 0xf9004ba0
bl _p_146
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9000801
.word 0x91004340
bl _p_9
.word 0xf94043a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_5
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_9
.word 0xf9401fa0
bl _p_147
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_148
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000500
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0x53001c00
.word 0x340002e0
.word 0xf94023a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0xf9401fa0
bl _p_150
.word 0xf90047a0
.word 0xf9401fa0
bl _p_151
.word 0xaa0003e5
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047af
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.word 0x14000028
.word 0xf94023a0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_5
.word 0xf94047a1
.word 0xf90043a1
.word 0xf9001001
.word 0xf9003fa0
.word 0x91008000
bl _p_9
.word 0xf94043a0
.word 0xf9401fa0
bl _p_152
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_153
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000033
.word 0xf9002ba0
bl _p_37
.word 0x53001c00
.word 0x34000160
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_39

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x39400000
.word 0x34000100
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x93407c00
bl _p_40
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0x390123bf
.word 0x394123a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_137
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf94043a0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_154
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.word 0xf9402ba0
bl _p_155
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd283b0e0
.word 0xf2a00020
bl _p_43
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xd283ade0
.word 0xf2a00020
bl _p_43
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xd2800880
.word 0xaa1103e1
bl _p_31

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_23
bl _p_156
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_23
bl _p_156
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
bl _p_23
bl _p_156
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_23
bl _p_156
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
bl _p_23
bl _p_156
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
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
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_23
bl _p_156
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_23
bl _p_156
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_23
bl _p_156
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_23
bl _p_156
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_23
bl _p_156
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
bl _p_23
bl _p_156
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_23
bl _p_156
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_23
bl _p_156
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_70
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_71
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_71
.word 0x394063a0
.word 0x35000080
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9004801
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xf9400ba0
.word 0xf90033a0
.word 0xb9803ba0
bl _p_72
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_157
.word 0xaa0003e9
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.word 0xd280003e
.word 0xb90043be
.word 0xf9400ba0
.word 0x910103a1
bl _p_74
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_158
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_74
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_76
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2838680
.word 0xf2a00020
bl _p_43
.word 0xf9002ba0
.word 0xd2838a80
.word 0xf2a00020
bl _p_43
bl _p_44
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_23

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_76
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2838680
.word 0xf2a00020
bl _p_43
.word 0xf90033a0
.word 0xd2838a80
.word 0xf2a00020
bl _p_43
bl _p_44
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_23

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa
.word 0xf94013a0
.word 0xb40007c0
.word 0xf94027a0
.word 0xb40004c0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000540
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_159
bl _p_20
.word 0xf90037a0
.word 0xf9402ba0
bl _p_160
.word 0xaa0003e9
.word 0xf94037a0
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xf94027a6
.word 0xaa1a03e7
.word 0xd63f0120
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_79
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd283a160
.word 0xf2a00020
bl _p_43
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xd2838680
.word 0xf2a00020
bl _p_43
.word 0xf90033a0
.word 0xd2838a80
.word 0xf2a00020
bl _p_43
bl _p_44
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_23
.word 0xd2839f20
.word 0xf2a00020
bl _p_43
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_80
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000025
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_81
.word 0x53001c00
.word 0x34000380
.word 0xf9400fa0
.word 0xb900481a
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000360
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885ffc10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xaa1003e0
.word 0xf9400fa0
.word 0xf9401c1a
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0xf9400fa0
bl _p_83
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_31

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xb40001a0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_161
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xb98023a1
.word 0xd63f0040
.word 0x53001c1a
.word 0x1400000a
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.word 0xf9400fa0
.word 0xb9804401
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xb9004401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_85
.word 0x53001c00
.word 0x340001c0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_162
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000003
.word 0xf9400fa0
.word 0xb980481a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
bl _p_80
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_87
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_88
.word 0xf9400ba0
bl _p_89
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_90
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.word 0xf9400fa0
.word 0xd2800021
bl _p_91
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_81
.word 0x53001c00
.word 0x34000100
.word 0xf9400fa0
.word 0xf94013a1
bl _p_92
.word 0xf9400fa0
.word 0xd2800001
bl _p_93
.word 0xd2800039
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_163
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_81
.word 0x53001c00
.word 0x34000100
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_95
.word 0xf9400fa0
bl _p_96
.word 0xd2800039
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_164
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf9400ba0
bl _p_165
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_166
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_100
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000160
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004801
.word 0x14000019
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_167
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_100
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000180
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004801
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_168
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_169
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_170
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_171
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.word 0xf9400ba0
.word 0xf90027a0
bl _p_106
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_172
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_173
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_174
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000680
.word 0xf94017a0
.word 0xb4000540
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_110
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_175
bl _p_20
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_176
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_113
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd283a160
.word 0xf2a00020
bl _p_43
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xd283a3e0
.word 0xf2a00020
bl _p_43
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_177
bl _p_20
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_178
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_179
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400ba0
bl _p_180
bl _p_118
.word 0xf90017a0
.word 0xf9400ba0
bl _p_181
bl _p_20
.word 0xf94017a2
.word 0xf90013a0
.word 0xd2800001
bl _p_182
.word 0xf9400ba0
bl _p_179
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xaa1a03e0
.word 0xf940035e
bl _p_121
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_183
.word 0xf90013a0
.word 0xb400013a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94013a1
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28024a0
.word 0xaa1103e1
bl _p_31

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_184
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_124
.word 0xb9802ba0
bl _p_125
.word 0xf9400ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_9
.word 0xf94023a0
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000c01
.word 0x91006000
bl _p_9
.word 0xf9401fa0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb9005bbf
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb9005bbf
.word 0xb4000119
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xb9005ba0
.word 0x14000007
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x9400001c
.word 0x140000b6
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
bl _p_22
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_23
.word 0x9400000f
.word 0x140000a9
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
bl _p_22
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_23
.word 0x94000002
.word 0x1400009c
.word 0xf90063be
.word 0xf9402ba0
.word 0xb40003e0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf9402ba1
.word 0x9100e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_185
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_186
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9401fa1
.word 0xd63f0060
.word 0x14000079
.word 0xf94027a0
.word 0xb40006a0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_185
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_187
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x3901c3a0
.word 0x3941c3a0
.word 0x340003a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4000100
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_129
.word 0x14000043
bl _p_37
.word 0x53001c00
.word 0x34000140
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_39

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x39400000
.word 0x340000e0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x93407c00
bl _p_40
.word 0x3940c3a0
.word 0x340002c0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb9805ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_185
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_188
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x14000015
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb9805ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_185
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_189
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_190
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_191
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0xb9004bbf
.word 0xf9401fa0
bl _p_192
bl _p_20
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_193
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000801
.word 0x91004000
bl _p_9
.word 0xf94017a0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_9
.word 0xf9401ba0
.word 0xb4002496
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb40022c0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_136
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_194
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf9401fa0
bl _p_194
bl _p_20
.word 0xf90047a0
.word 0xf9401fa0
bl _p_195
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9001001
.word 0x91008000
bl _p_9
.word 0xf9403ba0
bl _p_37
.word 0x53001c00
.word 0x34000380
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x93407c00
.word 0xf9003ba0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf94002de
bl _p_139
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_140
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800000
.word 0xd2800003
bl _p_141

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x39400000
.word 0x34000080
.word 0xf94023a0
.word 0xf9401000
bl _p_142
bl _p_143
.word 0x53001c00
.word 0x34000da0
.word 0xf9401fa0
bl _p_196
bl _p_20
.word 0xf90057a0
.word 0xf9401fa0
bl _p_197
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf94023a2
.word 0xf9004fa2
.word 0xf9000c22
.word 0xf90047a1
.word 0x91006000
bl _p_9
.word 0xf9404fa0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_5
.word 0xf9004ba0
bl _p_146
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9000801
.word 0x91004340
bl _p_9
.word 0xf94043a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_5
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_9
.word 0xf9401fa0
bl _p_198
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_199
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000500
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0x53001c00
.word 0x340002e0
.word 0xf94023a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0xf9401fa0
bl _p_200
.word 0xf90047a0
.word 0xf9401fa0
bl _p_201
.word 0xaa0003e5
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047af
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.word 0x14000028
.word 0xf94023a0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_5
.word 0xf94047a1
.word 0xf90043a1
.word 0xf9001001
.word 0xf9003fa0
.word 0x91008000
bl _p_9
.word 0xf94043a0
.word 0xf9401fa0
bl _p_202
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_203
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000033
.word 0xf9002ba0
bl _p_37
.word 0x53001c00
.word 0x34000160
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_39

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x39400000
.word 0x34000100
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x93407c00
bl _p_40
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0xb9004bbf
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_194
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf94043a0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_204
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.word 0xf9402ba0
bl _p_155
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd283b0e0
.word 0xf2a00020
bl _p_43
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xd283ade0
.word 0xf2a00020
bl _p_43
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xd2800880
.word 0xaa1103e1
bl _p_31

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_23
bl _p_156
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802400
.word 0xaa1103e1
bl _p_31

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000008
.word 0xd29869e0
bl _p_43
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_205
.word 0xf9400fa0
bl _p_206
.word 0x94000002
.word 0x14000006
.word 0xf90057be
.word 0x9101e3a0
bl _p_207
.word 0xf94057be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800a02
bl _p_208
.word 0x14000008
.word 0xd29869e0
bl _p_43
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0x910243a0
bl _p_205
.word 0xf9400fa0
bl _p_209
.word 0x94000002
.word 0x14000006
.word 0xf90063be
.word 0x910243a0
bl _p_207
.word 0xf94063be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9003bbf
.word 0xd2800000
.word 0xaa1803f7
.word 0x34000120

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xaa1803e0
bl _p_11
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000003
.word 0xaa1703f6
.word 0xd2800017
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_210
.word 0xaa0003f7
.word 0xf9400300
.word 0xb50004a0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xaa1803e0
bl _p_11
.word 0xaa0003f6
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_5
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800702
.word 0xd2800bc3
bl _p_211
.word 0xf9405ba1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_212

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #192]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_213
.word 0x1400000e
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xd2800001
bl _p_214
bl _p_22
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_23
.word 0x14000001
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__nccloud_iOS_AppDelegate__LogoutAsyncc__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__nccloud_iOS_AppDelegate__LogoutAsyncc__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__nccloud_iOS_AppDelegate__LogoutAsyncc__async1_:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf90047bf
.word 0xd2800000
.word 0xaa1803f7
.word 0x34000120

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xaa1803e0
bl _p_11
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000003
.word 0xaa1703f6
.word 0xd2800017
.word 0x910223a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_210
.word 0xaa0003f7
.word 0xf9400300
.word 0xb5000340

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xaa1803e0
bl _p_11
.word 0xaa0003f6
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800a02
bl _p_208

adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_5
.word 0x9100e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800a02
.word 0xd2805f43
bl _p_211
.word 0xf94063a1
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_212
.word 0xf94017a0
.word 0xaa1703e1
bl _p_215
.word 0x1400000e
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xd2800001
bl _p_214
bl _p_22
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_23
.word 0x14000001
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf94013a0
bl _p_216
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_14
.word 0xf94013a0
bl _p_216
bl _p_20
.word 0xf9001fa0
.word 0xf94013a0
bl _p_217
.word 0xaa0003e5
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd2800001
.word 0x394043a2
.word 0xd2880003
.word 0xf9400fa4
.word 0xd63f00a0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_218
.word 0xf90037a0
.word 0xf94027a0
bl _p_219
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037af
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xb98033a0
bl _p_72
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90027bf
.word 0xf94013a1
.word 0xf94017a2
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_76
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002401
.word 0x91012000
bl _p_9
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf94023a1
bl _p_74
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_220
.word 0xf90037a0
.word 0xf94027a0
bl _p_221
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037af
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xb98033a0
bl _p_72
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90027bf
.word 0xf94013a1
.word 0xf94017a2
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_76
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002401
.word 0x91012000
bl _p_9
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf94023a1
bl _p_74
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_9
.word 0xf9400fa0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_9
.word 0xf9400fa0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39002001
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
bl nccloud_iOS_Application__ctor
bl nccloud_iOS_Application_Main_string__
bl nccloud_iOS_AppDelegate__ctor
bl nccloud_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl nccloud_iOS_AppDelegate_AuthenticateAsync
bl nccloud_iOS_AppDelegate_LogoutAsync
bl nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_MoveNext
bl nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl nccloud_iOS_AppDelegate__LogoutAsyncc__async1_MoveNext
bl nccloud_iOS_AppDelegate__LogoutAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__cctor
bl System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__nccloud_iOS_AppDelegate__LogoutAsyncc__async1_
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 6,7,8,9,11,12,13,14
	.long 15,16,17,18,97,98,99,100
	.long 102,103,107,108,112,113
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_102
bl ut_103
bl ut_107
bl ut_108
bl ut_112
bl ut_113

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,19,12,31,0,68
	.byte 14,208,1,157,26,158,25,68,13,29,68,153,24,154,23,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153
	.byte 22,154,21,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152
	.byte 6,153,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,23,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154
	.byte 6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,153,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,154,16,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,22,12,31,0,68,14,176,1,157,22,158
	.byte 21,68,13,29,68,150,20,68,153,19,154,18,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68
	.byte 152,6,153,5,68,154,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,28
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,14,12,31,0
	.byte 68,14,208,1,157,26,158,25,68,13,29,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68
	.byte 152,20,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22

.text
	.align 4
plt:
mono_aot_nc_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 3261
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 3266
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 3271
	.no_dead_strip plt_Xamarin_FormsMaps_Init
plt_Xamarin_FormsMaps_Init:
_p_4:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 3276
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 3281
	.no_dead_strip plt_nccloud_App__ctor
plt_nccloud_App__ctor:
_p_6:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 3304
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_7:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 3309
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_8:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 3314
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_9:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 3319
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_:
_p_10:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 3326
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_11:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 3338
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_12:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 3349
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_:
_p_13:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 3352
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_14:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 3364
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_15:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 3390
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_UIKit_UIViewController_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_UIKit_UIViewController_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider:
_p_16:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 3395
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetAwaiter
plt_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetAwaiter:
_p_17:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 3400
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_:
_p_18:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 3411
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetResult:
_p_19:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 3423
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_20:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 3434
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_21:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 3461
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_22:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 3466
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_23:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 3505
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_24:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 3533
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_25:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 3544
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_26:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 3555
	.no_dead_strip plt_Foundation_NSHttpCookieStorage_get_SharedStorage
plt_Foundation_NSHttpCookieStorage_get_SharedStorage:
_p_27:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 3566
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_LogoutAsync
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_LogoutAsync:
_p_28:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 3571
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__nccloud_iOS_AppDelegate__LogoutAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__nccloud_iOS_AppDelegate__LogoutAsyncc__async1_:
_p_29:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 3576
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_30:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 3588
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_31:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3591
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_32:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3626
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_33:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3652
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_34:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3660
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_35:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3698
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_36:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3705
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_37:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3726
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_38:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3729
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_39:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3732
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_40:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3735
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_41:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3738
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_42:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3746
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_43:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3768
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_44:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3797
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_45:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3815
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_46:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3822
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_47:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3859
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_48:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3866
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_49:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3887
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_50:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3890
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_51:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3898
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_52:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3920
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_53:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3958
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_54:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3965
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_55:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3968
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_56:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3975
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object:
_p_57:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3998
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_58:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 4017
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_59:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 4020
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_60:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 4023
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_61:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 4026
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_62:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 4029
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_63:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 4036
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_64:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 4043
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_65:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 4051
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_66:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 4089
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_67:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 4111
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_68:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 4133
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_69:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 4140
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_70:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 4143
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_71:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 4146
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_72:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 4149
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_73:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 4170
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_74:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 4193
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_75:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 4214
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_76:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4237
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_77:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4258
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_78:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 4266
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_79:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4289
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_80:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4292
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_81:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4295
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_82:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4298
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_83:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4301
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_84:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4322
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_85:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4345
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_86:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4366
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_87:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4389
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_88:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4392
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_89:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4395
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_90:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4398
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_91:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4401
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_92:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4404
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_93:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4407
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_94:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4428
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_95:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4451
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_96:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4454
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_97:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4475
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_98:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4483
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_99:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4516
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_100:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4524
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_101:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4542
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_102:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4576
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_103:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4584
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_104:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4633
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_105:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4641
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_106:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4664
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_107:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4685
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_108:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4726
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_109:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4767
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_110:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4790
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_111:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4819
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_112:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4827
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_113:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4850
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_114:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4879
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_115:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4887
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_116:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4910
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_117:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4918
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_118:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4941
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_119:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4964
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_120:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4972
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_121:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4994
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_122:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 5031
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_123:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 5057
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_124:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 5080
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_125:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 5083
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_126:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 5112
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_127:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5120
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_128:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 5143
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_129:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5166
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_130:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5169
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_131:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5192
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_132:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5233
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_133:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5241
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_134:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5290
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_135:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5298
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_136:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5321
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_137:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5324
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_138:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5332
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_139:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5355
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_140:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5358
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_141:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5361
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_142:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5364
	.no_dead_strip plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5
plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5:
_p_143:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5367
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_144:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5378
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_145:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5386
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_146:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5409
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_147:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5412
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_148:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5435
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_149:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5458
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_150:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5461
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_151:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5469
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_152:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5492
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_153:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5515
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_154:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5538
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_155:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5561
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_156:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5591
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_157:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5647
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_158:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5688
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_159:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5729
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_160:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5737
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_161:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5778
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_162:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5819
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_163:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5860
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_164:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5901
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_165:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5909
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_166:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5942
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_167:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5960
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_168:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5994
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_169:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6002
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_170:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6051
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_171:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6059
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_172:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6100
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_173:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6141
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_174:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6182
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_175:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6231
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_176:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6239
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_177:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6288
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_178:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6296
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_179:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6319
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_180:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6327
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_181:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6360
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_182:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6368
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_183:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6408
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_184:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6434
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_185:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6483
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_186:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6491
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_187:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6514
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_188:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6537
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_189:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6560
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_190:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6601
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_191:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6609
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_192:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6658
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_193:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6666
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_194:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6689
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_195:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6697
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_196:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6728
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_197:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6736
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_198:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6759
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_199:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6782
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_200:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6805
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_201:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6813
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_202:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6836
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_203:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6859
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_204:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6882
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_205:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6905
	.no_dead_strip plt_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_MoveNext
plt_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_MoveNext:
_p_206:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6908
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_207:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6913
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_208:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6916
	.no_dead_strip plt_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_MoveNext
plt_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_MoveNext:
_p_209:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6919
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_210:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6924
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_211:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6927
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_212:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6964
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_UnsafeOnCompleted_System_Action:
_p_213:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6967
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_214:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6988
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_215:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6991
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_216:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 7020
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_217:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 7028
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_218:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 7077
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_219:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 7085
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_220:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 7134
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_221:
adrp x16, mono_aot_nc_got@PAGE+0
add x16, x16, mono_aot_nc_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 7142
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_nc_got, 2368
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
	.asciz "5CFB4DE5-607F-41C5-9984-9BEF6FBA2C1B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "nc"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_nc_got
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

	.long 74,2368,222,114,66,387000831,0,10068
	.long 128,8,8,10,0,14,14744,4664
	.long 3944,3576,0,3744,3912,3624,0,2744
	.long 168,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_nc_info
	.align 3
_mono_aot_module_nc_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "nccloud_iOS_Application"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "nccloud_iOS_Application"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "nccloud.iOS.Application:.ctor"
	.asciz "nccloud_iOS_Application__ctor"

	.byte 0,0
	.quad nccloud_iOS_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad nccloud_iOS_Application__ctor

LDIFF_SYM13=Lme_0 - nccloud_iOS_Application__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "nccloud.iOS.Application:Main"
	.asciz "nccloud_iOS_Application_Main_string__"

	.byte 0,0
	.quad nccloud_iOS_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad nccloud_iOS_Application_Main_string__

LDIFF_SYM16=Lme_1 - nccloud_iOS_Application_Main_string__
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
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

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM146=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM151=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM157=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM162=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM163=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM168=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM179=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM181=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM182=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM183=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM184=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM185=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM187=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM191=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM197=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM198=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM209=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM210=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM214=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM217=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM225=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM228=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM229=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM230=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM245=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM246=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM253=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
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

LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM265=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM269=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM270=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM280=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM281=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM282=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM297=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM298=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM299=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM301=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM303=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM308=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM312=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM315=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM320=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM323=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM332=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM334=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM338=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM347=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM349=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM365=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM374=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM382=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM384=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM388=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM389=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM390=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM392=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM397=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM405=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM409=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM410=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM411=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM413=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM416=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM417=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM424=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM425=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM428=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM429=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM432=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM435=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM436=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM437=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_73:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM440=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM443=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_74:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM447=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM449=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM452=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_80:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM456=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM457=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_81:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM461=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM472=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM473=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM474=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM476=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM479=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM487=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM490=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_86:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM493=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM496=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_82:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM500=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM501=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM502=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM503=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM504=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM505=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM506=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM507=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM508=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_88:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
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

LDIFF_SYM512=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_89:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM515=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM516=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM517=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM520=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_93:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM524=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM525=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_94:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM529=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM530=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM533=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM540=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM541=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM542=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM544=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_95:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM547=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM548=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM552=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM553=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM554=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM555=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM556=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_96:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM559=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM560=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_97:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM563=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM564=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_98:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM567=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM568=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_77:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM571=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM572=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM573=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM575=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM579=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM580=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM581=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM582=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM583=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM584=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM586=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM587=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM588=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM589=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM590=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM591=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM592=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM593=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_101:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM599=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM600=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM602=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_102:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM607=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM610=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM611=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM612=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM613=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM614=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_76:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 192,3,16
LDIFF_SYM617=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,35,144,3,6
	.asciz "_containerArea"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,35,152,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,35,184,3,6
	.asciz "_hasAppeared"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,35,185,3,6
	.asciz "_logicalChildren"

LDIFF_SYM622=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,35,224,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM623=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM624=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM625=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,35,248,2,6
	.asciz "Appearing"

LDIFF_SYM626=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,35,128,3,6
	.asciz "Disappearing"

LDIFF_SYM627=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM628=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_104:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM631=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_106:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM634=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM635=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_105:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM640=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM642=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM646=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM647=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM648=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM649=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_107:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM652=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM655=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM656=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM659=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM660=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM663=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM664=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM667=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM668=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 200,2,16
LDIFF_SYM671=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM672=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,216,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM673=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,224,1,6
	.asciz "_isSaving"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,192,2,6
	.asciz "_logicalChildren"

LDIFF_SYM675=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,232,1,6
	.asciz "_mainPage"

LDIFF_SYM676=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,240,1,6
	.asciz "_resources"

LDIFF_SYM677=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,248,1,6
	.asciz "_saveAgain"

LDIFF_SYM678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,193,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM679=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,128,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,196,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM681=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,136,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM682=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,144,2,6
	.asciz "ModalPopped"

LDIFF_SYM683=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,152,2,6
	.asciz "ModalPopping"

LDIFF_SYM684=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,160,2,6
	.asciz "ModalPushed"

LDIFF_SYM685=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,168,2,6
	.asciz "ModalPushing"

LDIFF_SYM686=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,176,2,6
	.asciz "PopCanceled"

LDIFF_SYM687=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM688=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_114:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM691=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM692=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_113:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM695=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM697=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_112:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM700=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM701=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM704=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM705=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM707=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM708=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_115:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

	.byte 32,16
LDIFF_SYM711=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "userId"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,6
	.asciz "mobileServiceAuthenticationToken"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,24,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

LDIFF_SYM714=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_2:

	.byte 5
	.asciz "nccloud_iOS_AppDelegate"

	.byte 72,16
LDIFF_SYM717=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "user"

LDIFF_SYM718=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,64,0,7
	.asciz "nccloud_iOS_AppDelegate"

LDIFF_SYM719=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2
	.asciz "nccloud.iOS.AppDelegate:.ctor"
	.asciz "nccloud_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad nccloud_iOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde2_end - Lfde2_start
	.long LDIFF_SYM723
Lfde2_start:

	.long 0
	.align 3
	.quad nccloud_iOS_AppDelegate__ctor

LDIFF_SYM724=Lme_2 - nccloud_iOS_AppDelegate__ctor
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM725=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM726=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_117:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM729=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM730=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2
	.asciz "nccloud.iOS.AppDelegate:FinishedLaunching"
	.asciz "nccloud_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad nccloud_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM734=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM735=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde3_end - Lfde3_start
	.long LDIFF_SYM736
Lfde3_start:

	.long 0
	.align 3
	.quad nccloud_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM737=Lme_3 - nccloud_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "nccloud.iOS.AppDelegate:AuthenticateAsync"
	.asciz "nccloud_iOS_AppDelegate_AuthenticateAsync"

	.byte 0,0
	.quad nccloud_iOS_AppDelegate_AuthenticateAsync
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde4_end - Lfde4_start
	.long LDIFF_SYM740
Lfde4_start:

	.long 0
	.align 3
	.quad nccloud_iOS_AppDelegate_AuthenticateAsync

LDIFF_SYM741=Lme_4 - nccloud_iOS_AppDelegate_AuthenticateAsync
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "nccloud.iOS.AppDelegate:LogoutAsync"
	.asciz "nccloud_iOS_AppDelegate_LogoutAsync"

	.byte 0,0
	.quad nccloud_iOS_AppDelegate_LogoutAsync
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde5_end - Lfde5_start
	.long LDIFF_SYM744
Lfde5_start:

	.long 0
	.align 3
	.quad nccloud_iOS_AppDelegate_LogoutAsync

LDIFF_SYM745=Lme_5 - nccloud_iOS_AppDelegate_LogoutAsync
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "_<AuthenticateAsync>c__async0"

	.byte 72,16
LDIFF_SYM746=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "<success>__0"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM748=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,40,6
	.asciz "$awaiter0"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,48,0,7
	.asciz "_<AuthenticateAsync>c__async0"

LDIFF_SYM752=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_119:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM755=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM756=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM757=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_120:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 56,16
LDIFF_SYM760=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,48,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM762=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2
	.asciz "nccloud.iOS.AppDelegate/<AuthenticateAsync>c__async0:MoveNext"
	.asciz "nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_MoveNext"

	.byte 0,0
	.quad nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_MoveNext
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM766=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM768=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM769=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM771=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde6_end - Lfde6_start
	.long LDIFF_SYM772
Lfde6_start:

	.long 0
	.align 3
	.quad nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_MoveNext

LDIFF_SYM773=Lme_6 - nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_MoveNext
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM774=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2
	.asciz "nccloud.iOS.AppDelegate/<AuthenticateAsync>c__async0:SetStateMachine"
	.asciz "nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM778=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde7_end - Lfde7_start
	.long LDIFF_SYM779
Lfde7_start:

	.long 0
	.align 3
	.quad nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM780=Lme_7 - nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "Foundation_NSHttpCookie"

	.byte 40,16
LDIFF_SYM781=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "Foundation_NSHttpCookie"

LDIFF_SYM782=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_122:

	.byte 5
	.asciz "_<LogoutAsync>c__async1"

	.byte 96,16
LDIFF_SYM785=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "<success>__0"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM787=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,8,6
	.asciz "$locvar1"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,6
	.asciz "<cookie>__1"

LDIFF_SYM789=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM790=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,32,6
	.asciz "$builder"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,40,6
	.asciz "$PC"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,64,6
	.asciz "$awaiter0"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,72,0,7
	.asciz "_<LogoutAsync>c__async1"

LDIFF_SYM794=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2
	.asciz "nccloud.iOS.AppDelegate/<LogoutAsync>c__async1:MoveNext"
	.asciz "nccloud_iOS_AppDelegate__LogoutAsyncc__async1_MoveNext"

	.byte 0,0
	.quad nccloud_iOS_AppDelegate__LogoutAsyncc__async1_MoveNext
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM798=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM800=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM801=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM803=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde8_end - Lfde8_start
	.long LDIFF_SYM804
Lfde8_start:

	.long 0
	.align 3
	.quad nccloud_iOS_AppDelegate__LogoutAsyncc__async1_MoveNext

LDIFF_SYM805=Lme_8 - nccloud_iOS_AppDelegate__LogoutAsyncc__async1_MoveNext
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "nccloud.iOS.AppDelegate/<LogoutAsync>c__async1:SetStateMachine"
	.asciz "nccloud_iOS_AppDelegate__LogoutAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad nccloud_iOS_AppDelegate__LogoutAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM807=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde9_end - Lfde9_start
	.long LDIFF_SYM808
Lfde9_start:

	.long 0
	.align 3
	.quad nccloud_iOS_AppDelegate__LogoutAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM809=Lme_9 - nccloud_iOS_AppDelegate__LogoutAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 1,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_b

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde10_end - Lfde10_start
	.long LDIFF_SYM811
Lfde10_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM812=Lme_b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM813=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM815=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_124:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM818=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM820=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM821=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 1,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM825=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde11_end - Lfde11_start
	.long LDIFF_SYM826
Lfde11_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM827=Lme_c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 1,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM829=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde12_end - Lfde12_start
	.long LDIFF_SYM830
Lfde12_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM831=Lme_d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 1,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM834=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde13_end - Lfde13_start
	.long LDIFF_SYM835
Lfde13_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM836=Lme_e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 1,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM838=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 0,11
	.asciz ""

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde14_end - Lfde14_start
	.long LDIFF_SYM841
Lfde14_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM842=Lme_f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_SystemException"

	.byte 120,16
LDIFF_SYM843=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM844=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_126:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 128,1,16
LDIFF_SYM847=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,120,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM849=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 1,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM853=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM854=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM855=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,105,11
	.asciz "successfullySet"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde15_end - Lfde15_start
	.long LDIFF_SYM857
Lfde15_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM858=Lme_10 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM859=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM861=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_129:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM864=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM866=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 1,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,11
	.asciz ""

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,11
	.asciz "value"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM873=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,105,11
	.asciz "task"

LDIFF_SYM875=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,106,11
	.asciz ""

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,11
	.asciz ""

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde16_end - Lfde16_start
	.long LDIFF_SYM878
Lfde16_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM879=Lme_11 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 1,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_12

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde17_end - Lfde17_start
	.long LDIFF_SYM881
Lfde17_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM882=Lme_12 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM883=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM885=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde18_end - Lfde18_start
	.long LDIFF_SYM889
Lfde18_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM890=Lme_13 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM892=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM897=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde19_end - Lfde19_start
	.long LDIFF_SYM898
Lfde19_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM899=Lme_14 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde20_end - Lfde20_start
	.long LDIFF_SYM903
Lfde20_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM904=Lme_15 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM908=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde21_end - Lfde21_start
	.long LDIFF_SYM910
Lfde21_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM911=Lme_16 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM912=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

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
LTDIE_133:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM917=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM921=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM924=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM925=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde22_end - Lfde22_start
	.long LDIFF_SYM926
Lfde22_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM927=Lme_17 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM928=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM929=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_135:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM933=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_136:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM937=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM941=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM942=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM944=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM945=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM946=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM947=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde23_end - Lfde23_start
	.long LDIFF_SYM948
Lfde23_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM949=Lme_18 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM951=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM952=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM954=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM955=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM956=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde24_end - Lfde24_start
	.long LDIFF_SYM957
Lfde24_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM958=Lme_19 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM960=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM962=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM964=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM965=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM966=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde25_end - Lfde25_start
	.long LDIFF_SYM967
Lfde25_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM968=Lme_1a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM969=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM970=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM972=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM973=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM974=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM976=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde26_end - Lfde26_start
	.long LDIFF_SYM977
Lfde26_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM978=Lme_1b - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM981=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde27_end - Lfde27_start
	.long LDIFF_SYM982
Lfde27_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM983=Lme_1c - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 2,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,32,11
	.asciz "success"

LDIFF_SYM986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde28_end - Lfde28_start
	.long LDIFF_SYM987
Lfde28_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM988=Lme_1d - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde29_end - Lfde29_start
	.long LDIFF_SYM990
Lfde29_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM991=Lme_1e - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde30_end - Lfde30_start
	.long LDIFF_SYM993
Lfde30_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM994=Lme_1f - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM996=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde31_end - Lfde31_start
	.long LDIFF_SYM998
Lfde31_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM999=Lme_20 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 2,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1003
Lfde32_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1004=Lme_21 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 2,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1007
Lfde33_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1008=Lme_22 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 2,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1013
Lfde34_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1014=Lme_23 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 2,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1015
Lfde35_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1016=Lme_24 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1018=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1019=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1020
Lfde36_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1021=Lme_25 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1023
Lfde37_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1024=Lme_26 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1027
Lfde38_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1028=Lme_27 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1029=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1030=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1034=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1035=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1037
Lfde39_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1038=Lme_28 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 2,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1040=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1041=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1042=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1044
Lfde40_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1045=Lme_29 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1047=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1051=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1053=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1054=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1055=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1056
Lfde41_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1057=Lme_2a - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1059=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM1060=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1062=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1064=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1065=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1066=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1067
Lfde42_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1068=Lme_2b - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 2,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1069
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1070=Lme_2c - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1071=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1072=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1073=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 2,87
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1076=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1077
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1078=Lme_2d - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1079=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1081=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1082=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1083=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1084=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1089
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1090=Lme_2e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1093=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1094=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1095=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1096
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1097=Lme_2f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1098=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_142:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1102=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_143:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1106=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1109=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1111=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1114=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1115=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1116=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1117=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1119=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,141,200,0,11
	.asciz "oce"

LDIFF_SYM1120=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM1123=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,141,224,0,11
	.asciz "e"

LDIFF_SYM1124=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,141,232,0,11
	.asciz "bWonSetException"

LDIFF_SYM1125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1126
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1127=Lme_30 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1129=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 3,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1133=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1134=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1136
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1137=Lme_31 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1139=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1140=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1141=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1142=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_148:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1147=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_147:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1151=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1152=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1153=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1156=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1157=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1158=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1160=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM1161=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,141,192,0,11
	.asciz "$locvar1"

LDIFF_SYM1162=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1163=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,105,11
	.asciz "asyncResult"

LDIFF_SYM1164=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1166
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1167=Lme_32 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1168=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1169=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_150:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1173=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1180=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1181=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1183=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1184
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1185=Lme_33 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1186=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1187=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1193=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1194=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1196=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1197
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1198=Lme_34 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1199=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1200=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1204=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1207=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1208=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1210
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1211=Lme_35 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1212=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1213=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1217=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1220=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1221=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1223=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1224
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1225=Lme_36 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1227=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1230=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1231=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1233
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1234=Lme_37 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1235=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1236=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1240=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1244=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1245=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1247=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1248
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1249=Lme_38 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1250=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1251=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1255=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1258=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1259=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1261=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1262
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1263=Lme_39 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1264=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1265=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1269=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1272=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1273=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1275=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1276
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1277=Lme_3a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1278=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1279=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Microsoft.WindowsAzure.MobileServices.MobileServiceUser>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1286=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1287=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1289=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1290
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_object

LDIFF_SYM1291=Lme_3b - wrapper_delegate_invoke_System_Func_2_object_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_object
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1292=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1293=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.WindowsAzure.MobileServices.MobileServiceUser>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1299=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1300=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1302=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1303
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult

LDIFF_SYM1304=Lme_3c - wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1305=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1306=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_160:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1309=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1310=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1311=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Microsoft.WindowsAzure.MobileServices.MobileServiceUser>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1315=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1318=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1319=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1321
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser

LDIFF_SYM1322=Lme_3d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1323=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1324=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Microsoft.WindowsAzure.MobileServices.MobileServiceUser>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1328=LTDIE_141_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1331=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1332=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1334=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1335
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1336=Lme_3e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1337=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1338=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Microsoft.WindowsAzure.MobileServices.MobileServiceUser>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1342=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1345=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1346=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1348=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1349
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1350=Lme_3f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1351=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1353=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 2,91
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1357
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM1358=Lme_40 - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,97
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1361=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1362
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1363=Lme_41 - System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 2,104
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1367
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM1368=Lme_42 - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,110
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1372=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1374
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1375=Lme_43 - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1376=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1377=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,194,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1381=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1384=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1385=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1386
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1387=Lme_44 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1388=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1389=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,205,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1393=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1394=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1396=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1397=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1398=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1400
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1401=Lme_45 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,224,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1403=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1404=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1406=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1407=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1408=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1409
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1410=Lme_46 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1410
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,254,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1412=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1414=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1416=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1417=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1418=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1419
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1420=Lme_47 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,139,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1421=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1422=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1424=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1425=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1426=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM1428=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1429
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1430=Lme_48 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 2,207,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1433=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1434
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM1435=Lme_49 - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT"

	.byte 2,251,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,32,11
	.asciz "success"

LDIFF_SYM1438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1439
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

LDIFF_SYM1440=Lme_4a - System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 2,148,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1442
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM1443=Lme_4b - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 2,164,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1445
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM1446=Lme_4c - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 2,172,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1450
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM1451=Lme_4d - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 2,206,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1455
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM1456=Lme_4e - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 2,234,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1459
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1460=Lme_4f - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 2,253,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1465
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1466=Lme_50 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Factory"

	.byte 2,156,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.quad Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1467
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory

LDIFF_SYM1468=Lme_51 - System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 2,165,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1470=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1471=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1472
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM1473=Lme_52 - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 2,187,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1475
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM1476=Lme_53 - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 2,197,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1479
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM1480=Lme_54 - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1481=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1482=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 2,225,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1486=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1487=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1489
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1490=Lme_55 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler"

	.byte 2,155,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1492=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1493=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1494=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1496
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1497=Lme_56 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,236,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1499=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1501=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1502=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1503=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1504
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1505=Lme_57 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,244,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1507=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM1508=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1510=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1512=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1513=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1514=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1515
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1516=Lme_58 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 2,81
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor
	.quad Lme_59

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1517
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM1518=Lme_59 - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 2,87
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1519=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1520
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1521=Lme_5a - System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1524=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1525=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1526=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1527=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1530=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1532
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM1533=Lme_5b - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1536=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1537=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1538=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1539
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1540=Lme_5c - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1541=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1542=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_169:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1545=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1547=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 3,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1550=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1551=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1552=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1553=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1555=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,141,200,0,11
	.asciz "oce"

LDIFF_SYM1556=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM1559=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 3,141,224,0,11
	.asciz "e"

LDIFF_SYM1560=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 3,141,232,0,11
	.asciz "bWonSetException"

LDIFF_SYM1561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1562
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1563=Lme_5d - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object"

	.byte 3,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1565=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1566=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1568
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

LDIFF_SYM1569=Lme_5e - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1570=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1571=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1572=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1573=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1574=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_171:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1577=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1578=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1579=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1580=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1583=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1584=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1585=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1587=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM1588=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,141,192,0,11
	.asciz "$locvar1"

LDIFF_SYM1589=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1590=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,105,11
	.asciz "asyncResult"

LDIFF_SYM1591=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1593
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1594=Lme_5f - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1595=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1596=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<int>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1600=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1603=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1604=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1606=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1607
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1608=Lme_60 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1609=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1611=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1612=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<nccloud.iOS.AppDelegate/<AuthenticateAsync>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 3,141,248,0,11
	.asciz ""

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1619
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_

LDIFF_SYM1620=Lme_61 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<nccloud.iOS.AppDelegate/<LogoutAsync>c__async1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,141,144,1,11
	.asciz ""

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1625
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_

LDIFF_SYM1626=Lme_62 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1627=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1628=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1629=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_175:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1633=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1634=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1635=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1636=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1637=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_176:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1638=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1639=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Microsoft.WindowsAzure.MobileServices.MobileServiceUser>,_nccloud.iOS.AppDelegate/<AuthenticateAsync>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1645=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1646=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1647=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM1648=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1649
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_

LDIFF_SYM1650=Lme_63 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM1651=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1652=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM1653=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1654=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1655=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_nccloud.iOS.AppDelegate/<LogoutAsync>c__async1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__nccloud_iOS_AppDelegate__LogoutAsyncc__async1_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__nccloud_iOS_AppDelegate__LogoutAsyncc__async1_
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1659=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1660=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1661=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM1662=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1663
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__nccloud_iOS_AppDelegate__LogoutAsyncc__async1_

LDIFF_SYM1664=Lme_64 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__nccloud_iOS_AppDelegate__LogoutAsyncc__async1_
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 1,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1667
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1668=Lme_65 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1669=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1671=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_178:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1674=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1675=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1676=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 4,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1680=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1681
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1682=Lme_66 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1683=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1685=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_181:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1688=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1690=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1694=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1696
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1697=Lme_67 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1698=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1700=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1701=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1702=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_182:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1703=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1704=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1705=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 5,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,16,3
	.asciz "antecedent"

LDIFF_SYM1709=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM1710=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1712=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1713=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1716
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1717=Lme_68 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1718=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1719=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1720=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1721=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_187:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1722=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1724=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_185:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1727=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1728=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1729=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1730=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1731=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1732=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1733=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_184:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1734=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1735=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1736=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1737=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1738=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1739=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1741
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor

LDIFF_SYM1742=Lme_69 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1743=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1744=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1745=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1746=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_190:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1747=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1749=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1750=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1751=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_188:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1752=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1753=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1754=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1755=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1756=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1757=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1758=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1760
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor

LDIFF_SYM1761=Lme_6a - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1762=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1764=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_191:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1767=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1768=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1769=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1770=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1771=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 4,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1773=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1774
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1775=Lme_6b - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1775
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1776=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1778=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_194:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1781=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1783=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1784=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1785=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 4,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1787=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1789
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1790=Lme_6c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1791=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1793=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1794=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1795=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_195:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1796=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1797=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1798=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 5,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,16,3
	.asciz "antecedent"

LDIFF_SYM1802=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM1803=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1805=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1806=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1809
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1810=Lme_6d - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1811=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1812=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1813=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1814=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_200:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1815=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1817=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1818=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1819=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_198:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1820=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1821=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1822=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1823=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1824=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1825=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1826=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_197:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1827=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1828=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1829=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1830=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1831=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1832=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1833=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1834
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor

LDIFF_SYM1835=Lme_6e - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1836=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1837=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_203:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1840=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1842=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1843=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1844=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_201:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1845=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1846=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1847=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1848=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1849=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1853
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor

LDIFF_SYM1854=Lme_6f - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1855=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1857=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1858=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1859=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_204:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1860=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1861=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1863=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1864=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1865=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1867=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1869
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1870=Lme_70 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1870
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1871=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1873=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1874=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1875=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_206:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1876=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1877=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1879=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1880=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1881=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 4,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1883=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1885
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1886=Lme_71 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/builder/data/lanes/3539/f37444ae/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system/runtime/compilerservices"
	.asciz "/Users/builder/data/lanes/3539/f37444ae/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system/threading/Tasks"

	.byte 0
	.asciz "AsyncMethodBuilder.cs"

	.byte 1,0,0
	.asciz "Future.cs"

	.byte 2,0,0
	.asciz "FutureFactory.cs"

	.byte 2,0,0
	.asciz "TaskAwaiter.cs"

	.byte 1,0,0
	.asciz "TaskContinuation.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

	.byte 4,1,1,10,3,187,3,2,252,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

	.byte 4,1,1,10,3,228,3,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

	.byte 4,1,1,10,3,189,4,2,24,1,75,3,1,2,240,0,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

	.byte 4,1,1,10,3,205,4,2,24,1,75,188,3,1,2,60,1,79,187,8,231,8,62,8,119,3,2,2,60,1,2,48
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

	.byte 4,1,1,10,3,243,4,2,24,1,75,132,8,121,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

	.byte 4,1,1,10,3,136,5,2,28,1,78,75,189,3,4,2,40,1,3,1,2,60,1,3,11,2,164,1,1,76,3,102
	.byte 2,20,1,3,26,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

	.byte 4,1,1,10,3,224,5,2,24,1,3,15,2,8,1,8,230,3,1,2,196,0,1,3,1,2,52,1,8,119,8,233
	.byte 3,1,2,196,0,1,8,231,3,1,2,192,0,1,3,4,2,36,1,3,13,2,140,10,1,3,3,2,40,1,132,3
	.byte 4,2,44,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

	.byte 4,1,1,10,3,170,3,2,16,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

	.byte 4,2,1,10,3,218,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

	.byte 4,2,1,10,3,224,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

	.byte 4,2,1,10,3,231,0,2,24,1,8,118,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

	.byte 4,2,1,10,3,237,0,2,44,1,132,188,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

	.byte 4,2,1,10,3,193,2,2,44,1,3,3,2,204,0,1,187,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

	.byte 4,2,1,10,3,204,2,2,44,1,3,3,2,192,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,2,1,10,3,223,2,2,44,1,8,230,188,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,2,1,10,3,253,2,2,200,0,1,132,188,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

	.byte 4,2,1,10,3,138,3,2,48,1,134,134,249,3,2,2,216,0,1,8,61,3,116,2,20,1,8,233,3,119,2,192
	.byte 0,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

	.byte 4,2,1,10,3,206,3,2,24,1,8,124,8,231,3,9,2,8,1,3,2,2,56,1,75,8,118,76,133,2,32,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

	.byte 4,2,1,10,3,250,3,2,24,1,188,3,3,2,40,1,190,131,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

	.byte 4,2,1,10,3,147,4,2,20,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

	.byte 4,2,1,10,3,163,4,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

	.byte 4,2,1,10,3,171,4,2,24,1,3,3,2,48,1,245,8,177,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

	.byte 4,2,1,10,3,205,4,2,20,1,3,10,2,8,1,187,3,3,2,36,1,131,131,77,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

	.byte 4,2,1,10,3,233,4,2,20,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

	.byte 4,2,1,10,3,252,4,2,24,1,3,11,2,8,1,3,4,2,40,1,131,75,77,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

	.byte 4,2,1,10,3,155,5,2,16,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

	.byte 4,2,1,10,3,164,5,2,20,1,3,1,2,40,1,244,8,117,132,3,1,2,40,1,8,62,8,175,2,16,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

	.byte 4,2,1,10,3,186,5,2,24,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

	.byte 4,2,1,10,3,196,5,2,36,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

	.byte 4,2,1,10,3,224,5,2,20,1,243,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

	.byte 4,2,1,10,3,154,6,2,24,1,243,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,2,1,10,3,235,6,2,32,1,187,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

	.byte 4,2,1,10,3,243,6,2,48,1,135,81,3,5,2,44,1,3,8,2,208,0,1,8,62,3,108,2,20,1,3,123
	.byte 2,40,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

	.byte 4,2,1,10,3,208,0,2,16,1,3,6,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

	.byte 4,2,1,10,3,214,0,2,20,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

	.byte 4,3,1,10,3,220,0,2,20,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,209,1,2,32,1,131,3,3,2,44,1,8,117,187,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

	.byte 4,3,1,10,3,157,4,2,60,1,75,75,78,76,3,4,2,36,1,189,8,173,3,3,2,220,0,1,8,118,3,2
	.byte 2,232,0,1,8,118,3,1,2,196,0,1,3,2,2,220,0,1,8,177,243,8,230,8,118,8,118,8,118,3,4,2
	.byte 212,0,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

	.byte 4,3,1,10,3,137,6,2,28,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

	.byte 4,3,1,10,3,175,6,2,144,1,1,133,8,65,8,118,3,2,2,228,0,1,243,3,2,2,232,0,1,8,118,3
	.byte 9,2,8,1,3,2,2,220,0,1,3,3,2,52,1,3,5,2,136,1,1,3,3,2,204,0,1,3,6,2,224,0
	.byte 1,3,6,2,148,1,1,132,243,3,2,2,36,1,8,118,8,176,3,1,2,216,0,1,133,3,66,2,24,1,3,125
	.byte 2,40,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

	.byte 4,2,1,10,3,218,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

	.byte 4,2,1,10,3,224,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

	.byte 4,2,1,10,3,231,0,2,24,1,8,118,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

	.byte 4,2,1,10,3,237,0,2,44,1,132,188,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

	.byte 4,2,1,10,3,193,2,2,44,1,3,3,2,204,0,1,187,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

	.byte 4,2,1,10,3,204,2,2,44,1,3,3,2,192,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,2,1,10,3,223,2,2,44,1,8,230,188,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,2,1,10,3,253,2,2,200,0,1,132,188,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

	.byte 4,2,1,10,3,138,3,2,48,1,134,134,249,3,2,2,216,0,1,8,61,3,116,2,20,1,8,233,3,119,2,192
	.byte 0,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

	.byte 4,2,1,10,3,206,3,2,24,1,8,124,8,231,3,9,2,8,1,3,2,2,56,1,75,8,118,76,133,2,32,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

	.byte 4,2,1,10,3,250,3,2,24,1,188,3,3,2,40,1,190,131,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

	.byte 4,2,1,10,3,147,4,2,20,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

	.byte 4,2,1,10,3,163,4,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

	.byte 4,2,1,10,3,171,4,2,24,1,3,3,2,48,1,245,8,177,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

	.byte 4,2,1,10,3,205,4,2,20,1,3,10,2,8,1,187,3,3,2,36,1,131,131,77,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

	.byte 4,2,1,10,3,233,4,2,20,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

	.byte 4,2,1,10,3,252,4,2,24,1,3,11,2,8,1,3,4,2,40,1,131,75,77,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory

	.byte 4,2,1,10,3,155,5,2,16,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

	.byte 4,2,1,10,3,164,5,2,20,1,3,1,2,40,1,244,8,173,132,3,1,2,40,1,8,62,8,231,2,16,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

	.byte 4,2,1,10,3,186,5,2,24,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

	.byte 4,2,1,10,3,196,5,2,36,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

	.byte 4,2,1,10,3,224,5,2,20,1,243,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

	.byte 4,2,1,10,3,154,6,2,24,1,243,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,2,1,10,3,235,6,2,32,1,187,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

	.byte 4,2,1,10,3,243,6,2,48,1,135,81,3,5,2,44,1,3,8,2,208,0,1,8,62,3,108,2,20,1,3,123
	.byte 2,40,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor

	.byte 4,2,1,10,3,208,0,2,16,1,3,6,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

	.byte 4,2,1,10,3,214,0,2,20,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

	.byte 4,3,1,10,3,220,0,2,20,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,209,1,2,32,1,131,3,3,2,44,1,8,117,187,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

	.byte 4,3,1,10,3,157,4,2,60,1,75,75,78,76,3,4,2,40,1,189,8,173,3,3,2,220,0,1,8,118,3,2
	.byte 2,232,0,1,8,118,3,1,2,196,0,1,3,2,2,220,0,1,8,177,243,8,230,8,118,8,118,8,118,3,4,2
	.byte 212,0,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

	.byte 4,3,1,10,3,137,6,2,28,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

	.byte 4,3,1,10,3,175,6,2,144,1,1,133,8,65,8,118,3,2,2,228,0,1,243,3,2,2,232,0,1,8,118,3
	.byte 9,2,8,1,3,2,2,220,0,1,3,3,2,52,1,3,5,2,136,1,1,3,3,2,204,0,1,3,6,2,224,0
	.byte 1,3,6,2,148,1,1,132,243,3,2,2,36,1,8,118,8,176,3,1,2,216,0,1,133,3,66,2,24,1,3,125
	.byte 2,40,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_

	.byte 4,1,1,10,3,202,3,2,244,0,1,3,11,2,212,0,1,187,246,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_

	.byte 4,1,1,10,3,202,3,2,200,0,1,3,11,2,212,0,1,187,246,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__nccloud_iOS_AppDelegate__AuthenticateAsyncc__async0_

	.byte 4,1,1,10,3,157,4,2,36,1,131,3,4,2,196,0,1,134,3,5,2,212,0,1,3,3,2,60,1,8,118,8
	.byte 62,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_nccloud_iOS_AppDelegate__LogoutAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter__nccloud_iOS_AppDelegate__LogoutAsyncc__async1_

	.byte 4,1,1,10,3,157,4,2,36,1,131,3,4,2,196,0,1,134,3,5,2,40,1,3,5,2,200,0,1,8,62,2
	.byte 56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

	.byte 4,1,1,10,3,192,6,2,24,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

	.byte 4,4,1,10,3,188,2,2,28,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

	.byte 4,4,1,10,3,209,3,2,36,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

	.byte 4,5,1,10,3,130,1,2,48,1,3,4,2,52,1,8,117,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

	.byte 4,4,1,10,3,188,2,2,28,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

	.byte 4,4,1,10,3,209,3,2,36,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

	.byte 4,5,1,10,3,130,1,2,48,1,3,4,2,52,1,8,117,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

	.byte 4,4,1,10,3,237,3,2,32,1,8,61,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

	.byte 4,4,1,10,3,237,3,2,32,1,8,61,2,16,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
