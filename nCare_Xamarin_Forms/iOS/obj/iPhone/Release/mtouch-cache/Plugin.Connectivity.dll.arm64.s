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
	.asciz "Plugin.Connectivity.dll"
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
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ctor
Plugin_Connectivity_ConnectivityImplementation__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_1
.word 0xeb1f035f
.word 0x10000011
.word 0x540003e0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_2
.word 0xf900101a
.word 0xf90013a0
.word 0x91008000
bl _p_3
.word 0xf94013a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_4
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800880
.word 0xaa1103e1
bl _p_5

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xd2800021
bl _p_1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
bl _p_6
.word 0x93407c00
.word 0xaa0003f8
bl Plugin_Connectivity_Reachability_InternetConnectionStatus
.word 0x93407c00
.word 0xaa0003f7
bl Plugin_Connectivity_Reachability_LocalWifiConnectionStatus
.word 0x93407c00
.word 0xaa0003f6
.word 0x39408320
.word 0x3900e3a0
.word 0xf90023b9
.word 0xd280003e
.word 0x6b1e02ff
.word 0x54000260
.word 0xd280005e
.word 0x6b1e02ff
.word 0x54000200
.word 0xd280003e
.word 0x6b1e02df
.word 0x540001a0
.word 0xd280005e
.word 0x6b1e02df
.word 0x54000140
.word 0xd280003e
.word 0x6b1e031f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e031f
.word 0x9a9f17f8
.word 0x14000004
.word 0xd2800038
.word 0x14000002
.word 0xd2800038
.word 0xf94023a0
.word 0x39008018
.word 0x3940c3a0
.word 0x34000280
.word 0x39408321
.word 0x3940e3a0
.word 0x6b01001f
.word 0x54000081
.word 0xb9802720
.word 0x6b17001f
.word 0x540001a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_2
.word 0xaa0003e1
.word 0x39408320
.word 0xf940003e
.word 0x39004020
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.word 0xb9002737
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
Plugin_Connectivity_ConnectivityImplementation_get_IsConnected:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910263a0
.word 0xf9400ba1
.word 0xf90063a1
.word 0x9100a000
bl _p_3
.word 0xf9400ba0
.word 0x910263a0
.word 0xf9400fa1
.word 0xf9005fa1
.word 0x91008000
bl _p_3
.word 0xf9400fa0
.word 0xb98023a0
.word 0xb900cba0
.word 0x910263a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_3
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_3
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90073a1
.word 0xf9000001
bl _p_3
.word 0xf94073a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910103a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400800
.word 0xf9004ba0
.word 0x910203a0
.word 0x910263a1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_7
.word 0x910263a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #152]
bl _p_8
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x9100c000
bl _p_3
.word 0xf9400ba0
.word 0x910283a0
.word 0xf9400fa1
.word 0xf90063a1
.word 0x91008000
bl _p_3
.word 0xf9400fa0
.word 0xb98023a0
.word 0xb900cba0
.word 0xb9802ba0
.word 0xb900cfa0
.word 0x910283a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_3
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_3
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90073a1
.word 0xf9000001
bl _p_3
.word 0xf94073a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf9406fa0
.word 0xf90043a0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400800
.word 0xf9004fa0
.word 0x910223a0
.word 0x910283a1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_9
.word 0x910283a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #152]
bl _p_8
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_2
.word 0xf90013a0
.word 0x92800021
.word 0xf2bfffe1
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800001
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
Plugin_Connectivity_ConnectivityImplementation_Dispose_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0x3940a320
.word 0x35000460
.word 0x394083a0
.word 0x340003e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000520

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_2
.word 0xf9001019
.word 0xf9001ba0
.word 0x91008000
bl _p_3
.word 0xf9401ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_11
bl _p_12
.word 0xd280003e
.word 0x3900a33e
.word 0xaa1903f8
.word 0x394083a0
.word 0x3900a3a0
.word 0x39406320
.word 0x35000060
.word 0xd280003e
.word 0x3900631e
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800880
.word 0xaa1103e1
bl _p_5

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd280005e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f97e1
.word 0xd280009e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0340
.word 0xaa0103fa
.word 0x34000040
.word 0xd2800039
.word 0xa190340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_IsHostReachable_string_int
Plugin_Connectivity_Reachability_IsHostReachable_string_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb9003bbf
.word 0xf9400fa0
bl _p_13
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400003e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xaa0003e2
.word 0xf94033a1
.word 0xb98023a0
.word 0xb9001040
.word 0xf9400fa0
bl _p_14
.word 0x9100a3a1
bl _p_15
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400002a

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_16
.word 0xf90033a0
.word 0xf9400fa1
bl _p_17
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf9401ba2
.word 0x9100e3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0x53001c00
.word 0x340000c0
.word 0xb9803ba0
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c1a
.word 0x94000004
.word 0x14000014
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_IsHostReachable_string
Plugin_Connectivity_Reachability_IsHostReachable_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xb90023bf
.word 0xaa1a03e0
bl _p_13
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002a

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_16
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_17
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400fa2
.word 0x910083a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0x53001c00
.word 0x340000c0
.word 0xb98023a0
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c1a
.word 0x94000004
.word 0x14000014
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xaa1903f7

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #224]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xc85ffc10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc19
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9001ba1
bl _p_3
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb18001f
.word 0x54fffba1
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28024a0
.word 0xaa1103e1
bl _p_5

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xaa1903f7

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #224]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xc85ffc10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc19
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9001ba1
bl _p_3
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb18001f
.word 0x54fffba1
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28024a0
.word 0xaa1103e1
bl _p_5

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xb4000120

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xb50009e0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800201
bl _p_10
.word 0xf90027a0
.word 0x91008000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xd2800202
bl _p_21

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800002
bl _p_22

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_16
.word 0xf94023a1
.word 0xf9001fa0
bl _p_23
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0x93407c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf90017a0
bl _p_25
.word 0xf90013a0
bl _p_26
bl _p_27
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_18
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000005
.word 0xf9400ba0
.word 0xb9800000
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xb5000b20

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800201
bl _p_10
.word 0xaa0003e1
.word 0xb9801802
.word 0xd280015e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000c29
.word 0xd2801ffe
.word 0x3900a81e
.word 0xaa0103e2
.word 0xf90027a2
.word 0xb9801821
.word 0xd280017e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b09
.word 0xd2801ffe
.word 0x3900ac1e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800002
bl _p_22

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_16
.word 0xf94023a1
.word 0xf9001fa0
bl _p_23
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0x93407c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90017a0
bl _p_25
.word 0xf90013a0
bl _p_26
bl _p_27
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_18
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000005
.word 0xf9400ba0
.word 0xb9800000
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_5

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_RemoteHostStatus
Plugin_Connectivity_Reachability_RemoteHostStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xb9001bbf

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb5000940

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_16
.word 0xf94023a1
.word 0xf9001fa0
bl _p_17
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400002
.word 0x910063a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0x53001c1a

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0x93407c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf90017a0
bl _p_25
.word 0xf90013a0
bl _p_26
bl _p_27
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0x1400000a

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400002
.word 0x910063a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0x53001c1a
.word 0x3500007a
.word 0xd2800000
.word 0x1400000f
.word 0xb9801ba0
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000009
.word 0xb9801ba0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x34000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800040
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_InternetConnectionStatus
Plugin_Connectivity_Reachability_InternetConnectionStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xb9001bbf
.word 0xd280001a
.word 0x910063a0
bl _p_29
.word 0x53001c00
.word 0x34000040
.word 0xd280005a
.word 0xb9801ba0
.word 0xd280041e
.word 0xa1e0000
.word 0x350000a0
.word 0xb9801ba0
.word 0xd280011e
.word 0xa1e0000
.word 0x340000c0
.word 0xb9801ba0
.word 0xd280021e
.word 0xa1e0000
.word 0x35000040
.word 0xd280005a
.word 0xb9801ba0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x34000040
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_LocalWifiConnectionStatus
Plugin_Connectivity_Reachability_LocalWifiConnectionStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xb90013bf
.word 0x910043a0
bl _p_30
.word 0x53001c00
.word 0x34000100
.word 0xb98013a0
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x34000060
.word 0xd2800040
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_Dispose
Plugin_Connectivity_Reachability_Dispose:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xb4000180

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_31

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf900001f

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xb4000180

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_31

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf900001f

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xb4000180

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_31

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability__cctor
Plugin_Connectivity_Reachability__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_get_Current
Plugin_Connectivity_CrossConnectivity_get_Current:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xaa0003e1
.word 0xf9000ba1
.word 0xb40000a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_33
bl _p_34

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_CreateConnectivity
Plugin_Connectivity_CrossConnectivity_CreateConnectivity:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_16
.word 0xf9000ba0
bl _p_35
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_2
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_36
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_Dispose
Plugin_Connectivity_CrossConnectivity_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xb4000b00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0x53001c00
.word 0x340009e0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000560

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_2
.word 0xf9401ba1
.word 0xf90013a1
.word 0xf9001001
.word 0xf90017a0
.word 0x91008000
bl _p_3
.word 0xf94013a0
.word 0xf94017a2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0203e0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9000022
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_2
.word 0xf90013a0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_38
.word 0xf94013a1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800880
.word 0xaa1103e1
bl _p_5

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__ctor
Plugin_Connectivity_CrossConnectivity__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__cctor
Plugin_Connectivity_CrossConnectivity__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_2
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_3
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_2
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_38
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800880
.word 0xaa1103e1
bl _p_5

Lme_1b:
.text
ut_28:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_28
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext
Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x34000aba
.word 0xf9400fa0
.word 0xf940101a
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x3400017a

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803a41
bl _p_39
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd280001a
.word 0x14000061
.word 0xf9400fa0
.word 0xf9401404
.word 0xf9400fa0
.word 0xf9401001
.word 0xf9400fa0
.word 0xb9803003
.word 0xaa0403e0
.word 0xd2800a02
.word 0xf9400084
.word 0xf9405c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf94017a0
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
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_3
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_41
.word 0x14000035
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_42
.word 0x53001c00
.word 0xf90017bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #152]
bl _p_43
bl _p_44
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_34
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa1a03e1
bl _p_45
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xf9400fa1
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__ctor
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__IsRemoteReachableb__0
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__IsRemoteReachableb__0:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017bf
.word 0x3900c3bf

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_2
.word 0xaa0003f9
.word 0xf90057a0
.word 0xf90053a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_2
.word 0xf9005ba0
.word 0xd2800001
bl _p_47
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9004fa2
.word 0xf9000822
.word 0xf9004ba1
.word 0x91004000
bl _p_3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x3900601f
.word 0xf94013a0
.word 0xf9400801
.word 0xf90043a1
.word 0xb9801800
.word 0xf90047a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_2
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003fa0
bl _p_48
.word 0xf9403fa0
.word 0xaa0003f8

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_16
.word 0xf9003ba0
.word 0xd2800021
.word 0xd28000c2
bl _p_50
.word 0xf9403ba0
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_16
.word 0xf90047a0
bl _p_51
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf90043a2
.word 0xf940001e
.word 0xf9000838
.word 0x91004000
bl _p_3
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_2
.word 0xf9001019
.word 0xf9003ba0
.word 0x91008000
bl _p_3
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_54
.word 0xf9400b22
.word 0xf94013a0
.word 0xb9801c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x39406320
.word 0x3900c3a0
.word 0x94000002
.word 0x14000019
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9001fa0
.word 0x3900c3bf
bl _p_44
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_34
.word 0x14000001
.word 0x3940c3a0
.word 0x14000001
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800880
.word 0xaa1103e1
bl _p_5

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__ctor
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf940001e
.word 0xb9806c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xf9400ba0
.word 0x39006001
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext
Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0x340017fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_2
.word 0xaa0003fa
.word 0xf94013a1
.word 0xf9401021
.word 0xf90047a1
.word 0xf9000801
.word 0xf90043a0
.word 0x91004000
bl _p_3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf94013a1
.word 0xb9802821
.word 0xb9001801
.word 0xf94013a1
.word 0xb9802c21
.word 0xb9001c01
.word 0xf9400b59
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x34000179

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803a41
bl _p_39
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd280001a
.word 0x140000b8
.word 0xf9400b43

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #560]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_56
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #576]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_56
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #584]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_56
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_56
.word 0xf9004ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800021
bl _p_10
.word 0xf9404ba2
.word 0xaa0003e1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54001249
.word 0xd28005fe
.word 0x7900401e
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf90047a0
.word 0xf9000b40
.word 0x91004340
bl _p_3
.word 0xf94047a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001040

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_2
.word 0xf900101a
.word 0xf90043a0
.word 0x91008000
bl _p_3
.word 0xf94043a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_58
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401ba0
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
.word 0x35000420
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90043a2
.word 0xf9000022
bl _p_3
.word 0xf94043a0
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_59
.word 0x14000035
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_42
.word 0x53001c00
.word 0xf9001bbf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #152]
bl _p_43
bl _p_44
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_34
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa1a03e1
bl _p_45
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800880
.word 0xaa1103e1
bl _p_5
.word 0xd2802400
.word 0xaa1103e1
bl _p_5

Lme_22:
.text
ut_35:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xf9400fa1
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
bl _p_60
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_IDisposable_Dispose
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_MoveNext
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9801359
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x1400002c
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900135e
bl Plugin_Connectivity_Reachability_InternetConnectionStatus
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000160
.word 0x14000014
.word 0xb900175f
.word 0xd280003e
.word 0xb900135e
.word 0xd2800020
.word 0x14000019
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900135e
.word 0x14000014
.word 0xd280003e
.word 0xb900175e
.word 0xd280005e
.word 0xb900135e
.word 0xd2800020
.word 0x1400000f
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900135e
.word 0x1400000a
.word 0xd280009e
.word 0xb900175e
.word 0xd280007e
.word 0xb900135e
.word 0xd2800020
.word 0x14000005
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900135e
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_Reset
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_get_Current
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_2
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801340
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000161
.word 0xb9801b40
.word 0xf90013a0
bl _p_60
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000061
.word 0xb900135f
.word 0x1400000a

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_2
.word 0xf90013a0
.word 0xd2800001
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerable_GetEnumerator
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__cctor
Plugin_Connectivity_CrossConnectivity__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__ctor
Plugin_Connectivity_CrossConnectivity__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0
Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0
Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_50:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_3
.word 0xf9400fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540004a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_63
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_64
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29da8c0
.word 0xf2a00020
bl _p_65
.word 0xaa0003e1
.word 0xd28024c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd29db380
.word 0xf2a00020
bl _p_65
.word 0xaa0003e1
.word 0xd28024c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_66
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400fa0
bl _p_67
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
bl _p_68
bl _p_16
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_69
.word 0xf90033a0
.word 0xf9401fa0
bl _p_70
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_69
bl _p_16
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
ut_58:
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
bl _p_3
.word 0xf9402fa0
.word 0xf94033a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9000001
.word 0xf90027a0
bl _p_3
.word 0xf94027a0
.word 0xf9402ba1
.word 0x91002000
.word 0xf94017a1
.word 0xf90023a1
.word 0xf9000001
bl _p_3
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
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
bl _p_71
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
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
bl _p_72
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf94013a0
bl _p_72
bl _p_16
.word 0xf90023a0
.word 0xf94013a0
bl _p_73
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
bl _p_3
.word 0xf9401ba0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
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
bl _p_74
.word 0xf9001fa0
.word 0xf940033e
.word 0xf94017a0
bl _p_75
.word 0xaa0003e2
.word 0xf9401faf
.word 0xaa1903e0
.word 0x394083a1
.word 0xd63f0040
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_3
.word 0xf9401ba0
.word 0x14000026
bl _p_76
.word 0x53001c00
.word 0x34000120
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_78

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x39400000
.word 0x340000c0
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x93407c00
bl _p_79
.word 0xf94017a0
bl _p_80
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf940031e
.word 0xf94017a0
bl _p_81
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
bl _p_65
bl _p_82
.word 0xaa0003e1
.word 0xd28024c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_3d:
.text
ut_62:
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
bl _p_3
.word 0xf9400fa0
.word 0x1400000c
.word 0xf94013a0
bl _p_83
.word 0xf9001ba0
.word 0xf940033e
.word 0xf94013a0
bl _p_84
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
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
bl _p_85
.word 0xf9002ba0
.word 0xf940033e
.word 0xf9401fa0
bl _p_86
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xb4000337
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_87
.word 0xf94023be
.word 0xf90003c0
.word 0xf9401fa0
bl _p_88
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf940031e
.word 0xf9401fa0
bl _p_89
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xd63f0060
.word 0x53001c1a
.word 0x14000010
.word 0xf9401fa0
bl _p_88
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf940031e
.word 0xf9401fa0
bl _p_90
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
bl _p_65
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd29871a0
bl _p_65
bl _p_82
.word 0xaa0003e1
.word 0xd28024c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_3f:
.text
ut_64:
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
bl _p_91

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #696]
bl _p_92
.word 0x53001c00
.word 0x340004a0
.word 0xf9402fa0
bl _p_93
bl _p_16
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540038e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xeb02003f
.word 0x10000011
.word 0x540037e1
.word 0x3940401a
.word 0xaa1a03e0
.word 0x340000c0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf940001a
.word 0xaa1a03f9
.word 0xf9402fa0
bl _p_94
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_95
.word 0x140001a8
.word 0xf9402fa0
bl _p_91

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #728]
bl _p_92
.word 0x53001c00
.word 0x34000660
.word 0xf9402fa0
bl _p_93
bl _p_16
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #736]
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #744]
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
bl _p_94
.word 0xaa0003ef
.word 0xf94033a0
bl _p_95
.word 0x1400016e
.word 0xf9402fa0
bl _p_91

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #752]
bl _p_92
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_93
bl _p_16
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002c21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xeb02003f
.word 0x10000011
.word 0x54002b21
.word 0xb9401000
.word 0x34002520
.word 0xf9402fa0
bl _p_91

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_92
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_93
bl _p_16
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540028c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xeb02003f
.word 0x10000011
.word 0x540027c1
.word 0x39404000
.word 0x340021c0
.word 0xf9402fa0
bl _p_91

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #784]
bl _p_92
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_93
bl _p_16
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xeb02003f
.word 0x10000011
.word 0x54002461
.word 0x39804000
.word 0x34001e60
.word 0xf9402fa0
bl _p_91

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #800]
bl _p_92
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_93
bl _p_16
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xeb02003f
.word 0x10000011
.word 0x54002101
.word 0x79402000
.word 0x34001b00
.word 0xf9402fa0
bl _p_91

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #816]
bl _p_92
.word 0x53001c00
.word 0x34000500
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xd2800001
bl _p_96
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
bl _p_93
bl _p_16
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001d61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #824]
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
bl _p_97
.word 0x53001c00
.word 0x35001520
.word 0xf9402fa0
bl _p_91

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #832]
bl _p_92
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_93
bl _p_16
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540018c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xeb02003f
.word 0x10000011
.word 0x540017c1
.word 0xf9400800
.word 0xb40011c0
.word 0xf9402fa0
bl _p_91

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #848]
bl _p_92
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_93
bl _p_16
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xeb02003f
.word 0x10000011
.word 0x54001461
.word 0xf9400800
.word 0xb4000e60
.word 0xf9402fa0
bl _p_91

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #864]
bl _p_92
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_93
bl _p_16
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xeb02003f
.word 0x10000011
.word 0x54001101
.word 0x79802000
.word 0x34000b00
.word 0xf9402fa0
bl _p_91

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #880]
bl _p_92
.word 0x53001c00
.word 0x34000280
.word 0xf9402fa0
bl _p_93
bl _p_16
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ea1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x54000da1
.word 0x79402000
.word 0x340007a0
.word 0xf9402fa0
bl _p_91

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #896]
bl _p_92
.word 0x53001c00
.word 0x340002e0
.word 0xf9402fa0
bl _p_93
bl _p_16
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a41
.word 0xf9400801
.word 0xd2800000
bl _p_98
.word 0x53001c00
.word 0x350003e0
.word 0xf9402fa0
bl _p_91

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #912]
bl _p_92
.word 0x53001c00
.word 0x340005c0
.word 0xf9402fa0
bl _p_93
bl _p_16
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000781
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xeb02003f
.word 0x10000011
.word 0x54000681
.word 0xf9400801
.word 0xd2800000
bl _p_99
.word 0x53001c00
.word 0x34000300
.word 0xf9402fa0
bl _p_100
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9402fa0
bl _p_101
.word 0xf9400000
.word 0x14000020
.word 0x1400000c
.word 0xf9402fa0
bl _p_100
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9402fa0
bl _p_101
.word 0xf9400000
.word 0x14000014
.word 0xf9402fa0
bl _p_102
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9402fa0
bl _p_102
bl _p_16
.word 0xf90037a0
.word 0xf9402fa0
bl _p_103
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
bl _p_5
.word 0xd2802400
.word 0xaa1103e1
bl _p_5

Lme_40:
.text
ut_65:
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
bl _p_104
.word 0xf90017a0
.word 0xf9400ba0
bl _p_105
.word 0xaa0003e1
.word 0xf94017af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400ba0
bl _p_106
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_107
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
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
bl _p_108
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
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
bl _p_109
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
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
bl _p_109
.word 0x394063a0
.word 0x35000080
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
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
bl _p_110
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_111
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
bl _p_112
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
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
bl _p_113
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
bl _p_112
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
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
bl _p_114
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2838680
.word 0xf2a00020
bl _p_65
.word 0xf9002ba0
.word 0xd2838a80
.word 0xf2a00020
bl _p_65
bl _p_82
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_34

Lme_48:
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
bl _p_114
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2838680
.word 0xf2a00020
bl _p_65
.word 0xf90033a0
.word 0xd2838a80
.word 0xf2a00020
bl _p_65
bl _p_82
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_34

Lme_49:
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
bl _p_115
bl _p_16
.word 0xf90037a0
.word 0xf9402ba0
bl _p_116
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
bl _p_117
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd283a160
.word 0xf2a00020
bl _p_65
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd2838680
.word 0xf2a00020
bl _p_65
.word 0xf90033a0
.word 0xd2838a80
.word 0xf2a00020
bl _p_65
bl _p_82
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_34
.word 0xd2839f20
.word 0xf2a00020
bl _p_65
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_4a:
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
bl _p_118
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000025
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_119
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
bl _p_120
.word 0xf9400fa0
bl _p_121
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_5

Lme_4b:
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
bl _p_122
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

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_123
.word 0x53001c00
.word 0x340001a0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_124
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

Lme_4d:
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

Lme_4e:
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
bl _p_118
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_125
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_126
.word 0xf9400ba0
bl _p_127
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_128
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
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
bl _p_129
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_119
.word 0x53001c00
.word 0x34000100
.word 0xf9400fa0
.word 0xf94013a1
bl _p_130
.word 0xf9400fa0
.word 0xd2800001
bl _p_131
.word 0xd2800039
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
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
bl _p_132
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
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
bl _p_119
.word 0x53001c00
.word 0x34000100
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_133
.word 0xf9400fa0
bl _p_134
.word 0xd2800039
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_135
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9400ba0
bl _p_136
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
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
bl _p_137
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_138
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
bl _p_139
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_138
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

Lme_54:
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
bl _p_140
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_141
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

Lme_55:
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
bl _p_142
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_143
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

Lme_56:
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
bl _p_144
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
bl _p_145
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

Lme_57:
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
bl _p_146
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

Lme_58:
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
bl _p_147
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

Lme_59:
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
bl _p_148
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_149
bl _p_16
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_150
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
bl _p_151
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd283a160
.word 0xf2a00020
bl _p_65
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd283a3e0
.word 0xf2a00020
bl _p_65
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_152
bl _p_16
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_153
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_154
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400ba0
bl _p_155
bl _p_156
.word 0xf90017a0
.word 0xf9400ba0
bl _p_157
bl _p_16
.word 0xf94017a2
.word 0xf90013a0
.word 0xd2800001
bl _p_158
.word 0xf9400ba0
bl _p_154
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xaa1a03e0
.word 0xf940035e
bl _p_159
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_160
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
bl _p_5

Lme_5c:
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
bl _p_161
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

Lme_5d:
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
bl _p_162
.word 0xb9802ba0
bl _p_163
.word 0xf9400ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_3
.word 0xf94023a0
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000c01
.word 0x91006000
bl _p_3
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

Lme_5e:
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
bl _p_44
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_34
.word 0x9400000f
.word 0x140000a9
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
bl _p_44
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_34
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
bl _p_87
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_164
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_165
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
bl _p_164
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_166
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #936]
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
bl _p_167
.word 0x14000043
bl _p_76
.word 0x53001c00
.word 0x34000140
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_78

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x39400000
.word 0x340000e0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
bl _p_79
.word 0x3940c3a0
.word 0x340002c0
.word 0xf94017a0
.word 0xf9007ba0
.word 0x394163a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_164
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_168
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
bl _p_164
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_169
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

Lme_5f:
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
bl _p_170
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_171
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

Lme_60:
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
bl _p_172
bl _p_16
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_173
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
bl _p_3
.word 0xf94017a0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_3
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
bl _p_174
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_175
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9401fa0
bl _p_175
bl _p_16
.word 0xf90047a0
.word 0xf9401fa0
bl _p_176
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
bl _p_3
.word 0xf9403ba0
bl _p_76
.word 0x53001c00
.word 0x34000380
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf94002de
bl _p_177
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_178
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800000
.word 0xd2800003
bl _p_179

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x39400000
.word 0x34000080
.word 0xf94023a0
.word 0xf9401000
bl _p_180
bl _p_181
.word 0x53001c00
.word 0x34000da0
.word 0xf9401fa0
bl _p_182
bl _p_16
.word 0xf90057a0
.word 0xf9401fa0
bl _p_183
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
bl _p_3
.word 0xf9404fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_2
.word 0xf9004ba0
bl _p_184
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9000801
.word 0x91004340
bl _p_3
.word 0xf94043a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_3
.word 0xf9401fa0
bl _p_185
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_186
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #968]
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_187
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
bl _p_188
.word 0xf90047a0
.word 0xf9401fa0
bl _p_189
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
.word 0xf94047a1
.word 0xf90043a1
.word 0xf9001001
.word 0xf9003fa0
.word 0x91008000
bl _p_3
.word 0xf94043a0
.word 0xf9401fa0
bl _p_190
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_191
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #968]
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
bl _p_76
.word 0x53001c00
.word 0x34000160
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_78

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x39400000
.word 0x34000100
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
bl _p_79
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0x390123bf
.word 0x394123a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_175
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf94043a0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_192
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.word 0xf9402ba0
bl _p_193
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd283b0e0
.word 0xf2a00020
bl _p_65
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd283ade0
.word 0xf2a00020
bl _p_65
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd2800880
.word 0xaa1103e1
bl _p_5

Lme_61:
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #984]
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
bl _p_34
bl _p_194
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802400
.word 0xaa1103e1
bl _p_5

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #984]
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
bl _p_34
bl _p_194
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802400
.word 0xaa1103e1
bl _p_5

Lme_63:
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #984]
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
bl _p_34
bl _p_194
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802400
.word 0xaa1103e1
bl _p_5

Lme_64:
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #984]
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
bl _p_34
bl _p_194
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802400
.word 0xaa1103e1
bl _p_5

Lme_65:
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #984]
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
bl _p_34
bl _p_194
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802400
.word 0xaa1103e1
bl _p_5

Lme_66:
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #984]
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
bl _p_34
bl _p_194
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2802400
.word 0xaa1103e1
bl _p_5

Lme_67:
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #984]
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
bl _p_34
bl _p_194
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802400
.word 0xaa1103e1
bl _p_5

Lme_68:
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #984]
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
bl _p_34
bl _p_194
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802400
.word 0xaa1103e1
bl _p_5

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #984]
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
bl _p_34
bl _p_194
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802400
.word 0xaa1103e1
bl _p_5

Lme_6a:
.text
ut_107:
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
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_195
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_196
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_197
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf94017a0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_198
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xb9400000
.word 0x35000680
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
bl _p_34
bl _p_194
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2802400
.word 0xaa1103e1
bl _p_5

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
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
.word 0x53001c17
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
bl _p_34
bl _p_194
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802400
.word 0xaa1103e1
bl _p_5

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_107
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
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
bl _p_108
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
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
bl _p_109
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
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
bl _p_109
.word 0x394063a0
.word 0x35000080
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9004801
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
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
bl _p_110
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_199
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
bl _p_112
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_79:
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
bl _p_200
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
bl _p_112
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7a:
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
bl _p_114
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2838680
.word 0xf2a00020
bl _p_65
.word 0xf9002ba0
.word 0xd2838a80
.word 0xf2a00020
bl _p_65
bl _p_82
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_34

Lme_7b:
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
bl _p_114
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2838680
.word 0xf2a00020
bl _p_65
.word 0xf90033a0
.word 0xd2838a80
.word 0xf2a00020
bl _p_65
bl _p_82
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_34

Lme_7c:
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
bl _p_201
bl _p_16
.word 0xf90037a0
.word 0xf9402ba0
bl _p_202
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
bl _p_117
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd283a160
.word 0xf2a00020
bl _p_65
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd2838680
.word 0xf2a00020
bl _p_65
.word 0xf90033a0
.word 0xd2838a80
.word 0xf2a00020
bl _p_65
bl _p_82
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_34
.word 0xd2839f20
.word 0xf2a00020
bl _p_65
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_7d:
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
bl _p_118
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000025
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_119
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
bl _p_120
.word 0xf9400fa0
bl _p_121
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_5

Lme_7e:
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
bl _p_203
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

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_123
.word 0x53001c00
.word 0x340001c0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_204
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

Lme_80:
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

Lme_81:
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
bl _p_118
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_125
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_126
.word 0xf9400ba0
bl _p_127
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_128
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
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
bl _p_129
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_119
.word 0x53001c00
.word 0x34000100
.word 0xf9400fa0
.word 0xf94013a1
bl _p_130
.word 0xf9400fa0
.word 0xd2800001
bl _p_131
.word 0xd2800039
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
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
bl _p_205
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
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
bl _p_119
.word 0x53001c00
.word 0x34000100
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_133
.word 0xf9400fa0
bl _p_134
.word 0xd2800039
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_206
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9400ba0
bl _p_207
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
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
bl _p_208
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_138
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
bl _p_209
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_138
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

Lme_87:
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
bl _p_210
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_211
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

Lme_88:
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
bl _p_212
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_213
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

Lme_89:
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
bl _p_144
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
bl _p_214
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

Lme_8a:
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
bl _p_215
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

Lme_8b:
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
bl _p_216
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

Lme_8c:
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
bl _p_148
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_217
bl _p_16
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_218
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
bl _p_151
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd283a160
.word 0xf2a00020
bl _p_65
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd283a3e0
.word 0xf2a00020
bl _p_65
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_219
bl _p_16
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_220
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_221
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400ba0
bl _p_222
bl _p_156
.word 0xf90017a0
.word 0xf9400ba0
bl _p_223
bl _p_16
.word 0xf94017a2
.word 0xf90013a0
.word 0xd2800001
bl _p_224
.word 0xf9400ba0
bl _p_221
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xaa1a03e0
.word 0xf940035e
bl _p_159
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_225
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
bl _p_5

Lme_8f:
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
bl _p_226
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

Lme_90:
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
bl _p_162
.word 0xb9802ba0
bl _p_163
.word 0xf9400ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_3
.word 0xf94023a0
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000c01
.word 0x91006000
bl _p_3
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

Lme_91:
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
bl _p_44
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_34
.word 0x9400000f
.word 0x140000a9
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
bl _p_44
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_34
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
bl _p_87
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_227
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_228
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
bl _p_227
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_229
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #936]
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
bl _p_167
.word 0x14000043
bl _p_76
.word 0x53001c00
.word 0x34000140
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_78

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x39400000
.word 0x340000e0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
bl _p_79
.word 0x3940c3a0
.word 0x340002c0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb9805ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_227
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_230
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
bl _p_227
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_231
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

Lme_92:
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
bl _p_232
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_233
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

Lme_93:
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
bl _p_234
bl _p_16
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_235
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
bl _p_3
.word 0xf94017a0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_3
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
bl _p_174
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_236
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf9401fa0
bl _p_236
bl _p_16
.word 0xf90047a0
.word 0xf9401fa0
bl _p_237
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
bl _p_3
.word 0xf9403ba0
bl _p_76
.word 0x53001c00
.word 0x34000380
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf94002de
bl _p_177
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_178
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800000
.word 0xd2800003
bl _p_179

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x39400000
.word 0x34000080
.word 0xf94023a0
.word 0xf9401000
bl _p_180
bl _p_181
.word 0x53001c00
.word 0x34000da0
.word 0xf9401fa0
bl _p_238
bl _p_16
.word 0xf90057a0
.word 0xf9401fa0
bl _p_239
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
bl _p_3
.word 0xf9404fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_2
.word 0xf9004ba0
bl _p_184
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9000801
.word 0x91004340
bl _p_3
.word 0xf94043a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_3
.word 0xf9401fa0
bl _p_240
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_241
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #968]
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_187
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
bl _p_242
.word 0xf90047a0
.word 0xf9401fa0
bl _p_243
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_2
.word 0xf94047a1
.word 0xf90043a1
.word 0xf9001001
.word 0xf9003fa0
.word 0x91008000
bl _p_3
.word 0xf94043a0
.word 0xf9401fa0
bl _p_244
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_245
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #968]
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
bl _p_76
.word 0x53001c00
.word 0x34000160
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_78

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x39400000
.word 0x34000100
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
bl _p_79
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0xb9004bbf
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_236
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf94043a0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_246
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.word 0xf9402ba0
bl _p_193
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd283b0e0
.word 0xf2a00020
bl _p_65
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd283ade0
.word 0xf2a00020
bl _p_65
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd2800880
.word 0xaa1103e1
bl _p_5

Lme_94:
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #984]
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
bl _p_34
bl _p_194
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802400
.word 0xaa1103e1
bl _p_5

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000008
.word 0xd29869e0
bl _p_65
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0x910203a0
bl _p_247
.word 0xf9400fa0
bl _p_248
.word 0x94000002
.word 0x14000006
.word 0xf9005bbe
.word 0x910203a0
bl _p_249
.word 0xf9405bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000008
.word 0xd29869e0
bl _p_65
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0x910203a0
bl _p_247
.word 0xf9400fa0
bl _p_250
.word 0x94000002
.word 0x14000006
.word 0xf9005bbe
.word 0x910203a0
bl _p_249
.word 0xf9405bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9003fbf
.word 0xd2800000
.word 0xaa1803f7
.word 0x34000120

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa1803e0
bl _p_8
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000003
.word 0xaa1703f6
.word 0xd2800017
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_251
.word 0xaa0003f7
.word 0xf9400300
.word 0xb50004e0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa1803e0
bl _p_8
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
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_2
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
.word 0xd28017c3
bl _p_252
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_253

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_254
.word 0x1400000e
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xd2800001
bl _p_255
bl _p_44
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_34
.word 0x14000001
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9003fbf
.word 0xd2800000
.word 0xaa1803f7
.word 0x34000120

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa1803e0
bl _p_8
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000003
.word 0xaa1703f6
.word 0xd2800017
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_251
.word 0xaa0003f7
.word 0xf9400300
.word 0xb50004e0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa1803e0
bl _p_8
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
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1000]
bl _p_2
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
.word 0xd2801bc3
bl _p_252
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_253

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_254
.word 0x1400000e
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xd2800001
bl _p_255
bl _p_44
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_34
.word 0x14000001
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.word 0xf9000fbf
bl _p_256
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xf94013a0
bl _p_257
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf94013a0
bl _p_257
.word 0xf90023a0
.word 0xf94013a0
bl _p_258
.word 0xaa0003e7
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94023af
.word 0xd2800000
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800103
.word 0xd2800004
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.word 0xf94013a0
bl _p_259
.word 0x93407f40
.word 0xd37ef401
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xb980001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28226a0
bl _p_65
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_9b:
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
bl _p_260
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_49
.word 0xf94013a0
bl _p_260
bl _p_16
.word 0xf9001fa0
.word 0xf94013a0
bl _p_261
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

Lme_9c:
.text
ut_157:
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
bl _p_262
.word 0xf90037a0
.word 0xf94027a0
bl _p_263
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
bl _p_3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9d:
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
bl _p_110
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90027bf
.word 0xf94013a1
.word 0xf94017a2
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_114
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002401
.word 0x91012000
bl _p_3
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf94023a1
bl _p_112
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9e:
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

Lme_9f:
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

Lme_a0:
.text
ut_161:
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
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
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
bl _p_264
.word 0xf90037a0
.word 0xf94027a0
bl _p_265
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
bl _p_3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a2:
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
bl _p_110
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90027bf
.word 0xf94013a1
.word 0xf94017a2
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_114
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002401
.word 0x91012000
bl _p_3
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf94023a1
bl _p_112
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a3:
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

Lme_a4:
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

Lme_a5:
.text
ut_166:
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
bl _p_3
.word 0xf9400fa0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
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
bl _p_3
.word 0xf9400fa0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Connectivity_ConnectivityImplementation__ctor
bl Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
bl Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
bl Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
bl Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
bl Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
bl Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
bl Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
bl Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
bl Plugin_Connectivity_Reachability_IsHostReachable_string_int
bl Plugin_Connectivity_Reachability_IsHostReachable_string
bl Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
bl Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
bl Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
bl Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
bl Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
bl Plugin_Connectivity_Reachability_RemoteHostStatus
bl Plugin_Connectivity_Reachability_InternetConnectionStatus
bl Plugin_Connectivity_Reachability_LocalWifiConnectionStatus
bl Plugin_Connectivity_Reachability_Dispose
bl Plugin_Connectivity_Reachability__cctor
bl Plugin_Connectivity_CrossConnectivity_get_Current
bl Plugin_Connectivity_CrossConnectivity_CreateConnectivity
bl Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
bl Plugin_Connectivity_CrossConnectivity_Dispose
bl Plugin_Connectivity_CrossConnectivity__ctor
bl Plugin_Connectivity_CrossConnectivity__cctor
bl Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__ctor
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__IsRemoteReachableb__0
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__ctor
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
bl Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_IDisposable_Dispose
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_Reset
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_get_Current
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerable_GetEnumerator
bl Plugin_Connectivity_CrossConnectivity__c__cctor
bl Plugin_Connectivity_CrossConnectivity__c__ctor
bl Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0
bl Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
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
bl wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
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
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
bl System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
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

	.long 28,29,34,35,50,51,52,53
	.long 54,55,58,59,60,61,62,63
	.long 64,65,107,108,109,110,150,151
	.long 152,153,157,161,162,166,167
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_28
bl ut_29
bl ut_34
bl ut_35
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_157
bl ut_161
bl ut_162
bl ut_166
bl ut_167

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,13,12,31,0,68,14,32,157
	.byte 4,158,3,68,13,29,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,18,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,153,5,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,16,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,23,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,68,154,2,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68
	.byte 13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,19,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,152,22,153,21,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,13,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153
	.byte 8,154,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,13,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,17,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,154,16,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,22,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150
	.byte 8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151
	.byte 6,152,5,68,153,4,154,3,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,22,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,68,150,22,151,21,68,152,20

.text
	.align 4
plt:
mono_aot_Plugin_Connectivity_plt:
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
plt_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool:
_p_1:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 4107
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_2:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 4109
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 4132
	.no_dead_strip plt_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
plt_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler:
_p_4:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 4139
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 4141
	.no_dead_strip plt_Plugin_Connectivity_Reachability_RemoteHostStatus
plt_Plugin_Connectivity_Reachability_RemoteHostStatus:
_p_6:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 4176
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_:
_p_7:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 4178
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_8:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 4190
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_:
_p_9:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 4201
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_10:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 4213
	.no_dead_strip plt_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
plt_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler:
_p_11:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 4239
	.no_dead_strip plt_Plugin_Connectivity_Reachability_Dispose
plt_Plugin_Connectivity_Reachability_Dispose:
_p_12:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 4241
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_13:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 4243
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_14:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 4248
	.no_dead_strip plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_:
_p_15:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 4253
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_16:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 4258
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_string
plt_SystemConfiguration_NetworkReachability__ctor_string:
_p_17:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 4285
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_
plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_:
_p_18:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 4290
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_19:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 4295
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_20:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 4300
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_21:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 4305
	.no_dead_strip plt_System_Net_IPAddress__ctor_byte___long
plt_System_Net_IPAddress__ctor_byte___long:
_p_22:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 4310
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress
plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress:
_p_23:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 4315
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification
plt_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification:
_p_24:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4320
	.no_dead_strip plt_CoreFoundation_CFRunLoop_get_Main
plt_CoreFoundation_CFRunLoop_get_Main:
_p_25:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4325
	.no_dead_strip plt_CoreFoundation_CFRunLoop_get_ModeDefault
plt_CoreFoundation_CFRunLoop_get_ModeDefault:
_p_26:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 4330
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_27:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4335
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string
plt_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string:
_p_28:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4340
	.no_dead_strip plt_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_29:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4345
	.no_dead_strip plt_Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_30:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4347
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_Dispose
plt_SystemConfiguration_NetworkReachability_Dispose:
_p_31:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4349
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value:
_p_32:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4354
	.no_dead_strip plt_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
plt_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly:
_p_33:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4365
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_34:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4367
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__ctor
plt_Plugin_Connectivity_ConnectivityImplementation__ctor:
_p_35:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4395
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_36:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4397
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated:
_p_37:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4402
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode:
_p_38:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4413
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_39:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4424
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_40:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4444
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_:
_p_41:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4455
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_42:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4467
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_43:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4478
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_44:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4489
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_45:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4528
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_46:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4539
	.no_dead_strip plt_System_Threading_ManualResetEvent__ctor_bool
plt_System_Threading_ManualResetEvent__ctor_bool:
_p_47:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4550
	.no_dead_strip plt_System_Net_DnsEndPoint__ctor_string_int
plt_System_Net_DnsEndPoint__ctor_string_int:
_p_48:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4555
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_49:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4560
	.no_dead_strip plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType
plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType:
_p_50:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4586
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs__ctor
plt_System_Net_Sockets_SocketAsyncEventArgs__ctor:
_p_51:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4591
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs
plt_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs:
_p_52:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4596
	.no_dead_strip plt_System_Threading_EventWaitHandle_Reset
plt_System_Threading_EventWaitHandle_Reset:
_p_53:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4601
	.no_dead_strip plt_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs
plt_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs:
_p_54:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4606
	.no_dead_strip plt_System_Threading_EventWaitHandle_Set
plt_System_Threading_EventWaitHandle_Set:
_p_55:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4611
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_56:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4616
	.no_dead_strip plt_string_TrimEnd_char__
plt_string_TrimEnd_char__:
_p_57:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4621
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool:
_p_58:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4626
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_:
_p_59:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4638
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_60:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4650
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator:
_p_61:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4655
	.no_dead_strip plt_Plugin_Connectivity_CrossConnectivity_CreateConnectivity
plt_Plugin_Connectivity_CrossConnectivity_CreateConnectivity:
_p_62:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4657
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_63:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4677
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_64:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4701
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_65:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4725
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_66:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4772
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_67:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4780
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_68:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4803
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_69:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4839
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_70:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4847
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_71:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4870
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_72:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4902
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_73:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4910
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_74:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4951
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_75:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4959
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_76:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4982
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_77:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4987
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_78:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4992
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_79:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4997
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_80:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5002
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_81:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5010
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_82:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5033
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_83:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5056
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_84:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5064
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_85:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5105
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_86:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5113
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_87:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5136
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_88:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5141
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_89:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5149
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_90:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5172
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_91:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5213
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_92:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5221
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_93:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5226
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_94:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5234
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object:
_p_95:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5258
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_96:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5278
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_97:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5283
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_98:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5288
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_99:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5293
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_100:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5298
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_101:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5306
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_102:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5314
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_103:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5322
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_104:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5363
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_105:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5387
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_106:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5411
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_107:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5419
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_108:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5424
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_109:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5429
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_110:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5434
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_111:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5457
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_112:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5480
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_113:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5503
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_114:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5526
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_115:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5549
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_116:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5557
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_117:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5580
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_118:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5585
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_119:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5590
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_120:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5595
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_121:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5600
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_122:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5623
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_123:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5646
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_124:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5669
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_125:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5692
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_126:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5697
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_127:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5702
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_128:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5707
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_129:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5712
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_130:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5717
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_131:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5722
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_132:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5745
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_133:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5768
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_134:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5773
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_135:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5796
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_136:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5804
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_137:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5838
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_138:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5846
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_139:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5866
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_140:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5901
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_141:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5909
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_142:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5959
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_143:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5967
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_144:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5990
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_145:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6013
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_146:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6054
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_147:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6095
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_148:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6118
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_149:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6150
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_150:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6158
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_151:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6181
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_152:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6213
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_153:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6221
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_154:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6244
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_155:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6252
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_156:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6275
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_157:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6299
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_158:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6307
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_159:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6329
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_160:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6367
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_161:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6393
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_162:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6416
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_163:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6421
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_164:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6453
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_165:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6461
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_166:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6484
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_167:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6507
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_168:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6512
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_169:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6535
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_170:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6576
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_171:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6584
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_172:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6634
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_173:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6642
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_174:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6665
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_175:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6670
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_176:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6678
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_177:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6701
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_178:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6706
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_179:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6711
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_180:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6716
	.no_dead_strip plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5
plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5:
_p_181:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6721
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_182:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6735
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_183:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6743
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_184:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6766
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_185:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6771
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_186:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6794
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_187:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6817
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_188:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6822
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_189:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6830
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_190:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6853
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_191:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6876
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_192:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6899
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_193:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6922
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_194:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6952
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_195:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6990
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_196:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 6995
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_197:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7027
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_198:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7035
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_199:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 7076
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_200:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 7117
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_201:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 7158
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_202:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 7166
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_203:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 7207
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_204:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 7248
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_205:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 7289
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_206:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 7330
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_207:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 7338
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_208:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 7372
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_209:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 7392
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_210:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 7427
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_211:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 7435
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_212:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 7485
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_213:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 7493
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_214:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 7534
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_215:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 7575
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_216:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 7616
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_217:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 7666
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_218:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7674
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_219:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7724
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_220:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7732
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_221:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7755
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_222:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 7763
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_223:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 7797
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_224:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 7805
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_225:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 7845
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_226:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7871
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_227:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7921
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_228:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7929
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_229:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7952
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_230:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7975
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_231:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7998
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_232:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 8039
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_233:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 8047
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_234:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 8097
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_235:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 8105
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_236:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 8128
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_237:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 8136
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_238:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 8168
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_239:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 8176
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_240:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 8199
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_241:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 8222
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_242:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 8245
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_243:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 8253
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_244:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 8276
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_245:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 8299
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_246:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 8322
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_247:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 8345
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext
plt_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext:
_p_248:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 8350
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_249:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 8352
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext
plt_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext:
_p_250:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 8357
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_251:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 8359
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_252:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 8364
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_253:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 8401
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_254:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 8406
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_255:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 8427
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Default
plt_System_Threading_Tasks_TaskScheduler_get_Default:
_p_256:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 8432
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_257:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 8465
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_258:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 8473
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_259:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 8515
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_260:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 8567
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_261:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 8575
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_262:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 8625
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_263:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 8633
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_264:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 8683
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_265:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 8691
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Connectivity_got, 3136
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
	.asciz "8C4B5F3F-AFEE-4CC0-ABCF-C0B31F69B6B1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Connectivity"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_Plugin_Connectivity_got
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

	.long 126,3136,266,168,66,387000831,0,12229
	.long 128,8,8,10,0,14,18096,5856
	.long 5408,4840,0,5112,5368,4928,0,3880
	.long 248,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_Plugin_Connectivity_info
	.align 3
_mono_aot_module_Plugin_Connectivity_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_10:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM48=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM49=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM50=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_4:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_3:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 112,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

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
LTDIE_1:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

	.byte 32,16
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "ConnectivityChanged"

LDIFF_SYM65=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,0,7
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13:

	.byte 8
	.asciz "Plugin_Connectivity_NetworkStatus"

	.byte 4
LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 9
	.asciz "NotReachable"

	.byte 0,9
	.asciz "ReachableViaCarrierDataNetwork"

	.byte 1,9
	.asciz "ReachableViaWiFiNetwork"

	.byte 2,0,7
	.asciz "Plugin_Connectivity_NetworkStatus"

LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_0:

	.byte 5
	.asciz "Plugin_Connectivity_ConnectivityImplementation"

	.byte 48,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "isConnected"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "previousInternetStatus"

LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,40,0,7
	.asciz "Plugin_Connectivity_ConnectivityImplementation"

LDIFF_SYM78=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde0_end - Lfde0_start
	.long LDIFF_SYM82
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__ctor

LDIFF_SYM83=Lme_0 - Plugin_Connectivity_ConnectivityImplementation__ctor
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM84=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:ReachabilityChanged"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,3
	.asciz "e"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde1_end - Lfde1_start
	.long LDIFF_SYM91
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs

LDIFF_SYM92=Lme_1 - Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:UpdateConnected"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,105,3
	.asciz "triggerChange"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde2_end - Lfde2_start
	.long LDIFF_SYM99
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool

LDIFF_SYM100=Lme_2 - Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:get_IsConnected"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_get_IsConnected"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde3_end - Lfde3_start
	.long LDIFF_SYM102
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_get_IsConnected

LDIFF_SYM103=Lme_3 - Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM104=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:IsReachable"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,3
	.asciz "host"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,24,3
	.asciz "msTimeout"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde4_end - Lfde4_start
	.long LDIFF_SYM114
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int

LDIFF_SYM115=Lme_4 - Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:IsRemoteReachable"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,3
	.asciz "host"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,24,3
	.asciz "port"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,32,3
	.asciz "msTimeout"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde5_end - Lfde5_start
	.long LDIFF_SYM122
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int

LDIFF_SYM123=Lme_5 - Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:get_ConnectionTypes"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde6_end - Lfde6_start
	.long LDIFF_SYM125
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes

LDIFF_SYM126=Lme_6 - Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:get_Bandwidths"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde7_end - Lfde7_start
	.long LDIFF_SYM128
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths

LDIFF_SYM129=Lme_7 - Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:Dispose"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_Dispose_bool"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde8_end - Lfde8_start
	.long LDIFF_SYM132
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_Dispose_bool

LDIFF_SYM133=Lme_8 - Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

	.byte 4
LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 9
	.asciz "TransientConnection"

	.byte 1,9
	.asciz "Reachable"

	.byte 2,9
	.asciz "ConnectionRequired"

	.byte 4,9
	.asciz "ConnectionOnTraffic"

	.byte 8,9
	.asciz "InterventionRequired"

	.byte 16,9
	.asciz "ConnectionOnDemand"

	.byte 32,9
	.asciz "IsLocalAddress"

	.byte 128,128,4,9
	.asciz "IsDirect"

	.byte 128,128,8,9
	.asciz "IsWWAN"

	.byte 128,128,16,9
	.asciz "ConnectionAutomatic"

	.byte 8,0,7
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsReachableWithoutRequiringConnection"
	.asciz "Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM138=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde9_end - Lfde9_start
	.long LDIFF_SYM140
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

LDIFF_SYM141=Lme_9 - Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM142=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM143=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_19:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_17:

	.byte 5
	.asciz "System_Net_IPAddress"

	.byte 48,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "m_Address"

LDIFF_SYM152=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "m_Family"

LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "m_Numbers"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "m_ScopeId"

LDIFF_SYM155=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,0,7
	.asciz "System_Net_IPAddress"

LDIFF_SYM156=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_21:

	.byte 5
	.asciz "_Notification"

	.byte 112,16
LDIFF_SYM159=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "_Notification"

LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_22:

	.byte 5
	.asciz "_SCNetworkReachabilityCallBack"

	.byte 112,16
LDIFF_SYM163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "_SCNetworkReachabilityCallBack"

LDIFF_SYM164=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_20:

	.byte 5
	.asciz "SystemConfiguration_NetworkReachability"

	.byte 48,16
LDIFF_SYM167=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "notification"

LDIFF_SYM169=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "gch"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "callouth"

LDIFF_SYM171=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,0,7
	.asciz "SystemConfiguration_NetworkReachability"

LDIFF_SYM172=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsHostReachable"
	.asciz "Plugin_Connectivity_Reachability_IsHostReachable_string_int"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_IsHostReachable_string_int
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "host"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,3
	.asciz "port"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM177=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM178=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM179=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde10_end - Lfde10_start
	.long LDIFF_SYM181
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_IsHostReachable_string_int

LDIFF_SYM182=Lme_a - Plugin_Connectivity_Reachability_IsHostReachable_string_int
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsHostReachable"
	.asciz "Plugin_Connectivity_Reachability_IsHostReachable_string"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_IsHostReachable_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "host"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM184=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM185=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde11_end - Lfde11_start
	.long LDIFF_SYM187
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_IsHostReachable_string

LDIFF_SYM188=Lme_b - Plugin_Connectivity_Reachability_IsHostReachable_string
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM189=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM190=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:add_ReachabilityChanged"
	.asciz "Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM193=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM194=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM195=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM196=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde12_end - Lfde12_start
	.long LDIFF_SYM197
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler

LDIFF_SYM198=Lme_c - Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:remove_ReachabilityChanged"
	.asciz "Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM199=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM200=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM201=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM202=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde13_end - Lfde13_start
	.long LDIFF_SYM203
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler

LDIFF_SYM204=Lme_d - Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:OnChange"
	.asciz "Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM206=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde14_end - Lfde14_start
	.long LDIFF_SYM207
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags

LDIFF_SYM208=Lme_e - Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

	.byte 4
LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 9
	.asciz "TransientConnection"

	.byte 1,9
	.asciz "Reachable"

	.byte 2,9
	.asciz "ConnectionRequired"

	.byte 4,9
	.asciz "ConnectionOnTraffic"

	.byte 8,9
	.asciz "InterventionRequired"

	.byte 16,9
	.asciz "ConnectionOnDemand"

	.byte 32,9
	.asciz "IsLocalAddress"

	.byte 128,128,4,9
	.asciz "IsDirect"

	.byte 128,128,8,9
	.asciz "IsWWAN"

	.byte 128,128,16,9
	.asciz "ConnectionAutomatic"

	.byte 8,0,7
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

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
	.asciz "Plugin.Connectivity.Reachability:IsAdHocWiFiNetworkAvailable"
	.asciz "Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde15_end - Lfde15_start
	.long LDIFF_SYM214
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_

LDIFF_SYM215=Lme_f - Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsNetworkAvailable"
	.asciz "Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde16_end - Lfde16_start
	.long LDIFF_SYM217
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_

LDIFF_SYM218=Lme_10 - Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:RemoteHostStatus"
	.asciz "Plugin_Connectivity_Reachability_RemoteHostStatus"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_RemoteHostStatus
	.quad Lme_11

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM219=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde17_end - Lfde17_start
	.long LDIFF_SYM221
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_RemoteHostStatus

LDIFF_SYM222=Lme_11 - Plugin_Connectivity_Reachability_RemoteHostStatus
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:InternetConnectionStatus"
	.asciz "Plugin_Connectivity_Reachability_InternetConnectionStatus"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_InternetConnectionStatus
	.quad Lme_12

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM223=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM224=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde18_end - Lfde18_start
	.long LDIFF_SYM225
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_InternetConnectionStatus

LDIFF_SYM226=Lme_12 - Plugin_Connectivity_Reachability_InternetConnectionStatus
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:LocalWifiConnectionStatus"
	.asciz "Plugin_Connectivity_Reachability_LocalWifiConnectionStatus"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_LocalWifiConnectionStatus
	.quad Lme_13

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM227=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde19_end - Lfde19_start
	.long LDIFF_SYM228
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_LocalWifiConnectionStatus

LDIFF_SYM229=Lme_13 - Plugin_Connectivity_Reachability_LocalWifiConnectionStatus
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:Dispose"
	.asciz "Plugin_Connectivity_Reachability_Dispose"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_Dispose
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde20_end - Lfde20_start
	.long LDIFF_SYM230
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_Dispose

LDIFF_SYM231=Lme_14 - Plugin_Connectivity_Reachability_Dispose
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:.cctor"
	.asciz "Plugin_Connectivity_Reachability__cctor"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability__cctor
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde21_end - Lfde21_start
	.long LDIFF_SYM232
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability__cctor

LDIFF_SYM233=Lme_15 - Plugin_Connectivity_Reachability__cctor
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:get_Current"
	.asciz "Plugin_Connectivity_CrossConnectivity_get_Current"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_get_Current
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde22_end - Lfde22_start
	.long LDIFF_SYM234
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_get_Current

LDIFF_SYM235=Lme_16 - Plugin_Connectivity_CrossConnectivity_get_Current
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:CreateConnectivity"
	.asciz "Plugin_Connectivity_CrossConnectivity_CreateConnectivity"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_CreateConnectivity
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde23_end - Lfde23_start
	.long LDIFF_SYM236
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_CreateConnectivity

LDIFF_SYM237=Lme_17 - Plugin_Connectivity_CrossConnectivity_CreateConnectivity
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde24_end - Lfde24_start
	.long LDIFF_SYM238
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly

LDIFF_SYM239=Lme_18 - Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:Dispose"
	.asciz "Plugin_Connectivity_CrossConnectivity_Dispose"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_Dispose
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde25_end - Lfde25_start
	.long LDIFF_SYM240
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_Dispose

LDIFF_SYM241=Lme_19 - Plugin_Connectivity_CrossConnectivity_Dispose
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Plugin_Connectivity_CrossConnectivity"

	.byte 16,16
LDIFF_SYM242=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_CrossConnectivity"

LDIFF_SYM243=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:.ctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde26_end - Lfde26_start
	.long LDIFF_SYM247
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__ctor

LDIFF_SYM248=Lme_1a - Plugin_Connectivity_CrossConnectivity__ctor
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:.cctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__cctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde27_end - Lfde27_start
	.long LDIFF_SYM249
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__cctor

LDIFF_SYM250=Lme_1b - Plugin_Connectivity_CrossConnectivity__cctor
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_<IsReachable>d__7"

	.byte 80,16
LDIFF_SYM251=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,8,6
	.asciz "host"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM255=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,40,6
	.asciz "msTimeout"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,56,0,7
	.asciz "_<IsReachable>d__7"

LDIFF_SYM258=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_28:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM261=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_27:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM264=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM266=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM275=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM279=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__7:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM286=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde28_end - Lfde28_start
	.long LDIFF_SYM287
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext

LDIFF_SYM288=Lme_1c - Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM289=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__7:SetStateMachine"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM293=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde29_end - Lfde29_start
	.long LDIFF_SYM294
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM295=Lme_1d - Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 32,16
LDIFF_SYM296=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "msTimeout"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM300=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass8_0:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde30_end - Lfde30_start
	.long LDIFF_SYM304
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__ctor

LDIFF_SYM305=Lme_1e - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__ctor
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM306=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM308=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM311=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM312=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM315=LTDIE_39 - Ldebug_info_start
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

LDIFF_SYM320=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_37:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM323=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM324=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_36:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM327=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM328=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_34:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM331=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM332=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM334=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_33:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM337=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM338=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_32:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM341=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM342=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_31:

	.byte 5
	.asciz "_<>c__DisplayClass8_1"

	.byte 32,16
LDIFF_SYM345=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "reachable"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "clientDone"

LDIFF_SYM347=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass8_1"

LDIFF_SYM348=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_41:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 16,16
LDIFF_SYM351=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM352=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_40:

	.byte 5
	.asciz "System_Net_DnsEndPoint"

	.byte 32,16
LDIFF_SYM355=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "addressFamily"

LDIFF_SYM358=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,28,0,7
	.asciz "System_Net_DnsEndPoint"

LDIFF_SYM359=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_43:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM363=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_44:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM367=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM370=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM375=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_45:

	.byte 5
	.asciz "System_Net_Sockets_SafeSocketHandle"

	.byte 40,16
LDIFF_SYM378=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "blocking_threads"

LDIFF_SYM379=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,0,7
	.asciz "System_Net_Sockets_SafeSocketHandle"

LDIFF_SYM380=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 48,16
LDIFF_SYM383=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,6
	.asciz "_tail"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,36,6
	.asciz "_size"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,44,6
	.asciz "_syncRoot"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM390=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_42:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 80,16
LDIFF_SYM393=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "is_closed"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,48,6
	.asciz "is_listening"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,49,6
	.asciz "use_overlapped_io"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,50,6
	.asciz "linger_timeout"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,52,6
	.asciz "address_family"

LDIFF_SYM398=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,56,6
	.asciz "socket_type"

LDIFF_SYM399=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,60,6
	.asciz "protocol_type"

LDIFF_SYM400=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "safe_handle"

LDIFF_SYM401=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "seed_endpoint"

LDIFF_SYM402=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "readQ"

LDIFF_SYM403=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "writeQ"

LDIFF_SYM404=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,40,6
	.asciz "is_blocking"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,68,6
	.asciz "is_bound"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,69,6
	.asciz "is_connected"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,70,6
	.asciz "is_disposed"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,71,6
	.asciz "connect_in_progress"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,72,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM410=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_51:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM413=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM414=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_50:

	.byte 5
	.asciz "System_IOAsyncResult"

	.byte 48,16
LDIFF_SYM417=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "async_callback"

LDIFF_SYM418=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "async_state"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM420=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "completed_synchronously"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,6
	.asciz "completed"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,41,0,7
	.asciz "System_IOAsyncResult"

LDIFF_SYM423=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_52:

	.byte 8
	.asciz "System_Net_Sockets_SocketOperation"

	.byte 4
LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 9
	.asciz "Accept"

	.byte 0,9
	.asciz "Connect"

	.byte 1,9
	.asciz "Receive"

	.byte 2,9
	.asciz "ReceiveFrom"

	.byte 3,9
	.asciz "Send"

	.byte 4,9
	.asciz "SendTo"

	.byte 5,9
	.asciz "RecvJustCallback"

	.byte 6,9
	.asciz "SendJustCallback"

	.byte 7,9
	.asciz "Disconnect"

	.byte 8,9
	.asciz "AcceptReceive"

	.byte 9,9
	.asciz "ReceiveGeneric"

	.byte 10,9
	.asciz "SendGeneric"

	.byte 11,0,7
	.asciz "System_Net_Sockets_SocketOperation"

LDIFF_SYM427=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_53:

	.byte 8
	.asciz "System_Net_Sockets_SocketFlags"

	.byte 4
LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "OutOfBand"

	.byte 1,9
	.asciz "Peek"

	.byte 2,9
	.asciz "DontRoute"

	.byte 4,9
	.asciz "MaxIOVectorLength"

	.byte 16,9
	.asciz "Truncated"

	.byte 128,2,9
	.asciz "ControlDataTruncated"

	.byte 128,4,9
	.asciz "Broadcast"

	.byte 128,8,9
	.asciz "Multicast"

	.byte 128,16,9
	.asciz "Partial"

	.byte 128,128,2,0,7
	.asciz "System_Net_Sockets_SocketFlags"

LDIFF_SYM431=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM434=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_49:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncResult"

	.byte 168,1,16
LDIFF_SYM437=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "socket"

LDIFF_SYM438=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "operation"

LDIFF_SYM439=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,56,6
	.asciz "DelayedException"

LDIFF_SYM440=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,64,6
	.asciz "EndPoint"

LDIFF_SYM441=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,72,6
	.asciz "Buffer"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,80,6
	.asciz "Offset"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,88,6
	.asciz "Size"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,92,6
	.asciz "SockFlags"

LDIFF_SYM445=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,96,6
	.asciz "AcceptSocket"

LDIFF_SYM446=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,104,6
	.asciz "Addresses"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,112,6
	.asciz "Port"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,120,6
	.asciz "Buffers"

LDIFF_SYM449=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,128,1,6
	.asciz "ReuseSocket"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,136,1,6
	.asciz "CurrentAddress"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,140,1,6
	.asciz "AcceptedSocket"

LDIFF_SYM452=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,35,144,1,6
	.asciz "Total"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,35,152,1,6
	.asciz "error"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,35,156,1,6
	.asciz "EndCalled"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,160,1,0,7
	.asciz "System_Net_Sockets_SocketAsyncResult"

LDIFF_SYM456=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_55:

	.byte 8
	.asciz "System_Net_Sockets_SocketAsyncOperation"

	.byte 4
LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Accept"

	.byte 1,9
	.asciz "Connect"

	.byte 2,9
	.asciz "Disconnect"

	.byte 3,9
	.asciz "Receive"

	.byte 4,9
	.asciz "ReceiveFrom"

	.byte 5,9
	.asciz "ReceiveMessageFrom"

	.byte 6,9
	.asciz "Send"

	.byte 7,9
	.asciz "SendPackets"

	.byte 8,9
	.asciz "SendTo"

	.byte 9,0,7
	.asciz "System_Net_Sockets_SocketAsyncOperation"

LDIFF_SYM460=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_56:

	.byte 8
	.asciz "System_Net_Sockets_SocketError"

	.byte 4
LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "SocketError"

	.byte 255,255,255,255,15,9
	.asciz "Interrupted"

	.byte 148,206,0,9
	.asciz "AccessDenied"

	.byte 157,206,0,9
	.asciz "Fault"

	.byte 158,206,0,9
	.asciz "InvalidArgument"

	.byte 166,206,0,9
	.asciz "TooManyOpenSockets"

	.byte 168,206,0,9
	.asciz "WouldBlock"

	.byte 179,206,0,9
	.asciz "InProgress"

	.byte 180,206,0,9
	.asciz "AlreadyInProgress"

	.byte 181,206,0,9
	.asciz "NotSocket"

	.byte 182,206,0,9
	.asciz "DestinationAddressRequired"

	.byte 183,206,0,9
	.asciz "MessageSize"

	.byte 184,206,0,9
	.asciz "ProtocolType"

	.byte 185,206,0,9
	.asciz "ProtocolOption"

	.byte 186,206,0,9
	.asciz "ProtocolNotSupported"

	.byte 187,206,0,9
	.asciz "SocketNotSupported"

	.byte 188,206,0,9
	.asciz "OperationNotSupported"

	.byte 189,206,0,9
	.asciz "ProtocolFamilyNotSupported"

	.byte 190,206,0,9
	.asciz "AddressFamilyNotSupported"

	.byte 191,206,0,9
	.asciz "AddressAlreadyInUse"

	.byte 192,206,0,9
	.asciz "AddressNotAvailable"

	.byte 193,206,0,9
	.asciz "NetworkDown"

	.byte 194,206,0,9
	.asciz "NetworkUnreachable"

	.byte 195,206,0,9
	.asciz "NetworkReset"

	.byte 196,206,0,9
	.asciz "ConnectionAborted"

	.byte 197,206,0,9
	.asciz "ConnectionReset"

	.byte 198,206,0,9
	.asciz "NoBufferSpaceAvailable"

	.byte 199,206,0,9
	.asciz "IsConnected"

	.byte 200,206,0,9
	.asciz "NotConnected"

	.byte 201,206,0,9
	.asciz "Shutdown"

	.byte 202,206,0,9
	.asciz "TimedOut"

	.byte 204,206,0,9
	.asciz "ConnectionRefused"

	.byte 205,206,0,9
	.asciz "HostDown"

	.byte 208,206,0,9
	.asciz "HostUnreachable"

	.byte 209,206,0,9
	.asciz "ProcessLimit"

	.byte 211,206,0,9
	.asciz "SystemNotReady"

	.byte 235,206,0,9
	.asciz "VersionNotSupported"

	.byte 236,206,0,9
	.asciz "NotInitialized"

	.byte 237,206,0,9
	.asciz "Disconnecting"

	.byte 245,206,0,9
	.asciz "TypeNotFound"

	.byte 253,206,0,9
	.asciz "HostNotFound"

	.byte 249,213,0,9
	.asciz "TryAgain"

	.byte 250,213,0,9
	.asciz "NoRecovery"

	.byte 251,213,0,9
	.asciz "NoData"

	.byte 252,213,0,9
	.asciz "IOPending"

	.byte 229,7,9
	.asciz "OperationAborted"

	.byte 227,7,0,7
	.asciz "System_Net_Sockets_SocketError"

LDIFF_SYM464=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM468=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_48:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

	.byte 112,16
LDIFF_SYM471=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,88,6
	.asciz "in_progress"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,92,6
	.asciz "remote_ep"

LDIFF_SYM474=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "current_socket"

LDIFF_SYM475=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "socket_async_result"

LDIFF_SYM476=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "<ConnectByNameError>k__BackingField"

LDIFF_SYM477=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "<AcceptSocket>k__BackingField"

LDIFF_SYM478=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,48,6
	.asciz "<Buffer>k__BackingField"

LDIFF_SYM479=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,56,6
	.asciz "_bufferList"

LDIFF_SYM480=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,64,6
	.asciz "<BytesTransferred>k__BackingField"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,96,6
	.asciz "<LastOperation>k__BackingField"

LDIFF_SYM482=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,100,6
	.asciz "<SendPacketsSendSize>k__BackingField"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,104,6
	.asciz "<SocketError>k__BackingField"

LDIFF_SYM484=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,108,6
	.asciz "<UserToken>k__BackingField"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,72,6
	.asciz "Completed"

LDIFF_SYM486=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,80,0,7
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

LDIFF_SYM487=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass8_0:<IsRemoteReachable>b__0"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__IsRemoteReachableb__0"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__IsRemoteReachableb__0
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM491=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM492=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM493=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM494=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde31_end - Lfde31_start
	.long LDIFF_SYM496
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__IsRemoteReachableb__0

LDIFF_SYM497=Lme_1f - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__IsRemoteReachableb__0
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass8_1:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde32_end - Lfde32_start
	.long LDIFF_SYM499
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__ctor

LDIFF_SYM500=Lme_20 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__ctor
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass8_1:<IsRemoteReachable>b__1"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,3
	.asciz "e"

LDIFF_SYM503=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde33_end - Lfde33_start
	.long LDIFF_SYM504
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM505=Lme_21 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "_<IsRemoteReachable>d__8"

	.byte 80,16
LDIFF_SYM506=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,8,6
	.asciz "host"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,32,6
	.asciz "port"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,40,6
	.asciz "msTimeout"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,44,6
	.asciz "<>4__this"

LDIFF_SYM512=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,0,7
	.asciz "_<IsRemoteReachable>d__8"

LDIFF_SYM514=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__8:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM520=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM522=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde34_end - Lfde34_start
	.long LDIFF_SYM523
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext

LDIFF_SYM524=Lme_22 - Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__8:SetStateMachine"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM526=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde35_end - Lfde35_start
	.long LDIFF_SYM527
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM528=Lme_23 - Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 8
	.asciz "Plugin_Connectivity_Abstractions_ConnectionType"

	.byte 4
LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 9
	.asciz "Cellular"

	.byte 0,9
	.asciz "WiFi"

	.byte 1,9
	.asciz "Desktop"

	.byte 2,9
	.asciz "Wimax"

	.byte 3,9
	.asciz "Other"

	.byte 4,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectionType"

LDIFF_SYM530=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_59:

	.byte 5
	.asciz "_<get_ConnectionTypes>d__10"

	.byte 28,16
LDIFF_SYM533=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "<>2__current"

LDIFF_SYM535=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,20,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,0,7
	.asciz "_<get_ConnectionTypes>d__10"

LDIFF_SYM537=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__10:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde36_end - Lfde36_start
	.long LDIFF_SYM542
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int

LDIFF_SYM543=Lme_24 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__10:System.IDisposable.Dispose"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_IDisposable_Dispose"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_IDisposable_Dispose
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde37_end - Lfde37_start
	.long LDIFF_SYM545
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_IDisposable_Dispose

LDIFF_SYM546=Lme_25 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_IDisposable_Dispose
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__10:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_MoveNext"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_MoveNext
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM549=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde38_end - Lfde38_start
	.long LDIFF_SYM550
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_MoveNext

LDIFF_SYM551=Lme_26 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_MoveNext
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__10:System.Collections.Generic.IEnumerator<Plugin.Connectivity.Abstractions.ConnectionType>.get_Current"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde39_end - Lfde39_start
	.long LDIFF_SYM553
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current

LDIFF_SYM554=Lme_27 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__10:System.Collections.IEnumerator.Reset"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_Reset
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde40_end - Lfde40_start
	.long LDIFF_SYM556
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_Reset

LDIFF_SYM557=Lme_28 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__10:System.Collections.IEnumerator.get_Current"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_get_Current
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde41_end - Lfde41_start
	.long LDIFF_SYM559
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_get_Current

LDIFF_SYM560=Lme_29 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__10:System.Collections.Generic.IEnumerable<Plugin.Connectivity.Abstractions.ConnectionType>.GetEnumerator"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM562=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde42_end - Lfde42_start
	.long LDIFF_SYM563
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator

LDIFF_SYM564=Lme_2a - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__10:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde43_end - Lfde43_start
	.long LDIFF_SYM566
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM567=Lme_2b - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:.cctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__cctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__c__cctor
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde44_end - Lfde44_start
	.long LDIFF_SYM568
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__c__cctor

LDIFF_SYM569=Lme_2c - Plugin_Connectivity_CrossConnectivity__c__cctor
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM570=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM571=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:.ctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__c__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde45_end - Lfde45_start
	.long LDIFF_SYM575
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__c__ctor

LDIFF_SYM576=Lme_2d - Plugin_Connectivity_CrossConnectivity__c__ctor
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:<Dispose>b__5_0"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde46_end - Lfde46_start
	.long LDIFF_SYM578
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0

LDIFF_SYM579=Lme_2e - Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:<.cctor>b__7_0"
	.asciz "Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde47_end - Lfde47_start
	.long LDIFF_SYM581
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0

LDIFF_SYM582=Lme_2f - Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM583=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM584=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_62:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM587=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM588=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM590=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM594=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde48_end - Lfde48_start
	.long LDIFF_SYM595
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM596=Lme_32 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde49_end - Lfde49_start
	.long LDIFF_SYM598
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM599=Lme_33 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,11
	.asciz ""

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde50_end - Lfde50_start
	.long LDIFF_SYM602
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM603=Lme_34 - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 1,130,2
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde51_end - Lfde51_start
	.long LDIFF_SYM605
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM606=Lme_35 - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 1,141,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde52_end - Lfde52_start
	.long LDIFF_SYM608
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM609=Lme_36 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde53_end - Lfde53_start
	.long LDIFF_SYM611
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM612=Lme_37 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde54_end - Lfde54_start
	.long LDIFF_SYM614
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM615=Lme_38 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 2,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_3a

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde55_end - Lfde55_start
	.long LDIFF_SYM617
Lfde55_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM618=Lme_3a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM619=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM620=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_70:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM623=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM624=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_73:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM627=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM628=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM629=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_74:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM632=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_75:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM635=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM638=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM643=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM646=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM647=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM648=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM650=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM653=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM654=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM657=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM658=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM661=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM662=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM663=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM664=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM666=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM667=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM670=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM671=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_79:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
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

LDIFF_SYM675=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM678=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_82:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM681=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM682=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM683=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_83:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM686=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM687=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM688=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM691=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM693=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM698=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM699=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM700=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM702=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM705=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM706=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM710=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_69:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM713=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM714=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM715=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM716=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM717=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM718=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM719=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM720=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM721=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_85:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM724=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM726=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM728=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM731=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM736=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM739=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM740=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM742=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_86:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM745=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM746=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM747=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM748=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM750=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM753=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM755=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM758=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM759=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM763=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_68:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM766=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM767=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM768=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM769=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM771=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM774=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM775=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM778=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM782=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM783=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM786=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM787=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM790=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM792=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM795=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM797=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM798=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 2,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM802=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde56_end - Lfde56_start
	.long LDIFF_SYM803
Lfde56_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM804=Lme_3b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 2,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM806=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde57_end - Lfde57_start
	.long LDIFF_SYM807
Lfde57_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM808=Lme_3c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 2,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM811=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde58_end - Lfde58_start
	.long LDIFF_SYM812
Lfde58_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM813=Lme_3d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM815=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,11
	.asciz ""

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde59_end - Lfde59_start
	.long LDIFF_SYM818
Lfde59_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM819=Lme_3e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_SystemException"

	.byte 120,16
LDIFF_SYM820=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM821=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_91:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 128,1,16
LDIFF_SYM824=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,120,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM826=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 2,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM830=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM831=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM832=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,105,11
	.asciz "successfullySet"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde60_end - Lfde60_start
	.long LDIFF_SYM834
Lfde60_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM835=Lme_3f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM836=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM838=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM841=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM843=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 2,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,106,11
	.asciz ""

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,11
	.asciz "value"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM850=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,11
	.asciz "task"

LDIFF_SYM852=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,106,11
	.asciz ""

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,11
	.asciz ""

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde61_end - Lfde61_start
	.long LDIFF_SYM855
Lfde61_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM856=Lme_40 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 2,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_41

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde62_end - Lfde62_start
	.long LDIFF_SYM858
Lfde62_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM859=Lme_41 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM860=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM862=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 3,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde63_end - Lfde63_start
	.long LDIFF_SYM866
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM867=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
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

LDIFF_SYM869=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM874=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde64_end - Lfde64_start
	.long LDIFF_SYM875
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM876=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 3,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde65_end - Lfde65_start
	.long LDIFF_SYM880
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM881=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM885=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde66_end - Lfde66_start
	.long LDIFF_SYM887
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM888=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM889=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM890=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_98:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
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

LDIFF_SYM894=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM898=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM901=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM902=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde67_end - Lfde67_start
	.long LDIFF_SYM903
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM904=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM905=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM906=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_100:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
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

LDIFF_SYM910=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_101:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
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

LDIFF_SYM914=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM918=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM919=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM921=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM922=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM923=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde68_end - Lfde68_start
	.long LDIFF_SYM925
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM926=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM928=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM929=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM931=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM932=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM933=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde69_end - Lfde69_start
	.long LDIFF_SYM934
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM935=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM937=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM939=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM941=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM942=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM943=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde70_end - Lfde70_start
	.long LDIFF_SYM944
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM945=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM946=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM947=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM949=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM950=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM951=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM953=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde71_end - Lfde71_start
	.long LDIFF_SYM954
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM955=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 3,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM958=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde72_end - Lfde72_start
	.long LDIFF_SYM959
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM960=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 3,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,32,11
	.asciz "success"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde73_end - Lfde73_start
	.long LDIFF_SYM964
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM965=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 3,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde74_end - Lfde74_start
	.long LDIFF_SYM967
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM968=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 3,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde75_end - Lfde75_start
	.long LDIFF_SYM970
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM971=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 3,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde76_end - Lfde76_start
	.long LDIFF_SYM975
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM976=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 3,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM979=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde77_end - Lfde77_start
	.long LDIFF_SYM980
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM981=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 3,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde78_end - Lfde78_start
	.long LDIFF_SYM984
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM985=Lme_51 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 3,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde79_end - Lfde79_start
	.long LDIFF_SYM990
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM991=Lme_52 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 3,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde80_end - Lfde80_start
	.long LDIFF_SYM992
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM993=Lme_53 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 3,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM995=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM996=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde81_end - Lfde81_start
	.long LDIFF_SYM997
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM998=Lme_54 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 3,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1000
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1001=Lme_55 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 3,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1004
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1005=Lme_56 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1006=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1007=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 3,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1011=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1012=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1014
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1015=Lme_57 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 3,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1017=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1018=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1019=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1021
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1022=Lme_58 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
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

LDIFF_SYM1024=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1028=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1030=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1031=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1032=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1033
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1034=Lme_59 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 3,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1036=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM1037=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1039=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1041=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1042=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1043=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1044
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1045=Lme_5a - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 3,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_5b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1046
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1047=Lme_5b - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1048=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1049=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1050=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 3,87
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1053=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1054
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1055=Lme_5c - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1056=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1058=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1059=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1060=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1061=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 4,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1066
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1067=Lme_5d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1070=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1071=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1072=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1073
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1074=Lme_5e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1075=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_107:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1078=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1079=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_108:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1082=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1083=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_109:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1086=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1088=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1091=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1092=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1093=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1094=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1096=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,200,0,11
	.asciz "oce"

LDIFF_SYM1097=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM1100=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,141,224,0,11
	.asciz "e"

LDIFF_SYM1101=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,141,232,0,11
	.asciz "bWonSetException"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1103
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1104=Lme_5f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1105=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1106=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 4,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1110=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1111=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1113
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1114=Lme_60 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1115=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1116=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1117=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1118=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1119=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_113:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1124=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_112:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1127=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1128=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1129=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1130=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1133=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1134=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1135=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1137=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM1138=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,141,192,0,11
	.asciz "$locvar1"

LDIFF_SYM1139=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1140=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,105,11
	.asciz "asyncResult"

LDIFF_SYM1141=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1143
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1144=Lme_61 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1145=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1146=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1153=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1154=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1156=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1157
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1158=Lme_62 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1159=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1160=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1166=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1167=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1169=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1170
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1171=Lme_63 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1172=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1173=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1177=LTDIE_104_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1180=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1181=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1183
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1184=Lme_64 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1185=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1186=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1190=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1193=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1194=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1196=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1197
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1198=Lme_65 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1200=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1203=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1204=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1206
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1207=Lme_66 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1209=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1213=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1214=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1216=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1217
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1218=Lme_67 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1220=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1224=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1227=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1228=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1230=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1231
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1232=Lme_68 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1234=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1238=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1241=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1242=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1244=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1245
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1246=Lme_69 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1248=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_121:

	.byte 17
	.asciz "Plugin_Connectivity_Abstractions_IConnectivity"

	.byte 16,7
	.asciz "Plugin_Connectivity_Abstractions_IConnectivity"

LDIFF_SYM1251=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Connectivity.Abstractions.IConnectivity>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1257=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1258=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1260=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1261
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult

LDIFF_SYM1262=Lme_6a - wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1263=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1265=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1268=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1269=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1270=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 5,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1274=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1275
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1276=Lme_6b - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 5,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1278
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1279=Lme_6c - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1280=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1281=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 5,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1285=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1286
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1287=Lme_6d - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 5,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1289
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1290=Lme_6e - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.Net.Sockets.SocketAsyncEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1293=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1296=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1297=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1299
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM1300=Lme_6f - wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1302=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1308=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1309=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1312
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1313=Lme_74 - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1314=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1316=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 3,91
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1320
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM1321=Lme_75 - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,97
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1324=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1325
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1326=Lme_76 - System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 3,104
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1330
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM1331=Lme_77 - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,110
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1335=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1337
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1338=Lme_78 - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1339=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1340=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,194,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1344=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1347=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1348=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1349
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1350=Lme_79 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1351=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1352=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,205,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1356=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1357=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1359=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1360=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1361=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1363
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1364=Lme_7a - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,224,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1366=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1367=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1369=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1370=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1371=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1372
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1373=Lme_7b - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,254,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1375=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1377=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1379=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1380=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1381=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1382
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1383=Lme_7c - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,139,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1384=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1385=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1387=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1388=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1389=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM1391=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1392
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1393=Lme_7d - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 3,207,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1396=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1397
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM1398=Lme_7e - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT"

	.byte 3,251,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,32,11
	.asciz "success"

LDIFF_SYM1401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1402
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

LDIFF_SYM1403=Lme_7f - System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 3,148,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1405
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM1406=Lme_80 - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 3,164,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1408
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM1409=Lme_81 - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 3,172,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1413
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM1414=Lme_82 - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 3,206,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1418
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM1419=Lme_83 - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 3,234,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1422
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1423=Lme_84 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 3,253,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1428
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1429=Lme_85 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Factory"

	.byte 3,156,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.quad Lme_86

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1430
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory

LDIFF_SYM1431=Lme_86 - System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 3,165,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1433=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1434=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1435
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM1436=Lme_87 - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 3,187,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1438
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM1439=Lme_88 - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 3,197,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1442
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM1443=Lme_89 - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1444=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1445=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1446=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1447=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 3,225,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1449=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1450=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1452
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1453=Lme_8a - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler"

	.byte 3,155,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1455=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1456=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1457=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1459
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1460=Lme_8b - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,236,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1462=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1464=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1465=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1466=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1467
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1468=Lme_8c - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 3,244,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1470=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM1471=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1473=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1475=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1476=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1477=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1478
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1479=Lme_8d - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 3,81
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor
	.quad Lme_8e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1480
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM1481=Lme_8e - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 3,87
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1482=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1483
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1484=Lme_8f - System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1485=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1487=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1488=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1489=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1490=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 4,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1495
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM1496=Lme_90 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1499=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1500=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1501=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1502
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1503=Lme_91 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1504=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1505=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_132:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1508=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1510=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 4,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1513=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1514=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1515=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1516=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1518=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,141,200,0,11
	.asciz "oce"

LDIFF_SYM1519=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM1522=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,141,224,0,11
	.asciz "e"

LDIFF_SYM1523=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,141,232,0,11
	.asciz "bWonSetException"

LDIFF_SYM1524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1525
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1526=Lme_92 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object"

	.byte 4,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1528=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1529=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1531
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

LDIFF_SYM1532=Lme_93 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1533=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1534=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1535=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1536=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1537=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_134:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1540=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1541=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1542=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1543=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1546=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1547=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1548=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1550=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM1551=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,141,192,0,11
	.asciz "$locvar1"

LDIFF_SYM1552=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1553=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,105,11
	.asciz "asyncResult"

LDIFF_SYM1554=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1556
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1557=Lme_94 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1558=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1559=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<int>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1563=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1566=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1567=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1569=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1570
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1571=Lme_95 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1572=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1574=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1575=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_"

	.byte 2,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 3,141,128,1,11
	.asciz ""

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1582
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_

LDIFF_SYM1583=Lme_96 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_"

	.byte 2,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,141,128,1,11
	.asciz ""

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1588
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_

LDIFF_SYM1589=Lme_97 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1590=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1591=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1592=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_138:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1595=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1596=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1597=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1598=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1604=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1605=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1606=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM1607=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1608
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_

LDIFF_SYM1609=Lme_98 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1613=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1614=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1615=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM1616=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1617
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_

LDIFF_SYM1618=Lme_99 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1619=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1620=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2
	.asciz "System.Threading.Tasks.Task:Run<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL"

	.byte 6,146,44
	.quad System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM1623=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,16,11
	.asciz "stackMark"

LDIFF_SYM1624=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1626
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL

LDIFF_SYM1627=Lme_9a - System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1631
Lfde148_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM1632=Lme_9b - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 2,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1635
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1636=Lme_9c - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1637=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1639=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_141:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1642=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1644=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1645=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1646=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1648=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1650
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1651=Lme_9d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1652=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1654=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1657=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1658=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1659=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1660=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1661=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 7,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,16,3
	.asciz "antecedent"

LDIFF_SYM1663=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM1664=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1666=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1667=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1670
Lfde151_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1671=Lme_9e - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1672=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1673=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1674=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1675=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_147:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1676=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1678=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_145:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1681=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1682=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1683=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1684=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1685=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_144:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1688=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1689=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1690=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1691=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1692=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1693=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1695
Lfde152_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor

LDIFF_SYM1696=Lme_9f - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1697=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1698=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_150:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1701=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1703=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_148:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1706=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1707=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1708=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1709=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1710=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1711=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1712=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1714
Lfde153_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor

LDIFF_SYM1715=Lme_a0 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1716=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1718=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1719=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1720=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_151:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1721=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1722=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1723=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 5,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1727=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1728
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1729=Lme_a1 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1729
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1730=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1732=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_154:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1735=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1737=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1738=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1739=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 5,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1741=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1743=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1743
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1744=Lme_a2 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1744
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1745=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1747=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_155:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1750=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1751=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1752=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 7,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,16,3
	.asciz "antecedent"

LDIFF_SYM1756=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM1757=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1759=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1760=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1763
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1764=Lme_a3 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1765=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1766=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1767=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1768=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_160:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1769=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1771=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1772=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1773=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_158:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1774=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1775=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1776=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1777=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1778=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_157:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1781=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1782=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1783=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1784=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1785=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1786=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1788
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor

LDIFF_SYM1789=Lme_a4 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.long LDIFF_SYM1789
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1790=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1791=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1792=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1793=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_163:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1794=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1796=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1797=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1798=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_161:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1799=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1800=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1801=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1802=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1803=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1804=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1805=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1807
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor

LDIFF_SYM1808=Lme_a5 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1809=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1811=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1812=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1813=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_164:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1814=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1815=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1817=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1818=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1819=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1821=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1823
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1824=Lme_a6 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1825=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1827=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_166:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1830=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1831=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1833=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1834=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1835=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 5,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1837=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1839
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1840=Lme_a7 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde160_end:

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
	.asciz "/Users/builder/data/lanes/3539/f37444ae/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"
	.asciz "/Users/builder/data/lanes/3539/f37444ae/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system/runtime/compilerservices"
	.asciz "/Users/builder/data/lanes/3539/f37444ae/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system/threading/Tasks"

	.byte 0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "AsyncMethodBuilder.cs"

	.byte 2,0,0
	.asciz "Future.cs"

	.byte 3,0,0
	.asciz "FutureFactory.cs"

	.byte 3,0,0
	.asciz "TaskAwaiter.cs"

	.byte 2,0,0
	.asciz "Task.cs"

	.byte 3,0,0
	.asciz "TaskContinuation.cs"

	.byte 3,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

	.byte 4,1,1,10,3,238,1,2,28,1,243,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

	.byte 4,1,1,10,3,244,1,2,20,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

	.byte 4,1,1,10,3,249,1,2,20,1,8,61,188,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

	.byte 4,1,1,10,3,129,2,2,20,1,8,62,8,63,3,124,2,240,0,1,8,230,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

	.byte 4,1,1,10,3,140,2,2,20,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

	.byte 4,1,1,10,3,145,2,2,20,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

	.byte 4,1,1,10,3,205,0,2,28,1,2,144,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

	.byte 4,2,1,10,3,187,3,2,252,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

	.byte 4,2,1,10,3,228,3,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

	.byte 4,2,1,10,3,189,4,2,24,1,75,3,1,2,240,0,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

	.byte 4,2,1,10,3,205,4,2,24,1,75,188,3,1,2,60,1,79,187,8,231,8,62,8,119,3,2,2,60,1,2,48
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

	.byte 4,2,1,10,3,243,4,2,24,1,75,132,8,121,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

	.byte 4,2,1,10,3,136,5,2,28,1,78,75,189,3,4,2,40,1,3,1,2,60,1,3,11,2,164,1,1,76,3,102
	.byte 2,20,1,3,26,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

	.byte 4,2,1,10,3,224,5,2,24,1,3,15,2,8,1,8,230,3,1,2,196,0,1,3,1,2,52,1,8,119,8,233
	.byte 3,1,2,196,0,1,8,231,3,1,2,192,0,1,3,4,2,36,1,3,13,2,140,10,1,3,3,2,40,1,132,3
	.byte 4,2,44,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

	.byte 4,2,1,10,3,170,3,2,16,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

	.byte 4,3,1,10,3,218,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

	.byte 4,3,1,10,3,224,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

	.byte 4,3,1,10,3,231,0,2,24,1,8,118,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

	.byte 4,3,1,10,3,237,0,2,44,1,132,188,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

	.byte 4,3,1,10,3,193,2,2,44,1,3,3,2,204,0,1,187,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

	.byte 4,3,1,10,3,204,2,2,44,1,3,3,2,192,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,223,2,2,44,1,8,230,188,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,253,2,2,200,0,1,132,188,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

	.byte 4,3,1,10,3,138,3,2,48,1,134,134,249,3,2,2,216,0,1,8,61,3,116,2,20,1,8,233,3,119,2,192
	.byte 0,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

	.byte 4,3,1,10,3,206,3,2,24,1,8,124,8,231,3,9,2,8,1,3,2,2,56,1,75,8,118,76,133,2,32,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

	.byte 4,3,1,10,3,250,3,2,24,1,188,3,3,2,40,1,190,131,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

	.byte 4,3,1,10,3,147,4,2,20,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

	.byte 4,3,1,10,3,163,4,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

	.byte 4,3,1,10,3,171,4,2,24,1,3,3,2,48,1,245,8,177,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

	.byte 4,3,1,10,3,205,4,2,20,1,3,10,2,8,1,187,3,3,2,36,1,131,131,77,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

	.byte 4,3,1,10,3,233,4,2,20,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

	.byte 4,3,1,10,3,252,4,2,24,1,3,11,2,8,1,3,4,2,40,1,131,75,77,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

	.byte 4,3,1,10,3,155,5,2,16,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

	.byte 4,3,1,10,3,164,5,2,20,1,3,1,2,40,1,244,8,117,132,3,1,2,40,1,8,62,8,175,2,16,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

	.byte 4,3,1,10,3,186,5,2,24,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

	.byte 4,3,1,10,3,196,5,2,36,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

	.byte 4,3,1,10,3,224,5,2,20,1,243,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,154,6,2,24,1,243,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,235,6,2,32,1,187,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

	.byte 4,3,1,10,3,243,6,2,48,1,135,81,3,5,2,44,1,3,8,2,208,0,1,8,62,3,108,2,20,1,3,123
	.byte 2,40,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

	.byte 4,3,1,10,3,208,0,2,16,1,3,6,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

	.byte 4,3,1,10,3,214,0,2,20,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

	.byte 4,4,1,10,3,220,0,2,20,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,4,1,10,3,209,1,2,32,1,131,3,3,2,44,1,8,117,187,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

	.byte 4,4,1,10,3,157,4,2,60,1,75,75,78,76,3,4,2,36,1,189,8,173,3,3,2,220,0,1,8,118,3,2
	.byte 2,232,0,1,8,118,3,1,2,196,0,1,3,2,2,220,0,1,8,177,243,8,230,8,118,8,118,8,118,3,4,2
	.byte 212,0,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

	.byte 4,4,1,10,3,137,6,2,28,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

	.byte 4,4,1,10,3,175,6,2,144,1,1,133,8,65,8,118,3,2,2,228,0,1,243,3,2,2,232,0,1,8,118,3
	.byte 9,2,8,1,3,2,2,220,0,1,3,3,2,52,1,3,5,2,136,1,1,3,3,2,204,0,1,3,6,2,224,0
	.byte 1,3,6,2,148,1,1,132,243,3,2,2,36,1,8,118,8,176,3,1,2,216,0,1,133,3,66,2,24,1,3,125
	.byte 2,40,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

	.byte 4,5,1,10,3,188,2,2,28,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

	.byte 4,5,1,10,3,196,2,2,20,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

	.byte 4,5,1,10,3,218,2,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

	.byte 4,5,1,10,3,228,2,2,20,1,187,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

	.byte 4,3,1,10,3,218,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

	.byte 4,3,1,10,3,224,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

	.byte 4,3,1,10,3,231,0,2,24,1,8,118,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

	.byte 4,3,1,10,3,237,0,2,44,1,132,188,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

	.byte 4,3,1,10,3,193,2,2,44,1,3,3,2,204,0,1,187,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

	.byte 4,3,1,10,3,204,2,2,44,1,3,3,2,192,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,223,2,2,44,1,8,230,188,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,253,2,2,200,0,1,132,188,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

	.byte 4,3,1,10,3,138,3,2,48,1,134,134,249,3,2,2,216,0,1,8,61,3,116,2,20,1,8,233,3,119,2,192
	.byte 0,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

	.byte 4,3,1,10,3,206,3,2,24,1,8,124,8,231,3,9,2,8,1,3,2,2,56,1,75,8,118,76,133,2,32,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

	.byte 4,3,1,10,3,250,3,2,24,1,188,3,3,2,40,1,190,131,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

	.byte 4,3,1,10,3,147,4,2,20,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

	.byte 4,3,1,10,3,163,4,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

	.byte 4,3,1,10,3,171,4,2,24,1,3,3,2,48,1,245,8,177,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

	.byte 4,3,1,10,3,205,4,2,20,1,3,10,2,8,1,187,3,3,2,36,1,131,131,77,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

	.byte 4,3,1,10,3,233,4,2,20,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

	.byte 4,3,1,10,3,252,4,2,24,1,3,11,2,8,1,3,4,2,40,1,131,75,77,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory

	.byte 4,3,1,10,3,155,5,2,16,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

	.byte 4,3,1,10,3,164,5,2,20,1,3,1,2,40,1,244,8,173,132,3,1,2,40,1,8,62,8,231,2,16,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

	.byte 4,3,1,10,3,186,5,2,24,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

	.byte 4,3,1,10,3,196,5,2,36,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

	.byte 4,3,1,10,3,224,5,2,20,1,243,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,154,6,2,24,1,243,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,235,6,2,32,1,187,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

	.byte 4,3,1,10,3,243,6,2,48,1,135,81,3,5,2,44,1,3,8,2,208,0,1,8,62,3,108,2,20,1,3,123
	.byte 2,40,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor

	.byte 4,3,1,10,3,208,0,2,16,1,3,6,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

	.byte 4,3,1,10,3,214,0,2,20,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

	.byte 4,4,1,10,3,220,0,2,20,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,4,1,10,3,209,1,2,32,1,131,3,3,2,44,1,8,117,187,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

	.byte 4,4,1,10,3,157,4,2,60,1,75,75,78,76,3,4,2,40,1,189,8,173,3,3,2,220,0,1,8,118,3,2
	.byte 2,232,0,1,8,118,3,1,2,196,0,1,3,2,2,220,0,1,8,177,243,8,230,8,118,8,118,8,118,3,4,2
	.byte 212,0,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

	.byte 4,4,1,10,3,137,6,2,28,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

	.byte 4,4,1,10,3,175,6,2,144,1,1,133,8,65,8,118,3,2,2,228,0,1,243,3,2,2,232,0,1,8,118,3
	.byte 9,2,8,1,3,2,2,220,0,1,3,3,2,52,1,3,5,2,136,1,1,3,3,2,204,0,1,3,6,2,224,0
	.byte 1,3,6,2,148,1,1,132,243,3,2,2,36,1,8,118,8,176,3,1,2,216,0,1,133,3,66,2,24,1,3,125
	.byte 2,40,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_

	.byte 4,2,1,10,3,202,3,2,252,0,1,3,11,2,212,0,1,187,246,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_

	.byte 4,2,1,10,3,202,3,2,252,0,1,3,11,2,212,0,1,187,246,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_

	.byte 4,2,1,10,3,157,4,2,36,1,131,3,4,2,196,0,1,134,3,5,2,220,0,1,3,3,2,60,1,8,118,8
	.byte 62,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_

	.byte 4,2,1,10,3,157,4,2,36,1,131,3,4,2,196,0,1,134,3,5,2,220,0,1,3,3,2,60,1,8,118,8
	.byte 62,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL

	.byte 4,6,1,10,3,145,44,2,20,1,187,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_T_INT_int

	.byte 4,1,1,10,3,196,1,2,28,1,246,8,173,8,56,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

	.byte 4,2,1,10,3,192,6,2,24,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

	.byte 4,5,1,10,3,209,3,2,36,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

	.byte 4,7,1,10,3,130,1,2,48,1,3,4,2,52,1,8,117,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

	.byte 4,5,1,10,3,188,2,2,28,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

	.byte 4,5,1,10,3,209,3,2,36,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

	.byte 4,7,1,10,3,130,1,2,48,1,3,4,2,52,1,8,117,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

	.byte 4,5,1,10,3,237,3,2,32,1,8,61,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

	.byte 4,5,1,10,3,237,3,2,32,1,8,61,2,16,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
