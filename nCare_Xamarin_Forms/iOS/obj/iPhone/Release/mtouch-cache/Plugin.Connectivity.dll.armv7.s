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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.4.2 (mono-4.4.0-branch-c7sr1/f72fe45 Thu Jul 28 12:04:25 EDT 2016)"
	.asciz "Plugin.Connectivity.dll"
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
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ctor
Plugin_Connectivity_ConnectivityImplementation__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225,0,31,160,227
bl _p_1

	.byte 0,15,90,227,33,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 44
	.byte 0,0,159,231
bl _p_2

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_3

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 48
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 52
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 56
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229
bl _p_4

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 68,0,0,0

Lme_0:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 64,19,160,227
bl _p_1

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,12,16,205,229
bl _p_6

	.byte 0,96,160,225
bl Plugin_Connectivity_Reachability_InternetConnectionStatus

	.byte 0,80,160,225
bl Plugin_Connectivity_Reachability_LocalWifiConnectionStatus

	.byte 0,64,160,225,16,0,218,229,0,0,205,229,4,160,141,229,64,3,85,227,15,0,0,10,128,3,85,227,13,0,0,10
	.byte 64,3,84,227,11,0,0,10,128,3,84,227,9,0,0,10,64,3,86,227,4,0,0,10,128,3,86,227,0,0,160,19
	.byte 1,0,160,3,8,0,141,229,4,0,0,234,64,3,160,227,8,0,141,229,1,0,0,234,64,3,160,227,8,0,141,229
	.byte 8,16,157,229,4,0,157,229,16,16,192,229,12,0,221,229,0,15,80,227,19,0,0,10,16,16,218,229,0,0,221,229
	.byte 1,0,80,225,2,0,0,26,20,0,154,229,5,0,80,225,12,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 60
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,0,218,229,0,224,209,229,8,0,193,229,10,0,160,225,0,32,154,229,15,224,160,225,84,240,146,229
	.byte 20,80,138,229,5,223,141,226,112,5,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
Plugin_Connectivity_ConnectivityImplementation_get_IsConnected:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,33,223,77,226,88,0,141,229,92,16,141,229,96,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227
	.byte 32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,88,0,157,229,20,0,141,229,5,15,141,226
bl _p_3

	.byte 88,0,157,229,92,0,157,229,16,0,141,229,4,15,141,226
bl _p_3

	.byte 92,0,157,229,96,0,157,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 0,0,159,231,0,15,160,227,76,0,141,229,0,15,160,227,80,0,141,229,0,15,160,227,84,0,141,229,1,15,141,226
	.byte 76,16,157,229,120,16,141,229,4,16,141,229,116,0,141,229
bl _p_3

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,80,16,157,229,112,16,141,229,0,16,128,229,108,0,141,229
bl _p_3

	.byte 108,0,157,229,112,16,157,229,1,15,128,226,84,16,157,229,104,16,141,229,0,16,128,229
bl _p_3

	.byte 104,0,157,229,0,15,224,227,0,0,141,229,44,0,141,229,4,0,157,229,48,0,141,229,8,0,157,229,52,0,141,229
	.byte 12,0,157,229,56,0,141,229,16,0,157,229,60,0,141,229,20,0,157,229,64,0,141,229,24,0,157,229,68,0,141,229
	.byte 28,0,157,229,72,0,141,229,11,15,141,226,1,15,128,226,0,16,144,229,32,16,141,229,4,16,144,229,36,16,141,229
	.byte 8,0,144,229,40,0,141,229,8,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 68
	.byte 8,128,159,231,13,16,160,225
bl _p_7

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 8,128,159,231
bl _p_8

	.byte 33,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,35,223,77,226,96,0,141,229,100,16,141,229,104,32,141,229,108,48,141,229
	.byte 13,0,160,225,0,31,160,227,9,47,160,227
bl _p_9

	.byte 0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,96,0,157,229,28,0,141,229
	.byte 7,15,141,226
bl _p_3

	.byte 96,0,157,229,100,0,157,229,16,0,141,229,4,15,141,226
bl _p_3

	.byte 100,0,157,229,104,0,157,229,20,0,141,229,108,0,157,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 0,0,159,231,0,15,160,227,84,0,141,229,0,15,160,227,88,0,141,229,0,15,160,227,92,0,141,229,1,15,141,226
	.byte 84,16,157,229,128,16,141,229,4,16,141,229,124,0,141,229
bl _p_3

	.byte 124,0,157,229,128,16,157,229,1,15,128,226,88,16,157,229,120,16,141,229,0,16,128,229,116,0,141,229
bl _p_3

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,92,16,157,229,112,16,141,229,0,16,128,229
bl _p_3

	.byte 112,0,157,229,0,15,224,227,0,0,141,229,12,15,141,226,13,16,160,225,9,47,160,227
bl _p_10

	.byte 12,15,141,226,1,15,128,226,0,16,144,229,36,16,141,229,4,16,144,229,40,16,141,229,8,0,144,229,44,0,141,229
	.byte 9,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 72
	.byte 8,128,159,231,13,16,160,225
bl _p_11

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 8,128,159,231
bl _p_8

	.byte 35,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 76
	.byte 0,0,159,231
bl _p_2

	.byte 8,0,141,229,64,19,224,227
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 80
	.byte 0,0,159,231,0,31,160,227
bl _p_12

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
Plugin_Connectivity_ConnectivityImplementation_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,160,160,225,4,16,205,229,24,0,218,229,0,15,80,227
	.byte 38,0,0,26,4,0,221,229,0,15,80,227,33,0,0,10,0,15,90,227,44,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 44
	.byte 0,0,159,231
bl _p_2

	.byte 16,160,128,229,8,0,141,229,4,15,128,226
bl _p_3

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 48
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 52
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 56
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229
bl _p_13
bl _p_14

	.byte 64,3,160,227,24,0,202,229,10,96,160,225,4,0,221,229,0,0,205,229,12,0,218,229,0,15,80,227,1,0,0,26
	.byte 64,3,160,227,12,0,198,229,5,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 68,0,0,0

Lme_8:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,128,3,10,226,0,15,80,227,0,16,160,227
	.byte 1,16,160,131,1,15,10,226,0,15,80,227,0,0,160,19,1,0,160,3,0,0,205,229,64,10,10,226,1,160,160,225
	.byte 0,15,80,227,1,0,0,10,64,3,160,227,0,0,205,229,0,0,221,229,0,0,10,224,2,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_IsHostReachable_string_int
Plugin_Connectivity_Reachability_IsHostReachable_string_int:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225,0,96,160,225,28,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,6,0,160,225
bl _p_15

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,65,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 84
	.byte 0,0,159,231,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 88
	.byte 0,0,159,231
bl _p_2

	.byte 0,32,160,225,32,16,155,229,28,0,155,229,8,0,130,229,6,0,160,225
bl _p_16

	.byte 11,16,160,225
bl _p_17

	.byte 255,0,0,226,0,15,80,227,1,0,0,26,0,15,160,227,42,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 92
	.byte 0,0,159,231
bl _p_18

	.byte 32,0,139,229,6,16,160,225
bl _p_19

	.byte 32,0,155,229,4,0,139,229,4,32,155,229,2,31,139,226,2,0,160,225,0,224,210,229
bl _p_20

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,8,0,155,229
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

	.byte 12,0,203,229,2,0,0,235,18,0,0,234,0,0,0,235,14,0,0,234,24,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 96
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225,0,15,160,227,0,0,0,234,12,0,219,229
	.byte 11,223,139,226,64,9,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_IsHostReachable_string
Plugin_Connectivity_Reachability_IsHostReachable_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,24,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,24,0,155,229
bl _p_15

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,42,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 92
	.byte 0,0,159,231
bl _p_18

	.byte 32,0,139,229,24,16,155,229
bl _p_19

	.byte 32,0,155,229,0,0,139,229,0,32,155,229,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_20

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,4,0,155,229
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

	.byte 8,0,203,229,2,0,0,235,18,0,0,234,0,0,0,235,14,0,0,234,20,224,139,229,0,0,155,229,0,15,80,227
	.byte 8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 96
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225,0,15,160,227,0,0,0,234,8,0,219,229
	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 100
	.byte 0,0,159,231,0,64,144,229,4,96,160,225,4,0,160,225,10,16,160,225
bl _p_21

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 104
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,11,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 100
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 108
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,6,0,94,225,2,0,0,26,155,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_3

	.byte 8,0,157,229,0,64,160,225,6,0,80,225,212,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_5

	.byte 37,1,0,0

Lme_c:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 100
	.byte 0,0,159,231,0,64,144,229,4,96,160,225,4,0,160,225,10,16,160,225
bl _p_22

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 104
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,11,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 100
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 108
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,6,0,94,225,2,0,0,26,155,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_3

	.byte 8,0,157,229,0,64,160,225,6,0,80,225,212,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_5

	.byte 37,1,0,0

Lme_d:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 100
	.byte 0,0,159,231,0,160,144,229,10,0,160,225,0,15,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 112
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,31,160,227,15,224,160,225,12,240,154,229,2,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 116
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,89,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 120
	.byte 0,0,159,231,4,31,160,227
bl _p_12

	.byte 28,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 124
	.byte 1,16,159,231,4,47,160,227
bl _p_10

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 128
	.byte 0,0,159,231
bl _p_2

	.byte 28,16,157,229,24,0,141,229,0,47,160,227,0,63,160,227
bl _p_23

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 92
	.byte 0,0,159,231
bl _p_18

	.byte 24,16,157,229,20,0,141,229
bl _p_24

	.byte 20,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 116
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 116
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 132
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 136
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 140
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 144
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 116
	.byte 0,0,159,231,0,0,144,229,12,0,141,229
bl _p_26

	.byte 8,0,141,229
bl _p_27
bl _p_28

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,224,211,229
bl _p_29

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 116
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,224,210,229
bl _p_20

	.byte 255,0,0,226,0,15,80,227,1,0,0,26,0,15,160,227,3,0,0,234,0,0,157,229,0,0,144,229
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

	.byte 255,0,0,226,9,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,94,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 120
	.byte 0,0,159,231,4,31,160,227
bl _p_12

	.byte 0,16,160,225,12,32,144,229,160,2,82,227,105,0,0,155,255,32,0,227,26,32,192,229,1,32,160,225,28,32,141,229
	.byte 12,16,145,229,176,2,81,227,98,0,0,155,255,16,0,227,27,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 128
	.byte 0,0,159,231
bl _p_2

	.byte 28,16,157,229,24,0,141,229,0,47,160,227,0,63,160,227
bl _p_23

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 92
	.byte 0,0,159,231
bl _p_18

	.byte 24,16,157,229,20,0,141,229
bl _p_24

	.byte 20,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 148
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 148
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 132
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 136
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 140
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 144
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 148
	.byte 0,0,159,231,0,0,144,229,12,0,141,229
bl _p_26

	.byte 8,0,141,229
bl _p_27
bl _p_28

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,224,211,229
bl _p_29

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 148
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,224,210,229
bl _p_20

	.byte 255,0,0,226,0,15,80,227,1,0,0,26,0,15,160,227,3,0,0,234,0,0,157,229,0,0,144,229
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

	.byte 255,0,0,226,9,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 32,1,0,0

Lme_10:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_RemoteHostStatus
Plugin_Connectivity_Reachability_RemoteHostStatus:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,15,160,227,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 152
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,82,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 156
	.byte 0,0,159,231,0,0,144,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 92
	.byte 0,0,159,231
bl _p_18

	.byte 24,16,157,229,20,0,141,229
bl _p_19

	.byte 20,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 152
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 152
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,13,16,160,225,0,224,210,229
bl _p_20

	.byte 4,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 152
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 132
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,16,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 136
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 140
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 144
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 152
	.byte 0,0,159,231,0,0,144,229,12,0,141,229
bl _p_26

	.byte 8,0,141,229
bl _p_27
bl _p_28

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,224,211,229
bl _p_29

	.byte 9,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 152
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,13,16,160,225,0,224,210,229
bl _p_20

	.byte 4,0,205,229,4,0,221,229,0,15,80,227,1,0,0,26,0,15,160,227,13,0,0,234,0,0,157,229
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

	.byte 255,0,0,226,0,15,80,227,1,0,0,26,0,15,160,227,6,0,0,234,0,0,157,229,64,10,0,226,0,15,80,227
	.byte 1,0,0,10,64,3,160,227,0,0,0,234,128,3,160,227,9,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_InternetConnectionStatus
Plugin_Connectivity_Reachability_InternetConnectionStatus:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,15,160,227,0,0,141,229,0,175,160,227,13,0,160,225
bl _p_30

	.byte 255,0,0,226,0,15,80,227,0,0,0,10,128,163,160,227,0,0,157,229,8,15,0,226,0,15,80,227,3,0,0,26
	.byte 0,0,157,229,2,15,0,226,0,15,80,227,4,0,0,10,0,0,157,229,4,15,0,226,0,15,80,227,0,0,0,26
	.byte 128,163,160,227,0,0,157,229,64,10,0,226,0,15,80,227,0,0,0,10,64,163,160,227,10,0,160,225,2,223,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_LocalWifiConnectionStatus
Plugin_Connectivity_Reachability_LocalWifiConnectionStatus:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,15,160,227,0,0,141,229,13,0,160,225
bl _p_31

	.byte 255,0,0,226,0,15,80,227,5,0,0,10,0,0,157,229,128,11,0,226,0,15,80,227,1,0,0,10,128,3,160,227
	.byte 0,0,0,234,0,15,160,227,3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_Dispose
Plugin_Connectivity_Reachability_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 152
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 152
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_32

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 152
	.byte 0,0,159,231,0,31,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 148
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_32

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 148
	.byte 0,0,159,231,0,31,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 116
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 116
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_32

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 116
	.byte 0,0,159,231,0,31,160,227,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability__cctor
Plugin_Connectivity_Reachability__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 160
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 156
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_get_Current
Plugin_Connectivity_CrossConnectivity_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 164
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_33

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,3,0,0,10,0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232
bl _p_34
bl _p_35

Lme_16:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_CreateConnectivity
Plugin_Connectivity_CrossConnectivity_CreateConnectivity:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 168
	.byte 0,0,159,231
bl _p_18

	.byte 0,0,141,229
bl _p_36

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 172
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 176
	.byte 0,0,159,231
bl _p_2

	.byte 4,16,157,229,0,0,141,229
bl _p_37

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_Dispose
Plugin_Connectivity_CrossConnectivity_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,97,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 164
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_38

	.byte 255,0,0,226,0,15,80,227,86,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 164
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_33

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 96
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 180
	.byte 0,0,159,231,0,0,144,229,0,160,160,225,0,15,80,227,47,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 184
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,15,80,227,57,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 188
	.byte 0,0,159,231
bl _p_2

	.byte 8,16,157,229,0,16,141,229,16,16,128,229,4,0,141,229,4,15,128,226
bl _p_3

	.byte 0,0,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 192
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 196
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 200
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 180
	.byte 1,16,159,231,0,32,129,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 204
	.byte 0,0,159,231
bl _p_2

	.byte 0,0,141,229,10,16,160,225,64,35,160,227
bl _p_39

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 164
	.byte 0,0,159,231,0,16,128,229,4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 68,0,0,0

Lme_19:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__ctor
Plugin_Connectivity_CrossConnectivity__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__cctor
Plugin_Connectivity_CrossConnectivity__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 184
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,15,80,227,51,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 188
	.byte 0,0,159,231
bl _p_2

	.byte 16,16,157,229,12,16,141,229,16,16,128,229,8,0,141,229,4,15,128,226
bl _p_3

	.byte 8,0,157,229,12,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 208
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 212
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 216
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,4,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 204
	.byte 0,0,159,231
bl _p_2

	.byte 4,16,157,229,0,0,141,229,64,35,160,227
bl _p_39

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 164
	.byte 0,0,159,231,0,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 68,0,0,0

Lme_1b:
.text
ut_28:

	.byte 8,0,128,226
	b Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_28
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext
Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,15,223,77,226,13,176,160,225,40,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,40,0,155,229,0,160,144,229,0,15,90,227,91,0,0,10,40,0,155,229,16,96,144,229
	.byte 0,15,86,227,4,0,0,10,8,0,150,229,0,15,80,227,0,80,160,19,1,80,160,3,0,0,0,234,64,83,160,227
	.byte 0,15,85,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -12
	.byte 0,0,159,231,210,17,0,227
bl _p_40

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 40,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,255,0,0,226,0,15,80,227
	.byte 2,0,0,26,0,15,160,227,0,0,203,229,98,0,0,234,40,0,155,229,20,192,144,229,40,0,155,229,16,16,144,229
	.byte 40,0,155,229,24,48,144,229,12,0,160,225,20,47,160,227,0,192,156,229,15,224,160,225,96,240,156,229,0,32,160,225
	.byte 1,31,139,226,2,0,160,225,0,224,210,229
bl _p_41

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 220
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,35,0,0,26,40,0,155,229,0,175,160,227
	.byte 0,31,160,227,0,16,128,229,40,0,155,229,4,16,155,229,36,16,139,229,7,31,128,226,1,0,160,225,36,32,155,229
	.byte 48,32,139,229,0,32,129,229
bl _p_3

	.byte 48,0,155,229,40,0,155,229,1,15,128,226,1,31,139,226,40,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 224
	.byte 8,128,159,231
bl _p_42

	.byte 52,0,0,234,40,0,155,229,7,15,128,226,0,0,144,229,4,0,139,229,40,0,155,229,7,15,128,226,0,31,160,227
	.byte 0,16,128,229,40,0,155,229,0,175,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 220
	.byte 8,128,159,231
bl _p_43

	.byte 0,31,160,227,4,16,139,229,0,0,203,229,19,0,0,234,12,0,139,229,8,0,139,229,40,0,155,229,64,19,224,227
	.byte 0,16,128,229,40,0,155,229,1,15,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 8,128,159,231
bl _p_44
bl _p_45

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_35

	.byte 10,0,0,234,40,0,155,229,64,19,224,227,0,16,128,229,40,0,155,229,1,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 8,128,159,231,0,16,219,229
bl _p_46

	.byte 15,223,139,226,96,13,189,232,128,128,189,232

Lme_1c:
.text
ut_29:

	.byte 8,0,128,226
	b Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 8,128,159,231,4,16,157,229
bl _p_47

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__ctor
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__IsRemoteReachableb__0
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__IsRemoteReachableb__0:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 228
	.byte 0,0,159,231
bl _p_2

	.byte 0,96,160,225,68,0,139,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 232
	.byte 0,0,159,231
bl _p_2

	.byte 72,0,139,229,0,31,160,227
bl _p_48

	.byte 64,0,155,229,68,16,155,229,72,32,155,229,60,32,139,229,8,32,129,229,56,16,139,229,2,15,128,226
bl _p_3

	.byte 56,0,155,229,60,16,155,229,0,31,160,227,12,16,192,229,8,0,154,229,48,0,139,229,12,0,154,229,52,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 236
	.byte 0,0,159,231
bl _p_2

	.byte 48,16,155,229,52,32,155,229,44,0,139,229
bl _p_49

	.byte 44,0,155,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 240
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 240
	.byte 0,0,159,231
bl _p_18

	.byte 40,0,139,229,64,19,160,227,96,34,160,227
bl _p_51

	.byte 40,0,155,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 244
	.byte 0,0,159,231
bl _p_18

	.byte 52,0,139,229
bl _p_52

	.byte 52,16,155,229,1,0,160,225,0,32,160,225,48,32,139,229,0,224,208,229,8,80,129,229,2,15,128,226
bl _p_3

	.byte 48,0,155,229,0,64,160,225,44,0,139,229,0,15,86,227,82,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 248
	.byte 0,0,159,231
bl _p_2

	.byte 16,96,128,229,40,0,139,229,4,15,128,226
bl _p_3

	.byte 40,16,155,229,44,32,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 252
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 256
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 260
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_53

	.byte 8,16,150,229,1,0,160,225,0,224,209,229
bl _p_54

	.byte 0,32,155,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_55

	.byte 8,32,150,229,16,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,52,240,146,229,12,0,214,229,4,0,203,229
	.byte 0,0,0,235,24,0,0,234,20,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 96
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225,8,0,139,229,0,15,160,227,4,0,203,229
bl _p_45

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_35

	.byte 255,255,255,234,4,0,219,229,255,255,255,234,20,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 68,0,0,0

Lme_1f:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__ctor
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 64,0,154,229,0,15,80,227,0,16,160,19,1,16,160,3,0,0,157,229,12,16,192,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_56

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_21:
.text
ut_34:

	.byte 8,0,128,226
	b Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext

.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext
Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,40,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,40,0,155,229,0,96,144,229,0,15,86,227,211,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 264
	.byte 0,0,159,231
bl _p_2

	.byte 0,160,160,225,40,16,155,229,16,16,145,229,52,16,139,229,8,16,128,229,48,0,139,229,2,15,128,226
bl _p_3

	.byte 48,0,155,229,52,16,155,229,40,16,155,229,20,16,145,229,12,16,128,229,40,16,155,229,24,16,145,229,16,16,128,229
	.byte 8,80,154,229,0,15,85,227,4,0,0,10,8,0,149,229,0,15,80,227,0,64,160,19,1,64,160,3,0,0,0,234
	.byte 64,67,160,227,0,15,84,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -12
	.byte 0,0,159,231,210,17,0,227
bl _p_40

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 40,0,155,229,28,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,255,0,0,226,0,15,80,227
	.byte 2,0,0,26,0,15,160,227,0,0,203,229,198,0,0,234,8,48,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 268
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 272
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_57

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 276
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 272
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_57

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 280
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 272
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_57

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 284
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 272
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_57

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 288
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 56,32,155,229,0,16,160,225,12,48,144,229,0,15,83,227,152,0,0,155,188,49,160,227,176,49,192,225,2,0,160,225
	.byte 0,224,210,229
bl _p_58

	.byte 52,0,139,229,8,0,138,229,2,15,138,226
bl _p_3

	.byte 52,0,155,229,0,15,90,227,136,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 292
	.byte 0,0,159,231
bl _p_2

	.byte 16,160,128,229,48,0,139,229,4,15,128,226
bl _p_3

	.byte 48,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 296
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 300
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 304
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 308
	.byte 8,128,159,231
bl _p_59

	.byte 0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_41

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 220
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,35,0,0,26,40,0,155,229,0,111,160,227
	.byte 0,31,160,227,0,16,128,229,40,0,155,229,4,16,155,229,36,16,139,229,8,31,128,226,1,0,160,225,36,32,155,229
	.byte 48,32,139,229,0,32,129,229
bl _p_3

	.byte 48,0,155,229,40,0,155,229,1,15,128,226,1,31,139,226,40,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 312
	.byte 8,128,159,231
bl _p_60

	.byte 52,0,0,234,40,0,155,229,8,15,128,226,0,0,144,229,4,0,139,229,40,0,155,229,8,15,128,226,0,31,160,227
	.byte 0,16,128,229,40,0,155,229,0,111,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 220
	.byte 8,128,159,231
bl _p_43

	.byte 0,31,160,227,4,16,139,229,0,0,203,229,19,0,0,234,12,0,139,229,8,0,139,229,40,0,155,229,64,19,224,227
	.byte 0,16,128,229,40,0,155,229,1,15,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 8,128,159,231
bl _p_44
bl _p_45

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_35

	.byte 10,0,0,234,40,0,155,229,64,19,224,227,0,16,128,229,40,0,155,229,1,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 8,128,159,231,0,16,219,229
bl _p_46

	.byte 16,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 68,0,0,0,14,16,160,225,0,0,159,229
bl _p_5

	.byte 32,1,0,0

Lme_22:
.text
ut_35:

	.byte 8,0,128,226
	b Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 8,128,159,231,4,16,157,229
bl _p_47

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229
bl _p_61

	.byte 0,16,160,225,0,0,157,229,16,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_IDisposable_Dispose
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_IDisposable_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_MoveNext
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_MoveNext:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,8,80,154,229,1,15,85,227,7,0,0,42,5,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 316
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,15,160,227,35,0,0,234,0,15,224,227,8,0,138,229
bl Plugin_Connectivity_Reachability_InternetConnectionStatus

	.byte 0,96,160,225,64,3,80,227,2,0,0,10,128,3,86,227,9,0,0,10,17,0,0,234,0,15,160,227,12,0,138,229
	.byte 64,3,160,227,8,0,138,229,64,3,160,227,20,0,0,234,0,15,224,227,8,0,138,229,16,0,0,234,64,3,160,227
	.byte 12,0,138,229,128,3,160,227,8,0,138,229,64,3,160,227,11,0,0,234,0,15,224,227,8,0,138,229,7,0,0,234
	.byte 1,15,160,227,12,0,138,229,192,3,160,227,8,0,138,229,64,3,160,227,2,0,0,234,0,15,224,227,8,0,138,229
	.byte 0,15,160,227,0,223,141,226,96,5,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_Reset
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,8,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_35

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_get_Current
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 320
	.byte 0,0,159,231
bl _p_2

	.byte 8,16,157,229,8,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,8,0,154,229,64,19,224,227,1,0,80,225
	.byte 10,0,0,26,16,0,154,229,0,0,141,229
bl _p_61

	.byte 0,16,160,225,0,0,157,229,1,0,80,225,3,0,0,26,0,15,160,227,8,0,138,229,10,96,160,225,9,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 76
	.byte 0,0,159,231
bl _p_2

	.byte 0,0,141,229,0,31,160,227
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int

	.byte 0,0,157,229,0,96,160,225,6,0,160,225,3,223,141,226,64,5,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerable_GetEnumerator
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_62

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__cctor
Plugin_Connectivity_CrossConnectivity__c__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 324
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 184
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__ctor
Plugin_Connectivity_CrossConnectivity__c__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0
Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_63

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0
Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_63

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
ut_50:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_3

	.byte 4,0,157,229,64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_32:
.text
ut_51:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
ut_52:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,31,224,227,1,0,80,225
	.byte 12,0,0,10,4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,31,224,227,1,0,80,225
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,95,160,227,5,0,160,225
	.byte 3,223,141,226,32,5,189,232,128,128,189,232

Lme_34:
.text
ut_53:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,30,0,0,10,4,0,154,229,0,31,224,227,1,0,80,225,34,0,0,10,0,0,154,229,20,0,141,229
	.byte 0,0,154,229,12,0,144,229,64,3,64,226,4,16,154,229,1,0,64,224,12,0,141,229,0,0,157,229
bl _p_64

	.byte 0,16,160,225,20,0,157,229,16,16,141,229,0,224,208,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_65

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,3,128,160,225,50,255,47,225,6,223,141,226,0,5,189,232
	.byte 128,128,189,232,70,13,14,227,1,0,64,227
bl _p_66

	.byte 0,16,160,225,38,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 156,13,14,227,1,0,64,227
bl _p_66

	.byte 0,16,160,225,38,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_35:
.text
ut_54:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
ut_55:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_67

	.byte 12,0,141,229,0,224,218,229,0,0,157,229
bl _p_68

	.byte 0,16,160,225,12,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,8,0,141,229,0,0,157,229
bl _p_69
bl _p_18

	.byte 8,16,157,229,8,16,128,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_70

	.byte 40,0,141,229,0,0,157,229
bl _p_71

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_70
bl _p_18

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_3

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_38:
.text
ut_58:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,4,128,141,229,0,0,141,229,0,15,160,227,8,0,141,229
	.byte 0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,16,157,229,1,0,160,225,8,32,157,229,40,32,141,229
	.byte 0,32,129,229,36,0,141,229
bl _p_3

	.byte 36,0,157,229,40,16,157,229,1,15,128,226,12,16,157,229,32,16,141,229,0,16,128,229,28,0,141,229
bl _p_3

	.byte 28,0,157,229,32,16,157,229,1,15,128,226,16,16,157,229,24,16,141,229,0,16,128,229
bl _p_3

	.byte 24,0,157,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
ut_59:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_72

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
ut_60:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,128,141,229,0,160,160,225,8,96,154,229,6,0,160,225
	.byte 0,15,80,227,24,0,0,26,0,0,157,229
bl _p_73

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 0,0,157,229
bl _p_73
bl _p_18

	.byte 16,0,141,229,0,0,157,229
bl _p_74

	.byte 0,16,160,225,16,0,157,229,12,0,141,229,49,255,47,225,12,16,157,229,1,0,160,225,1,96,160,225,8,0,141,229
	.byte 8,0,138,229,2,15,138,226
bl _p_3

	.byte 8,0,157,229,6,0,160,225,7,223,141,226,64,5,189,232,128,128,189,232

Lme_3c:
.text
ut_61:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,128,141,229,0,160,160,225,4,16,205,229,8,96,154,229
	.byte 6,0,160,225,0,15,80,227,17,0,0,26,0,0,157,229
bl _p_75

	.byte 12,0,141,229,0,224,218,229,0,0,157,229
bl _p_76

	.byte 0,32,160,225,12,0,157,229,0,128,160,225,10,0,160,225,4,16,221,229,50,255,47,225,8,0,141,229,8,0,138,229
	.byte 2,15,138,226
bl _p_3

	.byte 8,0,157,229,38,0,0,234
bl _p_77

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,6,0,160,225,0,224,214,229
bl _p_78

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_79

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 328
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,3,0,0,10,6,0,160,225,0,224,214,229
bl _p_78
bl _p_80

	.byte 0,0,157,229
bl _p_81

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 0,224,214,229,0,0,157,229
bl _p_82

	.byte 0,32,160,225,6,0,160,225,4,16,221,229,50,255,47,225,255,0,0,226,0,15,80,227,2,0,0,10,5,223,141,226
	.byte 64,5,189,232,128,128,189,232,141,3,12,227
bl _p_66
bl _p_83

	.byte 0,16,160,225,38,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_3d:
.text
ut_62:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,4,128,141,229,0,96,160,225,8,16,141,229,8,0,150,229
	.byte 0,15,80,227,5,0,0,26,8,0,157,229,8,0,134,229,2,15,134,226
bl _p_3

	.byte 8,0,157,229,13,0,0,234,0,15,160,227,0,0,205,229,4,0,157,229
bl _p_84

	.byte 16,0,141,229,0,224,214,229,4,0,157,229
bl _p_85

	.byte 0,32,160,225,16,0,157,229,0,128,160,225,6,0,160,225,0,31,160,227,50,255,47,225,6,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_3e:
.text
ut_63:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,128,141,229,0,96,160,225,1,160,160,225,0,15,90,227
	.byte 77,0,0,10,8,80,150,229,5,0,160,225,0,15,80,227,11,0,0,26,4,0,157,229
bl _p_86

	.byte 16,0,141,229,0,224,214,229,4,0,157,229
bl _p_87

	.byte 0,16,160,225,16,0,157,229,0,128,160,225,6,0,160,225,49,255,47,225,0,80,160,225,10,176,160,225,8,160,141,229
	.byte 0,15,90,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 332
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,8,0,141,229,8,64,157,229,4,0,160,225,0,15,80,227
	.byte 20,0,0,10,3,31,141,226,4,0,160,225,0,224,212,229
bl _p_88

	.byte 4,0,157,229
bl _p_89

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 0,224,213,229,4,0,157,229
bl _p_90

	.byte 0,48,160,225,5,0,160,225,12,16,157,229,4,32,160,225,51,255,47,225,255,176,0,226,14,0,0,234,4,0,157,229
bl _p_89

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 0,224,213,229,4,0,157,229
bl _p_91

	.byte 0,32,160,225,5,0,160,225,10,16,160,225,50,255,47,225,255,176,0,226,0,176,205,229,0,15,91,227,9,0,0,10
	.byte 6,223,141,226,112,13,189,232,128,128,189,232,121,3,12,227
bl _p_66

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 141,3,12,227
bl _p_66
bl _p_83

	.byte 0,16,160,225,38,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_3f:
.text
ut_64:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,26,223,77,226,13,176,160,225,32,128,139,229,84,0,139,229,88,16,203,229
	.byte 255,255,255,234,32,0,155,229
bl _p_92

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 336
	.byte 1,16,159,231
bl _p_93

	.byte 255,0,0,226,0,15,80,227,38,0,0,10,32,0,155,229
bl _p_94
bl _p_18

	.byte 88,16,219,229,8,16,192,229,0,16,144,229,22,32,209,229,0,15,82,227,11,2,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 340
	.byte 2,32,159,231,2,0,81,225,3,2,0,27,8,0,208,229,16,0,203,229,0,15,80,227,5,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 344
	.byte 0,0,159,231,0,80,144,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 348
	.byte 0,0,159,231,0,80,144,229,20,80,139,229,32,0,155,229
bl _p_95

	.byte 0,128,160,225,5,0,160,225
bl _p_96

	.byte 234,1,0,234,32,0,155,229
bl _p_92

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 352
	.byte 1,16,159,231
bl _p_93

	.byte 255,0,0,226,0,15,80,227,45,0,0,10,32,0,155,229
bl _p_94
bl _p_18

	.byte 88,16,219,229,8,16,192,229,0,16,144,229,22,32,209,229,0,15,82,227,218,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 356
	.byte 2,32,159,231,2,0,81,225,210,1,0,27,8,96,144,229,6,0,160,225,144,2,80,227,184,1,0,170,0,15,224,227
	.byte 0,0,86,225,181,1,0,186,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 360
	.byte 0,0,159,231,0,0,144,229,0,31,224,227,1,16,70,224,12,32,144,229,1,0,82,225,197,1,0,155,1,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,80,144,229,5,0,160,225,96,0,139,229,32,0,155,229
bl _p_95

	.byte 0,128,160,225,96,0,155,229
bl _p_96

	.byte 178,1,0,234,32,0,155,229
bl _p_92

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 364
	.byte 1,16,159,231
bl _p_93

	.byte 255,0,0,226,0,15,80,227,19,0,0,10,32,0,155,229
bl _p_94
bl _p_18

	.byte 88,16,219,229,8,16,192,229,0,16,144,229,22,32,209,229,0,15,82,227,162,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 368
	.byte 2,32,159,231,2,0,81,225,154,1,0,27,8,0,144,229,0,15,80,227,106,1,0,10,32,0,155,229
bl _p_92

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 372
	.byte 1,16,159,231
bl _p_93

	.byte 255,0,0,226,0,15,80,227,19,0,0,10,32,0,155,229
bl _p_94
bl _p_18

	.byte 88,16,219,229,8,16,192,229,0,16,144,229,22,32,209,229,0,15,82,227,132,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 376
	.byte 2,32,159,231,2,0,81,225,124,1,0,27,8,0,208,229,0,15,80,227,76,1,0,10,32,0,155,229
bl _p_92

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 380
	.byte 1,16,159,231
bl _p_93

	.byte 255,0,0,226,0,15,80,227,19,0,0,10,32,0,155,229
bl _p_94
bl _p_18

	.byte 88,16,219,229,8,16,192,229,0,16,144,229,22,32,209,229,0,15,82,227,102,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 384
	.byte 2,32,159,231,2,0,81,225,94,1,0,27,216,0,208,225,0,15,80,227,46,1,0,10,32,0,155,229
bl _p_92

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 388
	.byte 1,16,159,231
bl _p_93

	.byte 255,0,0,226,0,15,80,227,19,0,0,10,32,0,155,229
bl _p_94
bl _p_18

	.byte 88,16,219,229,8,16,192,229,0,16,144,229,22,32,209,229,0,15,82,227,72,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 392
	.byte 2,32,159,231,2,0,81,225,64,1,0,27,184,0,208,225,0,15,80,227,16,1,0,10,32,0,155,229
bl _p_92

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 396
	.byte 1,16,159,231
bl _p_93

	.byte 255,0,0,226,0,15,80,227,60,0,0,10,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227
	.byte 44,0,139,229,0,15,160,227,48,0,139,229,9,15,139,226,0,31,160,227
bl _p_97

	.byte 36,0,155,229,52,0,139,229,40,0,155,229,56,0,139,229,44,0,155,229,60,0,139,229,48,0,155,229,64,0,139,229
	.byte 32,0,155,229
bl _p_94
bl _p_18

	.byte 88,16,219,229,8,16,192,229,0,16,144,229,22,32,209,229,0,15,82,227,23,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 400
	.byte 2,32,159,231,2,0,81,225,15,1,0,27,2,15,128,226,0,16,144,229,68,16,139,229,4,16,144,229,72,16,139,229
	.byte 8,16,144,229,76,16,139,229,12,0,144,229,80,0,139,229,52,0,155,229,56,16,155,229,60,32,155,229,64,48,155,229
	.byte 68,192,155,229,0,192,141,229,72,192,155,229,4,192,141,229,76,192,155,229,8,192,141,229,80,192,155,229,12,192,141,229
bl _p_98

	.byte 255,0,0,226,0,15,80,227,201,0,0,26,32,0,155,229
bl _p_92

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 404
	.byte 1,16,159,231
bl _p_93

	.byte 255,0,0,226,0,15,80,227,25,0,0,10,32,0,155,229
bl _p_94
bl _p_18

	.byte 0,16,160,225,88,0,219,229,8,0,193,229,0,0,145,229,22,32,208,229,0,15,82,227,226,0,0,27,0,0,144,229
	.byte 0,0,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 408
	.byte 2,32,159,231,2,0,80,225,218,0,0,27,2,15,129,226,12,16,145,229,0,0,144,229,0,15,32,226,0,31,33,226
	.byte 1,0,128,225,0,15,80,227,165,0,0,10,32,0,155,229
bl _p_92

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 412
	.byte 1,16,159,231
bl _p_93

	.byte 255,0,0,226,0,15,80,227,25,0,0,10,32,0,155,229
bl _p_94
bl _p_18

	.byte 0,16,160,225,88,0,219,229,8,0,193,229,0,0,145,229,22,32,208,229,0,15,82,227,190,0,0,27,0,0,144,229
	.byte 0,0,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 416
	.byte 2,32,159,231,2,0,80,225,182,0,0,27,2,15,129,226,12,16,145,229,0,0,144,229,0,15,32,226,0,31,33,226
	.byte 1,0,128,225,0,15,80,227,129,0,0,10,32,0,155,229
bl _p_92

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 420
	.byte 1,16,159,231
bl _p_93

	.byte 255,0,0,226,0,15,80,227,19,0,0,10,32,0,155,229
bl _p_94
bl _p_18

	.byte 88,16,219,229,8,16,192,229,0,16,144,229,22,32,209,229,0,15,82,227,155,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 424
	.byte 2,32,159,231,2,0,81,225,147,0,0,27,248,0,208,225,0,15,80,227,99,0,0,10,32,0,155,229
bl _p_92

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 428
	.byte 1,16,159,231
bl _p_93

	.byte 255,0,0,226,0,15,80,227,19,0,0,10,32,0,155,229
bl _p_94
bl _p_18

	.byte 88,16,219,229,8,16,192,229,0,16,144,229,22,32,209,229,0,15,82,227,125,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 432
	.byte 2,32,159,231,2,0,81,225,117,0,0,27,184,0,208,225,0,15,80,227,69,0,0,10,32,0,155,229
bl _p_92

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 436
	.byte 1,16,159,231
bl _p_93

	.byte 255,0,0,226,0,15,80,227,24,0,0,10,0,15,160,227,24,0,139,229,32,0,155,229
bl _p_94
bl _p_18

	.byte 88,16,219,229,8,16,192,229,0,16,144,229,22,32,209,229,0,15,82,227,93,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 440
	.byte 2,32,159,231,2,0,81,225,85,0,0,27,8,16,144,229,0,15,160,227
bl _p_99

	.byte 255,0,0,226,0,15,80,227,34,0,0,26,32,0,155,229
bl _p_92

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 444
	.byte 1,16,159,231
bl _p_93

	.byte 255,0,0,226,0,15,80,227,47,0,0,10,0,15,160,227,28,0,139,229,32,0,155,229
bl _p_94
bl _p_18

	.byte 88,16,219,229,8,16,192,229,0,16,144,229,22,32,209,229,0,15,82,227,58,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 448
	.byte 2,32,159,231,2,0,81,225,50,0,0,27,8,16,144,229,0,15,160,227
bl _p_100

	.byte 255,0,0,226,0,15,80,227,22,0,0,10,32,0,155,229
bl _p_101

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 32,0,155,229
bl _p_102

	.byte 0,0,144,229,30,0,0,234,10,0,0,234,32,0,155,229
bl _p_101

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 32,0,155,229
bl _p_102

	.byte 0,0,144,229,18,0,0,234,32,0,155,229
bl _p_103

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 32,0,155,229
bl _p_103
bl _p_18

	.byte 100,0,139,229,32,0,155,229
bl _p_104

	.byte 0,32,160,225,100,0,155,229,96,0,139,229,88,16,219,229,50,255,47,225,96,0,155,229,26,223,139,226,96,9,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 37,1,0,0,14,16,160,225,0,0,159,229
bl _p_5

	.byte 32,1,0,0

Lme_40:
.text
ut_65:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,0,0,157,229
bl _p_105

	.byte 12,0,141,229,0,0,157,229
bl _p_106

	.byte 0,16,160,225,12,0,157,229,0,128,160,225,0,15,160,227,49,255,47,225,8,0,141,229,0,0,157,229
bl _p_107

	.byte 8,16,157,229,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_108

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,64,51,160,227
bl _p_109

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_110

	.byte 4,0,157,229,8,16,221,229,40,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,203,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,219,229,12,32,155,229,16,48,155,229
bl _p_110

	.byte 4,0,219,229,0,15,80,227,2,0,0,26,0,0,155,229,8,16,219,229,40,16,192,229,6,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,20,0,155,229,52,0,139,229,36,0,155,229
bl _p_111

	.byte 0,16,160,225,52,0,155,229,48,16,139,229,0,224,208,229,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_112

	.byte 0,192,160,225,44,0,155,229,48,48,155,229,40,0,139,229,24,16,155,229,28,32,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,40,0,155,229,60,255,47,225
	.byte 64,3,160,227,16,0,139,229,20,0,155,229,4,31,139,226
bl _p_113

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,0,224,208,229,52,0,139,229,16,0,155,229,0,0,144,229
bl _p_114

	.byte 0,192,160,225,52,0,155,229,48,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,48,0,155,229,60,255,47,225,16,0,155,229,44,16,155,229
bl _p_113

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,16,0,155,229
	.byte 20,16,155,229,0,47,160,227,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229,36,192,155,229
	.byte 8,192,141,229,40,192,155,229,12,192,141,229
bl _p_115

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26,14,223,139,226,0,9,189,232,128,128,189,232,52,12,1,227
	.byte 1,0,64,227
bl _p_66

	.byte 48,0,139,229,84,12,1,227,1,0,64,227
bl _p_66
bl _p_83

	.byte 0,32,160,225,48,16,155,229,70,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35

Lme_48:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_115

	.byte 40,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26,14,223,139,226,0,9,189,232,128,128,189,232,52,12,1,227
	.byte 1,0,64,227
bl _p_66

	.byte 48,0,139,229,84,12,1,227,1,0,64,227
bl _p_66
bl _p_83

	.byte 0,32,160,225,48,16,155,229,70,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35

Lme_49:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,16,128,139,229,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229
	.byte 24,0,155,229,0,15,80,227,65,0,0,10,40,0,155,229,0,15,80,227,40,0,0,10,36,0,155,229,128,14,0,226
	.byte 0,15,80,227,44,0,0,26,36,0,155,229,128,13,128,227,56,0,139,229,16,0,155,229
bl _p_116
bl _p_18

	.byte 60,0,139,229,16,0,155,229
bl _p_117

	.byte 0,192,160,225,60,0,155,229,48,0,139,229,52,0,139,229,24,16,155,229,20,32,155,229,28,48,155,229,32,0,155,229
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,52,0,155,229
	.byte 60,255,47,225,48,0,155,229,0,96,160,225,6,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_118

	.byte 6,0,160,225,17,223,139,226,64,9,189,232,128,128,189,232,11,13,1,227,1,0,64,227
bl _p_66

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 52,12,1,227,1,0,64,227
bl _p_66

	.byte 48,0,139,229,84,12,1,227,1,0,64,227
bl _p_66
bl _p_83

	.byte 0,32,160,225,48,16,155,229,70,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35

	.byte 249,12,1,227,1,0,64,227
bl _p_66

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229
bl _p_119

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,38,0,0,234,4,0,157,229,64,22,160,227,86,38,160,227
bl _p_120

	.byte 255,0,0,226,0,15,80,227,30,0,0,10,4,0,157,229,8,16,221,229,40,16,192,229,4,0,157,229,0,15,80,227
	.byte 28,0,0,11,9,15,128,226,4,16,157,229,36,16,145,229,64,23,129,227,0,192,141,229,95,240,127,245,159,239,144,225
	.byte 145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,4,0,157,229,28,160,144,229
	.byte 10,0,160,225,0,15,80,227,2,0,0,10,10,0,160,225,0,224,218,229
bl _p_121

	.byte 4,0,157,229
bl _p_122

	.byte 64,3,160,227,0,0,0,234,0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 82,1,0,0

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,20,0,144,229
	.byte 0,15,80,227,11,0,0,10,4,0,157,229,0,224,208,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_123

	.byte 0,32,160,225,16,0,157,229,8,16,221,229,50,255,47,225,0,0,205,229,6,0,0,234,4,0,157,229,8,16,221,229
	.byte 40,16,192,229,4,0,157,229,36,16,144,229,64,23,129,227,36,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,0,0,157,229
bl _p_124

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_125

	.byte 0,32,160,225,8,0,157,229,64,19,160,227,50,255,47,225,255,160,0,226,1,0,0,234,0,0,157,229,40,160,208,229
	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,205,229,0,15,160,227,0,0,141,229
	.byte 8,0,157,229
bl _p_119

	.byte 255,0,0,226,0,15,80,227,6,0,0,26,8,0,157,229,0,31,160,227,0,16,141,229,4,16,141,229,0,31,224,227
	.byte 4,32,157,229
bl _p_126

	.byte 12,0,221,229,0,15,80,227,1,0,0,10,8,0,157,229
bl _p_127

	.byte 8,0,157,229
bl _p_128

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,8,0,157,229,64,19,160,227
bl _p_129

	.byte 8,0,157,229,40,0,208,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,205,229
	.byte 4,0,157,229,64,19,160,227
bl _p_130

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_120

	.byte 255,0,0,226,0,15,80,227,7,0,0,10,4,0,157,229,8,16,157,229
bl _p_131

	.byte 4,0,157,229,0,31,160,227
bl _p_132

	.byte 64,3,160,227,0,0,205,229,0,0,221,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,224,208,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_133

	.byte 0,48,160,225,8,0,155,229,4,16,155,229,0,47,160,227,51,255,47,225,255,0,0,226,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 0,15,160,227,0,0,203,229,4,0,155,229,64,22,160,227,86,38,160,227
bl _p_120

	.byte 255,0,0,226,0,15,80,227,7,0,0,10,4,0,155,229,8,16,155,229,12,32,155,229
bl _p_134

	.byte 4,0,155,229
bl _p_135

	.byte 64,3,160,227,0,0,203,229,0,0,219,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_136

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 0,0,157,229
bl _p_137

	.byte 0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_138

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_139

	.byte 0,96,160,225,0,15,80,227,8,0,0,10,0,0,157,229,8,0,141,229,6,0,160,225,15,224,160,225,12,240,150,229
	.byte 0,16,160,225,8,0,157,229,40,16,192,229,22,0,0,234,0,0,157,229,8,0,144,229,8,0,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_140

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_139

	.byte 0,160,160,225,0,15,80,227,9,0,0,10,0,0,157,229,8,0,141,229,0,0,157,229,12,16,144,229,10,0,160,225
	.byte 15,224,160,225,12,240,154,229,0,16,160,225,8,0,157,229,40,16,192,229,5,223,141,226,64,5,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,24,0,141,229
	.byte 0,15,160,227,4,0,141,229,1,15,141,226,20,0,141,229,12,0,157,229,0,0,144,229
bl _p_141

	.byte 28,0,141,229,12,0,157,229,0,0,144,229
bl _p_142

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,28,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,8,0,141,229
	.byte 0,16,157,229,1,0,160,225,8,32,157,229,16,32,141,229,0,32,129,229
bl _p_3

	.byte 16,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,0,16,141,229,20,0,141,229,24,32,205,229,20,0,157,229
	.byte 44,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,20,0,157,229
	.byte 0,0,144,229
bl _p_143

	.byte 48,0,141,229,20,0,157,229,0,0,144,229
bl _p_144

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,48,32,157,229,2,128,160,225,24,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,0,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_3

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,15,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,0,15,160,227
	.byte 8,0,139,229,64,3,160,227,8,0,139,229,16,0,155,229,40,0,139,229
bl _p_145

	.byte 0,16,160,225,40,0,155,229,36,16,139,229,0,31,160,227,12,16,139,229,2,31,139,226,28,16,139,229,0,224,208,229
	.byte 32,0,139,229,16,0,155,229,0,0,144,229
bl _p_146

	.byte 0,192,160,225,32,0,155,229,36,32,155,229,24,0,139,229,20,16,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 28,0,155,229,4,0,141,229,24,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229,16,0,155,229,0,31,160,227,12,16,139,229,2,31,139,226
	.byte 36,16,139,229,0,224,208,229,40,0,139,229,16,0,155,229,0,0,144,229
bl _p_147

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,20,16,155,229,24,32,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229,12,0,155,229
	.byte 2,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,12,0,155,229,0,0,144,229
bl _p_148

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,16,16,155,229,28,32,155,229,20,48,155,229,24,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,19,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,96,224,157,229,40,224,139,229,100,224,157,229,44,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,28,0,155,229,0,15,80,227,56,0,0,10,32,0,155,229,0,15,80,227,45,0,0,10,4,31,139,226
	.byte 5,47,139,226,40,0,155,229
bl _p_149

	.byte 24,0,155,229,64,0,139,229,16,0,155,229,60,0,139,229,20,0,155,229,56,0,139,229,24,0,155,229,0,0,144,229
bl _p_150
bl _p_18

	.byte 68,0,139,229,24,0,155,229,0,0,144,229
bl _p_151

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,48,32,139,229,52,32,139,229,28,32,155,229,0,63,160,227
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,52,0,155,229,60,255,47,225,48,0,155,229
	.byte 0,96,160,225,24,0,155,229,6,16,160,225,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_152

	.byte 6,0,160,225,19,223,139,226,64,9,189,232,128,128,189,232,11,13,1,227,1,0,64,227
bl _p_66

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 31,13,1,227,1,0,64,227
bl _p_66

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,128,141,229,0,0,157,229
bl _p_153
bl _p_18

	.byte 20,0,141,229,0,0,157,229
bl _p_154

	.byte 0,16,160,225,20,0,157,229,16,0,141,229,49,255,47,225,0,0,157,229
bl _p_155

	.byte 16,16,157,229,0,16,128,229,0,0,157,229
bl _p_156
bl _p_157

	.byte 12,0,141,229,0,0,157,229
bl _p_158
bl _p_18

	.byte 12,32,157,229,8,0,141,229,0,31,160,227
bl _p_159

	.byte 0,0,157,229
bl _p_155

	.byte 8,16,157,229,1,15,128,226,0,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 452
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 10,0,160,225,0,224,218,229
bl _p_160

	.byte 0,160,160,225,0,0,157,229
bl _p_161

	.byte 4,0,141,229,0,15,90,227,6,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,4,16,157,229
	.byte 1,0,80,225,3,0,0,27,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 37,1,0,0

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,12,0,139,229,12,0,155,229,0,31,160,227
	.byte 8,16,139,229,0,224,208,229,20,0,139,229,12,0,155,229,0,0,144,229
bl _p_162

	.byte 0,192,160,225,20,0,155,229,16,0,139,229,8,16,155,229,0,47,160,227,0,63,160,227,0,15,160,227,0,0,141,229
	.byte 16,0,155,229,60,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,12,0,155,229
bl _p_163

	.byte 8,0,155,229
bl _p_164

	.byte 0,0,155,229,2,31,128,226,1,0,160,225,4,32,155,229,24,32,139,229,0,32,129,229
bl _p_3

	.byte 24,0,155,229,0,0,155,229,16,16,155,229,12,16,128,229,3,15,128,226
bl _p_3

	.byte 16,0,155,229,0,0,155,229,8,16,155,229,16,16,128,229,0,0,155,229,12,16,155,229,20,16,128,229,8,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,32,128,139,229,76,0,139,229,1,96,160,225
	.byte 2,160,160,225,80,48,139,229,128,224,157,229,84,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,203,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,203,229,0,15,86,227,5,0,0,10
	.byte 6,0,160,225,76,16,155,229,15,224,160,225,12,240,150,229,8,0,203,229,3,0,0,234,10,0,160,225,76,16,155,229
	.byte 15,224,160,225,12,240,154,229,22,0,0,235,180,0,0,234,24,0,139,229,12,0,139,229,4,0,139,229
bl _p_45

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_35

	.byte 11,0,0,235,169,0,0,234,28,0,139,229,16,0,139,229,0,0,139,229
bl _p_45

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_35

	.byte 0,0,0,235,158,0,0,234,56,224,139,229,4,0,155,229,0,15,80,227,26,0,0,10,80,0,155,229,96,0,139,229
	.byte 4,32,155,229,9,31,139,226,2,0,160,225,0,224,210,229
bl _p_88

	.byte 4,0,155,229,92,0,139,229,32,0,155,229
bl _p_165

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_166

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,36,16,155,229,51,255,47,225,125,0,0,234,0,0,155,229,0,15,80,227
	.byte 54,0,0,10,80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,32,0,155,229
bl _p_165

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_167

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,20,0,203,229,255,0,0,226,0,15,80,227,29,0,0,10
	.byte 0,0,155,229,68,0,139,229,72,0,139,229,68,0,155,229,0,15,80,227,13,0,0,10,68,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 456
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,72,0,139,229,255,255,255,234,72,0,155,229,0,15,80,227
	.byte 6,0,0,10,80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_168

	.byte 67,0,0,234
bl _p_77

	.byte 255,0,0,226,0,15,80,227,7,0,0,10,80,16,155,229,1,0,160,225,0,224,209,229
bl _p_78

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_79

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 328
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10,80,16,155,229,1,0,160,225,0,224,209,229
bl _p_78
bl _p_80

	.byte 84,0,219,229,0,15,80,227,20,0,0,10,80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,32,0,155,229
bl _p_165

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_169

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,19,0,0,234,80,0,155,229,96,0,139,229,8,0,219,229
	.byte 92,0,139,229,32,0,155,229
bl _p_165

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_170

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,56,192,155,229,12,240,160,225,26,223,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,16,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_171

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_172

	.byte 0,192,160,225,28,0,155,229,32,16,155,229,1,128,160,225,12,16,155,229,24,16,139,229,16,16,155,229,0,47,160,227
	.byte 20,48,155,229,0,0,141,229,24,0,155,229,60,255,47,225,10,223,139,226,0,9,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,24,128,139,229,0,160,160,225,40,16,139,229
	.byte 44,32,139,229,48,48,139,229,120,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,16,0,203,229
	.byte 24,0,155,229
bl _p_173
bl _p_18

	.byte 60,0,139,229,24,0,155,229
bl _p_174

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,8,0,139,229,40,16,155,229,8,16,128,229
	.byte 2,15,128,226
bl _p_3

	.byte 40,0,155,229,8,0,155,229,44,16,155,229,12,16,128,229,3,15,128,226
bl _p_3

	.byte 44,0,155,229,0,15,90,227,52,1,0,10,8,0,155,229,8,0,144,229,0,15,80,227,3,0,0,26,8,0,155,229
	.byte 12,0,144,229,0,15,80,227,36,1,0,10,52,0,155,229,64,19,160,227
bl _p_175

	.byte 8,0,155,229,60,0,139,229,24,0,155,229
bl _p_176

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 24,0,155,229
bl _p_176
bl _p_18

	.byte 68,0,139,229,24,0,155,229
bl _p_177

	.byte 0,48,160,225,68,0,155,229,64,0,139,229,48,16,155,229,52,32,155,229,51,255,47,225,60,0,155,229,64,16,155,229
	.byte 56,16,139,229,16,16,128,229,4,15,128,226
bl _p_3

	.byte 56,0,155,229
bl _p_77

	.byte 255,0,0,226,0,15,80,227,27,0,0,10,8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_78

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 460
	.byte 0,0,159,231,60,0,139,229,10,0,160,225,0,224,218,229
bl _p_178

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,60,0,155,229
bl _p_179

	.byte 0,32,160,225,56,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_180

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 328
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,10,8,0,155,229,16,0,144,229
bl _p_181
bl _p_182

	.byte 255,0,0,226,0,15,80,227,116,0,0,10,24,0,155,229
bl _p_183
bl _p_18

	.byte 84,0,139,229,24,0,155,229
bl _p_184

	.byte 0,16,160,225,84,0,155,229,80,0,139,229,49,255,47,225,80,16,155,229,1,96,160,225,6,0,160,225,8,32,155,229
	.byte 76,32,139,229,12,32,129,229,68,16,139,229,3,15,128,226
bl _p_3

	.byte 76,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 464
	.byte 0,0,159,231
bl _p_2

	.byte 72,0,139,229
bl _p_185

	.byte 68,0,155,229,72,16,155,229,64,16,139,229,8,16,128,229,2,15,134,226
bl _p_3

	.byte 64,0,155,229,0,15,86,227,195,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 468
	.byte 0,0,159,231
bl _p_2

	.byte 16,96,128,229,60,0,139,229,4,15,128,226
bl _p_3

	.byte 24,0,155,229
bl _p_186

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_187

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 472
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,0,80,160,225,0,15,80,227,43,0,0,10,5,0,160,225,0,16,149,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 476
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,255,0,0,226,0,15,80,227,32,0,0,10,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_188

	.byte 255,0,0,226,0,15,80,227,25,0,0,10,8,0,155,229,8,0,144,229,64,0,139,229,8,0,155,229,12,0,144,229
	.byte 68,0,139,229,8,0,155,229,16,0,144,229,72,0,139,229,24,0,155,229
bl _p_189

	.byte 60,0,139,229,24,0,155,229
bl _p_190

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229,0,128,160,225,5,0,160,225,56,0,139,229
	.byte 0,15,160,227,0,0,141,229,56,0,155,229,60,255,47,225,40,0,0,234,8,0,155,229,68,0,139,229,0,15,80,227
	.byte 110,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 468
	.byte 0,0,159,231
bl _p_2

	.byte 68,16,155,229,64,16,139,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_3

	.byte 64,0,155,229,24,0,155,229
bl _p_191

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_192

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 472
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,12,0,139,229,51,0,0,234,20,0,139,229
bl _p_77

	.byte 255,0,0,226,0,15,80,227,8,0,0,10,8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_78

	.byte 0,16,160,225,0,15,160,227,192,35,160,227
bl _p_79

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 328
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,5,0,0,10,8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_78
bl _p_80

	.byte 8,0,155,229,16,0,144,229,64,0,139,229,0,15,160,227,16,0,203,229,255,0,0,226,60,0,139,229,24,0,155,229
bl _p_176

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 64,0,155,229,0,224,208,229,56,0,139,229,24,0,155,229
bl _p_193

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,50,255,47,225,20,0,155,229
bl _p_194

	.byte 8,0,155,229,16,0,144,229,23,223,139,226,96,13,189,232,128,128,189,232,135,13,1,227,1,0,64,227
bl _p_66

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 111,13,1,227,1,0,64,227
bl _p_66

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 14,16,160,225,0,0,159,229
bl _p_5

	.byte 68,0,0,0

Lme_61:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 480
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_195

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 32,1,0,0

Lme_62:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 480
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_35
bl _p_195

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 32,1,0,0

Lme_63:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 480
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_195

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 32,1,0,0

Lme_64:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 480
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_195

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 32,1,0,0

Lme_65:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 480
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_195

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 32,1,0,0

Lme_66:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 480
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_35
bl _p_195

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 32,1,0,0

Lme_67:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 480
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_195

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 32,1,0,0

Lme_68:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 480
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_195

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 32,1,0,0

Lme_69:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 480
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_35
bl _p_195

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 32,1,0,0

Lme_6a:
.text
ut_107:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,8,16,157,229
	.byte 4,0,157,229,0,16,128,229
bl _p_3

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
ut_108:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_119

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
ut_109:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 0,0,144,229,8,16,157,229,64,35,160,227,0,63,160,227
bl _p_196

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
ut_110:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
bl _p_197

	.byte 4,0,157,229,0,0,144,229,12,0,141,229,0,0,157,229
bl _p_198

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 12,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_199

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 480
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_35
bl _p_195

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 32,1,0,0

Lme_6f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 480
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,51,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,255,0,0,226,27,0,0,234,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,0,144,229,48,255,47,225,255,0,0,226,20,0,0,234,12,80,148,229,0,111,160,227
	.byte 12,0,148,229,6,0,80,225,25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225
	.byte 1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,16,157,229,4,0,205,229,64,99,134,226,6,0,160,225
	.byte 5,0,80,225,237,255,255,186,4,0,221,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_35
bl _p_195

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,199,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 32,1,0,0

Lme_74:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_108

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,64,51,160,227
bl _p_109

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_110

	.byte 4,0,157,229,8,16,157,229,40,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,203,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,219,229,12,32,155,229,16,48,155,229
bl _p_110

	.byte 4,0,219,229,0,15,80,227,2,0,0,26,0,0,155,229,8,16,155,229,40,16,128,229,6,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,20,0,155,229,52,0,139,229,36,0,155,229
bl _p_111

	.byte 0,16,160,225,52,0,155,229,48,16,139,229,0,224,208,229,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_200

	.byte 0,192,160,225,44,0,155,229,48,48,155,229,40,0,139,229,24,16,155,229,28,32,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,40,0,155,229,60,255,47,225
	.byte 64,3,160,227,16,0,139,229,20,0,155,229,4,31,139,226
bl _p_113

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,0,224,208,229,52,0,139,229,16,0,155,229,0,0,144,229
bl _p_201

	.byte 0,192,160,225,52,0,155,229,48,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,48,0,155,229,60,255,47,225,16,0,155,229,44,16,155,229
bl _p_113

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,16,0,155,229
	.byte 20,16,155,229,0,47,160,227,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229,36,192,155,229
	.byte 8,192,141,229,40,192,155,229,12,192,141,229
bl _p_115

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26,14,223,139,226,0,9,189,232,128,128,189,232,52,12,1,227
	.byte 1,0,64,227
bl _p_66

	.byte 48,0,139,229,84,12,1,227,1,0,64,227
bl _p_66
bl _p_83

	.byte 0,32,160,225,48,16,155,229,70,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35

Lme_7b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_115

	.byte 40,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26,14,223,139,226,0,9,189,232,128,128,189,232,52,12,1,227
	.byte 1,0,64,227
bl _p_66

	.byte 48,0,139,229,84,12,1,227,1,0,64,227
bl _p_66
bl _p_83

	.byte 0,32,160,225,48,16,155,229,70,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35

Lme_7c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,16,128,139,229,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229
	.byte 24,0,155,229,0,15,80,227,65,0,0,10,40,0,155,229,0,15,80,227,40,0,0,10,36,0,155,229,128,14,0,226
	.byte 0,15,80,227,44,0,0,26,36,0,155,229,128,13,128,227,56,0,139,229,16,0,155,229
bl _p_202
bl _p_18

	.byte 60,0,139,229,16,0,155,229
bl _p_203

	.byte 0,192,160,225,60,0,155,229,48,0,139,229,52,0,139,229,24,16,155,229,20,32,155,229,28,48,155,229,32,0,155,229
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,52,0,155,229
	.byte 60,255,47,225,48,0,155,229,0,96,160,225,6,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_118

	.byte 6,0,160,225,17,223,139,226,64,9,189,232,128,128,189,232,11,13,1,227,1,0,64,227
bl _p_66

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 52,12,1,227,1,0,64,227
bl _p_66

	.byte 48,0,139,229,84,12,1,227,1,0,64,227
bl _p_66
bl _p_83

	.byte 0,32,160,225,48,16,155,229,70,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_35

	.byte 249,12,1,227,1,0,64,227
bl _p_66

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_7d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229
bl _p_119

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,38,0,0,234,4,0,157,229,64,22,160,227,86,38,160,227
bl _p_120

	.byte 255,0,0,226,0,15,80,227,30,0,0,10,4,0,157,229,8,16,157,229,40,16,128,229,4,0,157,229,0,15,80,227
	.byte 28,0,0,11,9,15,128,226,4,16,157,229,36,16,145,229,64,23,129,227,0,192,141,229,95,240,127,245,159,239,144,225
	.byte 145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,4,0,157,229,28,96,144,229
	.byte 6,0,160,225,0,15,80,227,2,0,0,10,6,0,160,225,0,224,214,229
bl _p_121

	.byte 4,0,157,229
bl _p_122

	.byte 64,3,160,227,0,0,0,234,0,15,160,227,4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 82,1,0,0

Lme_7e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229,20,0,144,229
	.byte 0,15,80,227,11,0,0,10,4,0,157,229,0,224,208,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_204

	.byte 0,32,160,225,16,0,157,229,8,16,157,229,50,255,47,225,0,0,205,229,6,0,0,234,4,0,157,229,8,16,157,229
	.byte 40,16,128,229,4,0,157,229,36,16,144,229,64,23,129,227,36,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,0,0,157,229
bl _p_124

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_205

	.byte 0,32,160,225,8,0,157,229,64,19,160,227,50,255,47,225,0,160,160,225,1,0,0,234,0,0,157,229,40,160,144,229
	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,205,229,0,15,160,227,0,0,141,229
	.byte 8,0,157,229
bl _p_119

	.byte 255,0,0,226,0,15,80,227,6,0,0,26,8,0,157,229,0,31,160,227,0,16,141,229,4,16,141,229,0,31,224,227
	.byte 4,32,157,229
bl _p_126

	.byte 12,0,221,229,0,15,80,227,1,0,0,10,8,0,157,229
bl _p_127

	.byte 8,0,157,229
bl _p_128

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,8,0,157,229,64,19,160,227
bl _p_129

	.byte 8,0,157,229,40,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,205,229
	.byte 4,0,157,229,64,19,160,227
bl _p_130

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_120

	.byte 255,0,0,226,0,15,80,227,7,0,0,10,4,0,157,229,8,16,157,229
bl _p_131

	.byte 4,0,157,229,0,31,160,227
bl _p_132

	.byte 64,3,160,227,0,0,205,229,0,0,221,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,224,208,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_206

	.byte 0,48,160,225,8,0,155,229,4,16,155,229,0,47,160,227,51,255,47,225,255,0,0,226,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 0,15,160,227,0,0,203,229,4,0,155,229,64,22,160,227,86,38,160,227
bl _p_120

	.byte 255,0,0,226,0,15,80,227,7,0,0,10,4,0,155,229,8,16,155,229,12,32,155,229
bl _p_134

	.byte 4,0,155,229
bl _p_135

	.byte 64,3,160,227,0,0,203,229,0,0,219,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_207

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 0,0,157,229
bl _p_208

	.byte 0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_209

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_139

	.byte 0,96,160,225,0,15,80,227,8,0,0,10,0,0,157,229,8,0,141,229,6,0,160,225,15,224,160,225,12,240,150,229
	.byte 0,16,160,225,8,0,157,229,40,16,128,229,22,0,0,234,0,0,157,229,8,0,144,229,8,0,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_210

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_139

	.byte 0,160,160,225,0,15,80,227,9,0,0,10,0,0,157,229,8,0,141,229,0,0,157,229,12,16,144,229,10,0,160,225
	.byte 15,224,160,225,12,240,154,229,0,16,160,225,8,0,157,229,40,16,128,229,5,223,141,226,64,5,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,24,0,141,229
	.byte 0,15,160,227,4,0,141,229,1,15,141,226,20,0,141,229,12,0,157,229,0,0,144,229
bl _p_211

	.byte 28,0,141,229,12,0,157,229,0,0,144,229
bl _p_212

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,28,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,8,0,141,229
	.byte 0,16,157,229,1,0,160,225,8,32,157,229,16,32,141,229,0,32,129,229
bl _p_3

	.byte 16,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,0,16,141,229,20,0,141,229,24,32,205,229,20,0,157,229
	.byte 44,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,20,0,157,229
	.byte 0,0,144,229
bl _p_213

	.byte 48,0,141,229,20,0,157,229,0,0,144,229
bl _p_214

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,48,32,157,229,2,128,160,225,24,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,0,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_3

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,15,223,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,0,15,160,227
	.byte 8,0,139,229,64,3,160,227,8,0,139,229,16,0,155,229,40,0,139,229
bl _p_145

	.byte 0,16,160,225,40,0,155,229,36,16,139,229,0,31,160,227,12,16,139,229,2,31,139,226,28,16,139,229,0,224,208,229
	.byte 32,0,139,229,16,0,155,229,0,0,144,229
bl _p_215

	.byte 0,192,160,225,32,0,155,229,36,32,155,229,24,0,139,229,20,16,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 28,0,155,229,4,0,141,229,24,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229,16,0,155,229,0,31,160,227,12,16,139,229,2,31,139,226
	.byte 36,16,139,229,0,224,208,229,40,0,139,229,16,0,155,229,0,0,144,229
bl _p_216

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,20,16,155,229,24,32,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229,12,0,155,229
	.byte 2,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,12,0,155,229,0,0,144,229
bl _p_217

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,16,16,155,229,28,32,155,229,20,48,155,229,24,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,19,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,96,224,157,229,40,224,139,229,100,224,157,229,44,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,28,0,155,229,0,15,80,227,56,0,0,10,32,0,155,229,0,15,80,227,45,0,0,10,4,31,139,226
	.byte 5,47,139,226,40,0,155,229
bl _p_149

	.byte 24,0,155,229,64,0,139,229,16,0,155,229,60,0,139,229,20,0,155,229,56,0,139,229,24,0,155,229,0,0,144,229
bl _p_218
bl _p_18

	.byte 68,0,139,229,24,0,155,229,0,0,144,229
bl _p_219

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,48,32,139,229,52,32,139,229,28,32,155,229,0,63,160,227
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,52,0,155,229,60,255,47,225,48,0,155,229
	.byte 0,96,160,225,24,0,155,229,6,16,160,225,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_152

	.byte 6,0,160,225,19,223,139,226,64,9,189,232,128,128,189,232,11,13,1,227,1,0,64,227
bl _p_66

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 31,13,1,227,1,0,64,227
bl _p_66

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_8d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,128,141,229,0,0,157,229
bl _p_220
bl _p_18

	.byte 20,0,141,229,0,0,157,229
bl _p_221

	.byte 0,16,160,225,20,0,157,229,16,0,141,229,49,255,47,225,0,0,157,229
bl _p_222

	.byte 16,16,157,229,0,16,128,229,0,0,157,229
bl _p_223
bl _p_157

	.byte 12,0,141,229,0,0,157,229
bl _p_224
bl _p_18

	.byte 12,32,157,229,8,0,141,229,0,31,160,227
bl _p_225

	.byte 0,0,157,229
bl _p_222

	.byte 8,16,157,229,1,15,128,226,0,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 452
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 10,0,160,225,0,224,218,229
bl _p_160

	.byte 0,160,160,225,0,0,157,229
bl _p_226

	.byte 4,0,141,229,0,15,90,227,6,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,4,16,157,229
	.byte 1,0,80,225,3,0,0,27,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 37,1,0,0

Lme_8f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,12,0,139,229,12,0,155,229,0,31,160,227
	.byte 8,16,139,229,0,224,208,229,20,0,139,229,12,0,155,229,0,0,144,229
bl _p_227

	.byte 0,192,160,225,20,0,155,229,16,0,139,229,8,16,155,229,0,47,160,227,0,63,160,227,0,15,160,227,0,0,141,229
	.byte 16,0,155,229,60,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,12,0,155,229
bl _p_163

	.byte 8,0,155,229
bl _p_164

	.byte 0,0,155,229,2,31,128,226,1,0,160,225,4,32,155,229,24,32,139,229,0,32,129,229
bl _p_3

	.byte 24,0,155,229,0,0,155,229,16,16,155,229,12,16,128,229,3,15,128,226
bl _p_3

	.byte 16,0,155,229,0,0,155,229,8,16,155,229,16,16,128,229,0,0,155,229,12,16,155,229,20,16,128,229,8,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,32,128,139,229,76,0,139,229,1,96,160,225
	.byte 2,160,160,225,80,48,139,229,128,224,157,229,84,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,86,227,5,0,0,10
	.byte 6,0,160,225,76,16,155,229,15,224,160,225,12,240,150,229,8,0,139,229,3,0,0,234,10,0,160,225,76,16,155,229
	.byte 15,224,160,225,12,240,154,229,22,0,0,235,180,0,0,234,24,0,139,229,12,0,139,229,4,0,139,229
bl _p_45

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_35

	.byte 11,0,0,235,169,0,0,234,28,0,139,229,16,0,139,229,0,0,139,229
bl _p_45

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_35

	.byte 0,0,0,235,158,0,0,234,56,224,139,229,4,0,155,229,0,15,80,227,26,0,0,10,80,0,155,229,96,0,139,229
	.byte 4,32,155,229,9,31,139,226,2,0,160,225,0,224,210,229
bl _p_88

	.byte 4,0,155,229,92,0,139,229,32,0,155,229
bl _p_228

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_229

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,36,16,155,229,51,255,47,225,125,0,0,234,0,0,155,229,0,15,80,227
	.byte 54,0,0,10,80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,32,0,155,229
bl _p_228

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_230

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,20,0,203,229,255,0,0,226,0,15,80,227,29,0,0,10
	.byte 0,0,155,229,68,0,139,229,72,0,139,229,68,0,155,229,0,15,80,227,13,0,0,10,68,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 456
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,72,0,139,229,255,255,255,234,72,0,155,229,0,15,80,227
	.byte 6,0,0,10,80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_168

	.byte 67,0,0,234
bl _p_77

	.byte 255,0,0,226,0,15,80,227,7,0,0,10,80,16,155,229,1,0,160,225,0,224,209,229
bl _p_78

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_79

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 328
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10,80,16,155,229,1,0,160,225,0,224,209,229
bl _p_78
bl _p_80

	.byte 84,0,219,229,0,15,80,227,20,0,0,10,80,0,155,229,96,0,139,229,8,0,155,229,92,0,139,229,32,0,155,229
bl _p_228

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_231

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,19,0,0,234,80,0,155,229,96,0,139,229,8,0,155,229
	.byte 92,0,139,229,32,0,155,229
bl _p_228

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_232

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,56,192,155,229,12,240,160,225,26,223,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,16,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_233

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_234

	.byte 0,192,160,225,28,0,155,229,32,16,155,229,1,128,160,225,12,16,155,229,24,16,139,229,16,16,155,229,0,47,160,227
	.byte 20,48,155,229,0,0,141,229,24,0,155,229,60,255,47,225,10,223,139,226,0,9,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,24,128,139,229,0,160,160,225,40,16,139,229
	.byte 44,32,139,229,48,48,139,229,120,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,16,0,139,229
	.byte 24,0,155,229
bl _p_235
bl _p_18

	.byte 60,0,139,229,24,0,155,229
bl _p_236

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,8,0,139,229,40,16,155,229,8,16,128,229
	.byte 2,15,128,226
bl _p_3

	.byte 40,0,155,229,8,0,155,229,44,16,155,229,12,16,128,229,3,15,128,226
bl _p_3

	.byte 44,0,155,229,0,15,90,227,51,1,0,10,8,0,155,229,8,0,144,229,0,15,80,227,3,0,0,26,8,0,155,229
	.byte 12,0,144,229,0,15,80,227,35,1,0,10,52,0,155,229,64,19,160,227
bl _p_175

	.byte 8,0,155,229,60,0,139,229,24,0,155,229
bl _p_237

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 24,0,155,229
bl _p_237
bl _p_18

	.byte 68,0,139,229,24,0,155,229
bl _p_238

	.byte 0,48,160,225,68,0,155,229,64,0,139,229,48,16,155,229,52,32,155,229,51,255,47,225,60,0,155,229,64,16,155,229
	.byte 56,16,139,229,16,16,128,229,4,15,128,226
bl _p_3

	.byte 56,0,155,229
bl _p_77

	.byte 255,0,0,226,0,15,80,227,27,0,0,10,8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_78

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 460
	.byte 0,0,159,231,60,0,139,229,10,0,160,225,0,224,218,229
bl _p_178

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,60,0,155,229
bl _p_179

	.byte 0,32,160,225,56,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_180

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 328
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,10,8,0,155,229,16,0,144,229
bl _p_181
bl _p_182

	.byte 255,0,0,226,0,15,80,227,116,0,0,10,24,0,155,229
bl _p_239
bl _p_18

	.byte 84,0,139,229,24,0,155,229
bl _p_240

	.byte 0,16,160,225,84,0,155,229,80,0,139,229,49,255,47,225,80,16,155,229,1,96,160,225,6,0,160,225,8,32,155,229
	.byte 76,32,139,229,12,32,129,229,68,16,139,229,3,15,128,226
bl _p_3

	.byte 76,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 464
	.byte 0,0,159,231
bl _p_2

	.byte 72,0,139,229
bl _p_185

	.byte 68,0,155,229,72,16,155,229,64,16,139,229,8,16,128,229,2,15,134,226
bl _p_3

	.byte 64,0,155,229,0,15,86,227,194,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 468
	.byte 0,0,159,231
bl _p_2

	.byte 16,96,128,229,60,0,139,229,4,15,128,226
bl _p_3

	.byte 24,0,155,229
bl _p_241

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_242

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 472
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,0,80,160,225,0,15,80,227,43,0,0,10,5,0,160,225,0,16,149,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 476
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,255,0,0,226,0,15,80,227,32,0,0,10,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_188

	.byte 255,0,0,226,0,15,80,227,25,0,0,10,8,0,155,229,8,0,144,229,64,0,139,229,8,0,155,229,12,0,144,229
	.byte 68,0,139,229,8,0,155,229,16,0,144,229,72,0,139,229,24,0,155,229
bl _p_243

	.byte 60,0,139,229,24,0,155,229
bl _p_244

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229,0,128,160,225,5,0,160,225,56,0,139,229
	.byte 0,15,160,227,0,0,141,229,56,0,155,229,60,255,47,225,40,0,0,234,8,0,155,229,68,0,139,229,0,15,80,227
	.byte 109,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 468
	.byte 0,0,159,231
bl _p_2

	.byte 68,16,155,229,64,16,139,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_3

	.byte 64,0,155,229,24,0,155,229
bl _p_245

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_246

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 472
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,12,0,139,229,50,0,0,234,20,0,139,229
bl _p_77

	.byte 255,0,0,226,0,15,80,227,8,0,0,10,8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_78

	.byte 0,16,160,225,0,15,160,227,192,35,160,227
bl _p_79

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 328
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,5,0,0,10,8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_78
bl _p_80

	.byte 8,0,155,229,16,0,144,229,64,0,139,229,0,15,160,227,16,0,139,229,60,0,139,229,24,0,155,229
bl _p_237

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 64,0,155,229,0,224,208,229,56,0,139,229,24,0,155,229
bl _p_247

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,50,255,47,225,20,0,155,229
bl _p_194

	.byte 8,0,155,229,16,0,144,229,23,223,139,226,96,13,189,232,128,128,189,232,135,13,1,227,1,0,64,227
bl _p_66

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 111,13,1,227,1,0,64,227
bl _p_66

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 14,16,160,225,0,0,159,229
bl _p_5

	.byte 68,0,0,0

Lme_94:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 480
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_35
bl _p_195

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 32,1,0,0

Lme_95:
.text
ut_150:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,76,0,139,229,80,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,80,0,155,229
	.byte 0,16,144,229,44,16,139,229,4,16,144,229,48,16,139,229,8,16,144,229,52,16,139,229,12,16,144,229,56,16,139,229
	.byte 16,16,144,229,60,16,139,229,20,16,144,229,64,16,139,229,24,16,144,229,68,16,139,229,28,0,144,229,72,0,139,229
	.byte 6,0,0,234,79,3,12,227
bl _p_66

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 16,0,155,229,0,0,139,229,20,0,155,229,4,0,139,229,24,0,155,229,8,0,139,229,28,0,155,229,12,0,139,229
	.byte 11,0,160,225
bl _p_248

	.byte 80,0,155,229
bl _p_249

	.byte 0,0,0,235,4,0,0,234,40,224,139,229,11,0,160,225
bl _p_250

	.byte 40,192,155,229,12,240,160,225,22,223,139,226,0,9,189,232,128,128,189,232

Lme_96:
.text
ut_151:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,80,0,139,229,84,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,84,16,155,229
	.byte 11,15,139,226,9,47,160,227
bl _p_10

	.byte 6,0,0,234,79,3,12,227
bl _p_66

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 16,0,155,229,0,0,139,229,20,0,155,229,4,0,139,229,24,0,155,229,8,0,139,229,28,0,155,229,12,0,139,229
	.byte 11,0,160,225
bl _p_248

	.byte 84,0,155,229
bl _p_251

	.byte 0,0,0,235,4,0,0,234,40,224,139,229,11,0,160,225
bl _p_250

	.byte 40,192,155,229,12,240,160,225,22,223,139,226,0,9,189,232,128,128,189,232

Lme_97:
.text
ut_152:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,0,0,139,229,0,15,160,227,5,96,160,225
	.byte 0,15,80,227,8,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 8,128,159,231,5,0,160,225
bl _p_8

	.byte 20,96,139,229,24,0,139,229,2,0,0,234,20,96,139,229,0,15,160,227,24,0,139,229,20,0,155,229,24,16,155,229
	.byte 11,32,160,225
bl _p_252

	.byte 4,0,139,229,0,0,149,229,0,15,80,227,39,0,0,26,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 8,128,159,231,5,0,160,225
bl _p_8

	.byte 8,0,139,229,80,0,155,229,0,16,144,229,44,16,139,229,4,16,144,229,48,16,139,229,8,16,144,229,52,16,139,229
	.byte 12,16,144,229,56,16,139,229,16,16,144,229,60,16,139,229,20,16,144,229,64,16,139,229,24,16,144,229,68,16,139,229
	.byte 28,0,144,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 484
	.byte 0,0,159,231
bl _p_2

	.byte 11,31,139,226,88,0,139,229,2,15,128,226,8,47,160,227,190,48,0,227
bl _p_253

	.byte 88,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_254

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 220
	.byte 8,128,159,231,76,0,155,229,4,16,155,229
bl _p_255

	.byte 10,0,0,234,16,0,139,229,12,0,139,229,0,31,160,227
bl _p_256
bl _p_45

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_35

	.byte 255,255,255,234,24,223,139,226,96,9,189,232,128,128,189,232

Lme_98:
.text
ut_153:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,223,77,226,13,176,160,225,0,80,160,225,80,16,139,229,84,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,0,0,139,229,0,15,160,227,5,96,160,225
	.byte 0,15,80,227,8,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 8,128,159,231,5,0,160,225
bl _p_8

	.byte 20,96,139,229,24,0,139,229,2,0,0,234,20,96,139,229,0,15,160,227,24,0,139,229,20,0,155,229,24,16,155,229
	.byte 11,32,160,225
bl _p_252

	.byte 4,0,139,229,0,0,149,229,0,15,80,227,26,0,0,26,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 64
	.byte 8,128,159,231,5,0,160,225
bl _p_8

	.byte 8,0,139,229,84,16,155,229,11,15,139,226,9,47,160,227
bl _p_10

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 488
	.byte 0,0,159,231
bl _p_2

	.byte 11,31,139,226,88,0,139,229,2,15,128,226,9,47,160,227,158,49,0,227
bl _p_253

	.byte 88,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_254

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 220
	.byte 8,128,159,231,80,0,155,229,4,16,155,229
bl _p_255

	.byte 10,0,0,234,16,0,139,229,12,0,139,229,0,31,160,227
bl _p_256
bl _p_45

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_35

	.byte 255,255,255,234,24,223,139,226,96,9,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,20,128,139,229,28,0,139,229,0,15,160,227
	.byte 16,0,139,229,64,3,160,227,16,0,139,229,0,15,160,227,24,0,139,229
bl _p_257

	.byte 40,0,139,229,4,15,139,226,36,0,139,229,20,0,155,229
bl _p_258

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 20,0,155,229
bl _p_258

	.byte 44,0,139,229,20,0,155,229
bl _p_259

	.byte 0,192,160,225,44,0,155,229,0,128,160,225,0,15,160,227,32,0,139,229,28,16,155,229,24,32,155,229,2,63,160,227
	.byte 0,15,160,227,0,0,141,229,40,0,155,229,4,0,141,229,36,0,155,229,8,0,141,229,32,0,155,229,60,255,47,225
	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42,4,0,157,229
bl _p_260

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232,53,1,1,227
bl _p_66

	.byte 0,16,160,225,70,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_35

Lme_9b:
.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,128,139,229,16,0,203,229,0,15,160,227
	.byte 12,0,139,229,8,0,155,229
bl _p_261

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_50

	.byte 8,0,155,229
bl _p_261
bl _p_18

	.byte 32,0,139,229,8,0,155,229
bl _p_262

	.byte 0,192,160,225,32,0,155,229,24,0,139,229,28,0,139,229,0,31,160,227,16,32,219,229,64,60,160,227,12,0,155,229
	.byte 0,0,141,229,28,0,155,229,60,255,47,225,24,0,155,229,10,223,139,226,0,9,189,232,128,128,189,232

Lme_9c:
.text
ut_157:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,24,16,141,229,28,32,205,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,0,0,157,229
bl _p_263

	.byte 44,0,141,229,0,0,157,229
bl _p_264

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,1,128,160,225,24,16,157,229,28,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,20,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_3

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,76,224,157,229,40,224,139,229,80,224,157,229,44,224,139,229,20,0,155,229
	.byte 48,0,139,229,36,0,155,229
bl _p_111

	.byte 0,48,160,225,48,0,155,229,0,31,160,227,16,16,139,229,28,16,155,229,32,32,155,229,16,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229,0,207,160,227,12,192,141,229
bl _p_115

	.byte 20,0,155,229,24,16,155,229,40,16,128,229,10,15,128,226
bl _p_3

	.byte 24,0,155,229,20,0,155,229,44,16,155,229
bl _p_113

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a0:
.text
ut_161:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,8,16,157,229
	.byte 4,0,157,229,0,16,128,229
bl _p_3

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_a1:
.text
ut_162:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,24,16,141,229,28,32,205,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,0,0,157,229
bl _p_265

	.byte 44,0,141,229,0,0,157,229
bl _p_266

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,1,128,160,225,24,16,157,229,28,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,20,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_3

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,76,224,157,229,40,224,139,229,80,224,157,229,44,224,139,229,20,0,155,229
	.byte 48,0,139,229,36,0,155,229
bl _p_111

	.byte 0,48,160,225,48,0,155,229,0,31,160,227,16,16,139,229,28,16,155,229,32,32,155,229,16,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229,0,207,160,227,12,192,141,229
bl _p_115

	.byte 20,0,155,229,24,16,155,229,40,16,128,229,10,15,128,226
bl _p_3

	.byte 24,0,155,229,20,0,155,229,44,16,155,229
bl _p_113

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a5:
.text
ut_166:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,8,32,205,229
	.byte 4,0,157,229,0,0,134,229,6,0,160,225
bl _p_3

	.byte 4,0,157,229,8,0,221,229,4,0,198,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_a6:
.text
ut_167:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,8,32,205,229
	.byte 4,0,157,229,0,0,134,229,6,0,160,225
bl _p_3

	.byte 4,0,157,229,8,0,221,229,4,0,198,229,4,223,141,226,64,1,189,232,128,128,189,232

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

	.byte 3,12,13,0,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,148,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12
	.byte 68,8,8,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68
	.byte 14,48,2,232,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,33,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,144,1,3,172,1,10,68,14,12,68,8,8,14,8,68,11,33,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,152,1,3,92,1,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8
	.byte 135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,208,10,68,14,20,68,8,6,8,8,8,10,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,3
	.byte 68,1,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,56,68,13,11,2,220,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,51,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,196,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,48,3,208,1,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,48,3,228,1,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,16,2,252,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,68,14,32,3,164,1,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,40,2,228,10,68,14,12,68,8,8,14,8,68,11,53,12,13,0,68,14
	.byte 8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,104,2,10,68,13,13,14
	.byte 28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,160,2,10,68,13,13,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2
	.byte 56,10,68,14,16,68,8,8,8,10,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,72,4,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14
	.byte 12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,200
	.byte 10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4
	.byte 138,3,142,1,68,14,32,2,108,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,39,12,13,0,68
	.byte 14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,136,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,76,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,160
	.byte 10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,124
	.byte 10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68
	.byte 14,48,2,128,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134
	.byte 5,136,4,138,3,142,1,68,14,40,2,0,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11,52
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,64,1,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24
	.byte 133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,128,8,10,68,13,13,14,24,68,8,5,8,6,8
	.byte 8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12
	.byte 68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12
	.byte 68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12
	.byte 68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2
	.byte 68,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72
	.byte 68,13,11,2,116,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20
	.byte 134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,220,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,192,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,100,10,68,14,12,68,8
	.byte 8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68,14,16
	.byte 68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68
	.byte 14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68
	.byte 14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13
	.byte 11,2,56,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68
	.byte 14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6,8,8,8,10,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,120,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,164,10,68,14,12,68,8,8,14
	.byte 8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,132,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14
	.byte 64,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,64,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,2,244,10,68,13,13,14,20
	.byte 68,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,124
	.byte 10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40
	.byte 68,13,11,2,76,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,50,12,13
	.byte 0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,112,3,10,68,13
	.byte 13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,53,12,13,0,68,14,8
	.byte 135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,56,5,10,68,13,13,14,28
	.byte 68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.byte 2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,96,10,68,14,12,68,8,8,14,8,68,11,51
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134
	.byte 4,136,3,142,1,68,14,32,2,192,10,68,14,16,68,8,6,8,8,14,8,68,11,53,12,13,0,68,14,8,135,2
	.byte 72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,52,5,10,68,13,13,14,28,68,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68
	.byte 14,104,68,13,11,3,24,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,228,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,120,68,13,11,3,112,1,10
	.byte 68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6
	.byte 134,5,136,4,139,3,142,1,68,14,120,68,13,11,3,60,1,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,160,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32
	.byte 2,68,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68
	.byte 14,56,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14
	.byte 8,68,11

.text
	.align 4
plt:
mono_aot_Plugin_Connectivity_plt:
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
plt_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 504,4107
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 508,4109
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 512,4132
	.no_dead_strip plt_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
plt_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 516,4139
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 520,4141
	.no_dead_strip plt_Plugin_Connectivity_Reachability_RemoteHostStatus
plt_Plugin_Connectivity_Reachability_RemoteHostStatus:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 524,4176
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 528,4178
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 532,4190
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 536,4201
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 540,4206
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 544,4211
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 548,4223
	.no_dead_strip plt_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
plt_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 552,4249
	.no_dead_strip plt_Plugin_Connectivity_Reachability_Dispose
plt_Plugin_Connectivity_Reachability_Dispose:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 556,4251
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 560,4253
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 564,4258
	.no_dead_strip plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 568,4263
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 572,4268
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_string
plt_SystemConfiguration_NetworkReachability__ctor_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 576,4295
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_
plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 580,4300
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 584,4305
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 588,4310
	.no_dead_strip plt_System_Net_IPAddress__ctor_byte___long
plt_System_Net_IPAddress__ctor_byte___long:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 592,4315
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress
plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 596,4320
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification
plt_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 600,4325
	.no_dead_strip plt_CoreFoundation_CFRunLoop_get_Main
plt_CoreFoundation_CFRunLoop_get_Main:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 604,4330
	.no_dead_strip plt_CoreFoundation_CFRunLoop_get_ModeDefault
plt_CoreFoundation_CFRunLoop_get_ModeDefault:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 608,4335
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 612,4340
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string
plt_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 616,4345
	.no_dead_strip plt_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 620,4350
	.no_dead_strip plt_Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 624,4352
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_Dispose
plt_SystemConfiguration_NetworkReachability_Dispose:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 628,4354
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 632,4359
	.no_dead_strip plt_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
plt_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 636,4370
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 640,4372
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__ctor
plt_Plugin_Connectivity_ConnectivityImplementation__ctor:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 644,4400
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 648,4402
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 652,4407
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 656,4418
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 660,4429
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 664,4449
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 668,4460
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 672,4472
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 676,4483
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 680,4494
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 684,4533
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 688,4544
	.no_dead_strip plt_System_Threading_ManualResetEvent__ctor_bool
plt_System_Threading_ManualResetEvent__ctor_bool:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 692,4555
	.no_dead_strip plt_System_Net_DnsEndPoint__ctor_string_int
plt_System_Net_DnsEndPoint__ctor_string_int:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 696,4560
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 700,4565
	.no_dead_strip plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType
plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 704,4591
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs__ctor
plt_System_Net_Sockets_SocketAsyncEventArgs__ctor:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 708,4596
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs
plt_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 712,4601
	.no_dead_strip plt_System_Threading_EventWaitHandle_Reset
plt_System_Threading_EventWaitHandle_Reset:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 716,4606
	.no_dead_strip plt_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs
plt_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 720,4611
	.no_dead_strip plt_System_Threading_EventWaitHandle_Set
plt_System_Threading_EventWaitHandle_Set:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 724,4616
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 728,4621
	.no_dead_strip plt_string_TrimEnd_char__
plt_string_TrimEnd_char__:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 732,4626
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 736,4631
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 740,4643
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 744,4655
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 748,4660
	.no_dead_strip plt_Plugin_Connectivity_CrossConnectivity_CreateConnectivity
plt_Plugin_Connectivity_CrossConnectivity_CreateConnectivity:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 752,4662
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 756,4682
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 760,4706
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 764,4730
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 768,4777
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 772,4785
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 776,4808
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 780,4844
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 784,4852
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 788,4875
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 792,4907
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 796,4915
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 800,4956
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 804,4964
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 808,4987
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 812,4992
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 816,4997
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 820,5002
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 824,5007
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 828,5015
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 832,5038
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 836,5061
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 840,5069
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 844,5110
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 848,5118
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 852,5141
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 856,5146
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 860,5154
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 864,5177
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 868,5218
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 872,5226
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 876,5231
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 880,5239
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 884,5263
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 888,5283
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 892,5288
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 896,5293
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 900,5298
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 904,5303
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 908,5311
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 912,5319
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 916,5327
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 920,5368
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 924,5392
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 928,5416
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 932,5424
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 936,5429
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 940,5434
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 944,5439
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 948,5462
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 952,5485
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 956,5508
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 960,5531
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 964,5554
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 968,5562
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 972,5585
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 976,5590
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 980,5595
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 984,5600
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 988,5605
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 992,5628
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 996,5651
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1000,5674
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1004,5697
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1008,5702
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1012,5707
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1016,5712
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1020,5717
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1024,5722
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1028,5727
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1032,5750
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1036,5773
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1040,5778
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1044,5801
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1048,5809
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1052,5843
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1056,5851
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1060,5871
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1064,5906
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1068,5914
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1072,5964
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1076,5972
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1080,5995
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1084,6018
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1088,6059
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1092,6100
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1096,6123
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1100,6155
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1104,6163
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1108,6186
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1112,6218
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1116,6226
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1120,6249
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1124,6257
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1128,6280
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1132,6304
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1136,6312
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1140,6334
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1144,6372
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1148,6398
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1152,6421
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1156,6426
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1160,6458
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1164,6466
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1168,6489
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1172,6512
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1176,6517
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1180,6540
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1184,6581
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1188,6589
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1192,6639
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1196,6647
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1200,6670
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1204,6675
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1208,6683
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1212,6706
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1216,6711
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1220,6716
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1224,6721
	.no_dead_strip plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5
plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1228,6726
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1232,6740
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1236,6748
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1240,6771
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1244,6776
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1248,6799
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1252,6822
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1256,6827
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1260,6835
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1264,6858
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1268,6881
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1272,6904
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1276,6927
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1280,6957
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1284,6995
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1288,7000
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1292,7032
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1296,7040
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1300,7081
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1304,7122
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1308,7163
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1312,7171
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1316,7212
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1320,7253
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1324,7294
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1328,7335
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1332,7343
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1336,7377
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1340,7397
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1344,7432
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1348,7440
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1352,7490
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1356,7498
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1360,7539
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1364,7580
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1368,7621
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1372,7671
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1376,7679
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1380,7729
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1384,7737
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1388,7760
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1392,7768
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1396,7802
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1400,7810
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1404,7850
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1408,7876
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1412,7926
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1416,7934
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1420,7957
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1424,7980
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1428,8003
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1432,8044
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1436,8052
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1440,8102
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1444,8110
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1448,8133
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1452,8141
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1456,8173
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1460,8181
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1464,8204
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1468,8227
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1472,8250
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1476,8258
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1480,8281
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1484,8304
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1488,8327
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1492,8350
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext
plt_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1496,8355
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1500,8357
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext
plt_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1504,8362
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1508,8364
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_253:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1512,8369
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_254:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1516,8406
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_255:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1520,8411
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_256:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1524,8432
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Default
plt_System_Threading_Tasks_TaskScheduler_get_Default:
_p_257:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1528,8437
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_258:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1532,8470
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_259:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1536,8478
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_260:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1540,8520
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_261:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1544,8572
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_262:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1548,8580
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_263:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1552,8630
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_264:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1556,8638
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_265:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1560,8688
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_266:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1564,8696
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Connectivity_got, 1572
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

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
	.align 2
	.long mono_aot_Plugin_Connectivity_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
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
	.long mem_end
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
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 126,1572,267,168,66,387000831,0,12319
	.long 128,4,4,10,0,14,18184,5856
	.long 5408,4840,0,5112,5368,4928,0,3880
	.long 248,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_Plugin_Connectivity_info
	.align 2
_mono_aot_module_Plugin_Connectivity_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,0,7
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

	.byte 8,16
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

	.byte 9,16
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,0,7
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

	.byte 20,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
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

	.byte 52,16
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM48=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM49=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM50=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,0,7
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

	.byte 56,16
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,52,0,7
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

	.byte 56,16
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

	.byte 16,16
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "ConnectivityChanged"

LDIFF_SYM65=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,12,0,7
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

	.byte 28,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "isConnected"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "previousInternetStatus"

LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,20,6
	.asciz "disposed"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,0,7
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
	.long Plugin_Connectivity_ConnectivityImplementation__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde0_end - Lfde0_start
	.long LDIFF_SYM82
Lfde0_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__ctor

LDIFF_SYM83=Lme_0 - Plugin_Connectivity_ConnectivityImplementation__ctor
	.long LDIFF_SYM83
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,148,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
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
	.long Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,0,3
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
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs

LDIFF_SYM92=Lme_1 - Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.long LDIFF_SYM92
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:UpdateConnected"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,90,3
	.asciz "triggerChange"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde2_end - Lfde2_start
	.long LDIFF_SYM99
Lfde2_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool

LDIFF_SYM100=Lme_2 - Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
	.long LDIFF_SYM100
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,2,232,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:get_IsConnected"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_get_IsConnected"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde3_end - Lfde3_start
	.long LDIFF_SYM102
Lfde3_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_get_IsConnected

LDIFF_SYM103=Lme_3 - Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
	.long LDIFF_SYM103
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM104=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,8,0,7
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
	.long Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,125,216,0,3
	.asciz "host"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,125,220,0,3
	.asciz "msTimeout"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,125,224,0,11
	.asciz "V_0"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde4_end - Lfde4_start
	.long LDIFF_SYM114
Lfde4_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int

LDIFF_SYM115=Lme_4 - Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
	.long LDIFF_SYM115
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,144,1,3,172,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:IsRemoteReachable"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 3,125,224,0,3
	.asciz "host"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 3,125,228,0,3
	.asciz "port"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 3,125,232,0,3
	.asciz "msTimeout"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 3,125,236,0,11
	.asciz "V_0"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde5_end - Lfde5_start
	.long LDIFF_SYM122
Lfde5_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int

LDIFF_SYM123=Lme_5 - Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
	.long LDIFF_SYM123
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3,92,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:get_ConnectionTypes"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
	.long Lme_6

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
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes

LDIFF_SYM126=Lme_6 - Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
	.long LDIFF_SYM126
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:get_Bandwidths"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
	.long Lme_7

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
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths

LDIFF_SYM129=Lme_7 - Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
	.long LDIFF_SYM129
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:Dispose"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_Dispose_bool"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde8_end - Lfde8_start
	.long LDIFF_SYM132
Lfde8_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_Dispose_bool

LDIFF_SYM133=Lme_8 - Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
	.long LDIFF_SYM133
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,208,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
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
	.long Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.long Lme_9

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM138=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde9_end - Lfde9_start
	.long LDIFF_SYM140
Lfde9_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

LDIFF_SYM141=Lme_9 - Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.long LDIFF_SYM141
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM142=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM143=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,8,0,7
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

	.byte 32,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "m_Address"

LDIFF_SYM152=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,12,6
	.asciz "m_Family"

LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,20,6
	.asciz "m_Numbers"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,8,6
	.asciz "m_ScopeId"

LDIFF_SYM155=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,0,7
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 24,16
LDIFF_SYM167=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "notification"

LDIFF_SYM169=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,8,6
	.asciz "gch"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,20,6
	.asciz "callouth"

LDIFF_SYM171=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,12,0,7
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
	.long Plugin_Connectivity_Reachability_IsHostReachable_string_int
	.long Lme_a

	.byte 2,118,16,3
	.asciz "host"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,86,3
	.asciz "port"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM177=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM178=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM179=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde10_end - Lfde10_start
	.long LDIFF_SYM181
Lfde10_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_IsHostReachable_string_int

LDIFF_SYM182=Lme_a - Plugin_Connectivity_Reachability_IsHostReachable_string_int
	.long LDIFF_SYM182
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,3,68,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsHostReachable"
	.asciz "Plugin_Connectivity_Reachability_IsHostReachable_string"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_IsHostReachable_string
	.long Lme_b

	.byte 2,118,16,3
	.asciz "host"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM184=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM185=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde11_end - Lfde11_start
	.long LDIFF_SYM187
Lfde11_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_IsHostReachable_string

LDIFF_SYM188=Lme_b - Plugin_Connectivity_Reachability_IsHostReachable_string
	.long LDIFF_SYM188
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,220,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
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
	.long Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
	.long Lme_c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM193=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM194=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM195=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM196=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde12_end - Lfde12_start
	.long LDIFF_SYM197
Lfde12_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler

LDIFF_SYM198=Lme_c - Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
	.long LDIFF_SYM198
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,196,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:remove_ReachabilityChanged"
	.asciz "Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
	.long Lme_d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM199=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM200=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM201=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM202=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde13_end - Lfde13_start
	.long LDIFF_SYM203
Lfde13_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler

LDIFF_SYM204=Lme_d - Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
	.long LDIFF_SYM204
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,196,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:OnChange"
	.asciz "Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.long Lme_e

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM206=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde14_end - Lfde14_start
	.long LDIFF_SYM207
Lfde14_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags

LDIFF_SYM208=Lme_e - Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.long LDIFF_SYM208
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
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
	.long Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.long Lme_f

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde15_end - Lfde15_start
	.long LDIFF_SYM214
Lfde15_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_

LDIFF_SYM215=Lme_f - Plugin_Connectivity_Reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.long LDIFF_SYM215
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,3,208,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsNetworkAvailable"
	.asciz "Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.long Lme_10

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde16_end - Lfde16_start
	.long LDIFF_SYM217
Lfde16_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_

LDIFF_SYM218=Lme_10 - Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.long LDIFF_SYM218
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,3,228,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:RemoteHostStatus"
	.asciz "Plugin_Connectivity_Reachability_RemoteHostStatus"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_RemoteHostStatus
	.long Lme_11

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM219=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde17_end - Lfde17_start
	.long LDIFF_SYM221
Lfde17_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_RemoteHostStatus

LDIFF_SYM222=Lme_11 - Plugin_Connectivity_Reachability_RemoteHostStatus
	.long LDIFF_SYM222
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,3,228,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:InternetConnectionStatus"
	.asciz "Plugin_Connectivity_Reachability_InternetConnectionStatus"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_InternetConnectionStatus
	.long Lme_12

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM223=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM224=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde18_end - Lfde18_start
	.long LDIFF_SYM225
Lfde18_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_InternetConnectionStatus

LDIFF_SYM226=Lme_12 - Plugin_Connectivity_Reachability_InternetConnectionStatus
	.long LDIFF_SYM226
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:LocalWifiConnectionStatus"
	.asciz "Plugin_Connectivity_Reachability_LocalWifiConnectionStatus"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_LocalWifiConnectionStatus
	.long Lme_13

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM227=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde19_end - Lfde19_start
	.long LDIFF_SYM228
Lfde19_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_LocalWifiConnectionStatus

LDIFF_SYM229=Lme_13 - Plugin_Connectivity_Reachability_LocalWifiConnectionStatus
	.long LDIFF_SYM229
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:Dispose"
	.asciz "Plugin_Connectivity_Reachability_Dispose"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_Dispose
	.long Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde20_end - Lfde20_start
	.long LDIFF_SYM230
Lfde20_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_Dispose

LDIFF_SYM231=Lme_14 - Plugin_Connectivity_Reachability_Dispose
	.long LDIFF_SYM231
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,252,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:.cctor"
	.asciz "Plugin_Connectivity_Reachability__cctor"

	.byte 0,0
	.long Plugin_Connectivity_Reachability__cctor
	.long Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde21_end - Lfde21_start
	.long LDIFF_SYM232
Lfde21_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability__cctor

LDIFF_SYM233=Lme_15 - Plugin_Connectivity_Reachability__cctor
	.long LDIFF_SYM233
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:get_Current"
	.asciz "Plugin_Connectivity_CrossConnectivity_get_Current"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity_get_Current
	.long Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde22_end - Lfde22_start
	.long LDIFF_SYM234
Lfde22_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity_get_Current

LDIFF_SYM235=Lme_16 - Plugin_Connectivity_CrossConnectivity_get_Current
	.long LDIFF_SYM235
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:CreateConnectivity"
	.asciz "Plugin_Connectivity_CrossConnectivity_CreateConnectivity"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity_CreateConnectivity
	.long Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde23_end - Lfde23_start
	.long LDIFF_SYM236
Lfde23_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity_CreateConnectivity

LDIFF_SYM237=Lme_17 - Plugin_Connectivity_CrossConnectivity_CreateConnectivity
	.long LDIFF_SYM237
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
	.long Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde24_end - Lfde24_start
	.long LDIFF_SYM238
Lfde24_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly

LDIFF_SYM239=Lme_18 - Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
	.long LDIFF_SYM239
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:Dispose"
	.asciz "Plugin_Connectivity_CrossConnectivity_Dispose"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity_Dispose
	.long Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde25_end - Lfde25_start
	.long LDIFF_SYM240
Lfde25_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity_Dispose

LDIFF_SYM241=Lme_19 - Plugin_Connectivity_CrossConnectivity_Dispose
	.long LDIFF_SYM241
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,3,164,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Plugin_Connectivity_CrossConnectivity"

	.byte 8,16
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
	.long Plugin_Connectivity_CrossConnectivity__ctor
	.long Lme_1a

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
	.align 2
	.long Plugin_Connectivity_CrossConnectivity__ctor

LDIFF_SYM248=Lme_1a - Plugin_Connectivity_CrossConnectivity__ctor
	.long LDIFF_SYM248
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:.cctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__cctor"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity__cctor
	.long Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde27_end - Lfde27_start
	.long LDIFF_SYM249
Lfde27_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity__cctor

LDIFF_SYM250=Lme_1b - Plugin_Connectivity_CrossConnectivity__cctor
	.long LDIFF_SYM250
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_<IsReachable>d__7"

	.byte 40,16
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
	.byte 2,35,4,6
	.asciz "host"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM255=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,20,6
	.asciz "msTimeout"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,28,0,7
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

	.byte 8,7
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

	.byte 64,16
LDIFF_SYM264=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM266=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,12,6
	.asciz "_message"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM275=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,6
	.asciz "dynamic_methods"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,60,0,7
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
	.long Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM286=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde28_end - Lfde28_start
	.long LDIFF_SYM287
Lfde28_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext

LDIFF_SYM288=Lme_1c - Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_MoveNext
	.long LDIFF_SYM288
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,104,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
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
	.long Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM293=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde29_end - Lfde29_start
	.long LDIFF_SYM294
Lfde29_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM295=Lme_1d - Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM295
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 20,16
LDIFF_SYM296=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,8,6
	.asciz "port"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,12,6
	.asciz "msTimeout"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,0,7
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
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__ctor
	.long Lme_1e

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
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__ctor

LDIFF_SYM305=Lme_1e - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__ctor
	.long LDIFF_SYM305
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM306=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,8,0,7
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

	.byte 8,16
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

	.byte 20,16
LDIFF_SYM315=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,17,0,7
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 20,16
LDIFF_SYM331=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM332=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 16,16
LDIFF_SYM345=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "reachable"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,12,6
	.asciz "clientDone"

LDIFF_SYM347=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,8,0,7
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

	.byte 8,16
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

	.byte 20,16
LDIFF_SYM355=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,8,6
	.asciz "port"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,6
	.asciz "addressFamily"

LDIFF_SYM358=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM370=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM378=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "blocking_threads"

LDIFF_SYM379=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,20,0,7
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

	.byte 32,16
LDIFF_SYM383=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,6
	.asciz "_tail"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,20,6
	.asciz "_size"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,28,6
	.asciz "_syncRoot"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,12,0,7
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

	.byte 52,16
LDIFF_SYM393=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "is_closed"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "is_listening"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,25,6
	.asciz "use_overlapped_io"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,26,6
	.asciz "linger_timeout"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,28,6
	.asciz "address_family"

LDIFF_SYM398=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,6
	.asciz "socket_type"

LDIFF_SYM399=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,36,6
	.asciz "protocol_type"

LDIFF_SYM400=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,6
	.asciz "safe_handle"

LDIFF_SYM401=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,8,6
	.asciz "seed_endpoint"

LDIFF_SYM402=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,12,6
	.asciz "readQ"

LDIFF_SYM403=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,6
	.asciz "writeQ"

LDIFF_SYM404=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,20,6
	.asciz "is_blocking"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,44,6
	.asciz "is_bound"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,45,6
	.asciz "is_connected"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,46,6
	.asciz "is_disposed"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,47,6
	.asciz "connect_in_progress"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,0,7
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

	.byte 56,16
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

	.byte 24,16
LDIFF_SYM417=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "async_callback"

LDIFF_SYM418=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,8,6
	.asciz "async_state"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,12,6
	.asciz "wait_handle"

LDIFF_SYM420=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "completed_synchronously"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,20,6
	.asciz "completed"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,21,0,7
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

	.byte 8,7
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

	.byte 96,16
LDIFF_SYM437=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "socket"

LDIFF_SYM438=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "operation"

LDIFF_SYM439=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,28,6
	.asciz "DelayedException"

LDIFF_SYM440=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "EndPoint"

LDIFF_SYM441=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,36,6
	.asciz "Buffer"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,6
	.asciz "Offset"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,44,6
	.asciz "Size"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,48,6
	.asciz "SockFlags"

LDIFF_SYM445=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,52,6
	.asciz "AcceptSocket"

LDIFF_SYM446=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,56,6
	.asciz "Addresses"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,60,6
	.asciz "Port"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,6
	.asciz "Buffers"

LDIFF_SYM449=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,68,6
	.asciz "ReuseSocket"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,72,6
	.asciz "CurrentAddress"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,76,6
	.asciz "AcceptedSocket"

LDIFF_SYM452=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,80,6
	.asciz "Total"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,84,6
	.asciz "error"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,88,6
	.asciz "EndCalled"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,92,0,7
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

	.byte 56,16
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

	.byte 68,16
LDIFF_SYM471=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,44,6
	.asciz "in_progress"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,48,6
	.asciz "remote_ep"

LDIFF_SYM474=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,8,6
	.asciz "current_socket"

LDIFF_SYM475=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,12,6
	.asciz "socket_async_result"

LDIFF_SYM476=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "<ConnectByNameError>k__BackingField"

LDIFF_SYM477=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,20,6
	.asciz "<AcceptSocket>k__BackingField"

LDIFF_SYM478=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "<Buffer>k__BackingField"

LDIFF_SYM479=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,28,6
	.asciz "_bufferList"

LDIFF_SYM480=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "<BytesTransferred>k__BackingField"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,52,6
	.asciz "<LastOperation>k__BackingField"

LDIFF_SYM482=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,56,6
	.asciz "<SendPacketsSendSize>k__BackingField"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,60,6
	.asciz "<SocketError>k__BackingField"

LDIFF_SYM484=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,64,6
	.asciz "<UserToken>k__BackingField"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,36,6
	.asciz "Completed"

LDIFF_SYM486=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,0,7
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
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__IsRemoteReachableb__0
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM491=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM492=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM493=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM494=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde31_end - Lfde31_start
	.long LDIFF_SYM496
Lfde31_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__IsRemoteReachableb__0

LDIFF_SYM497=Lme_1f - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_0__IsRemoteReachableb__0
	.long LDIFF_SYM497
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,160,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass8_1:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__ctor"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__ctor
	.long Lme_20

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
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__ctor

LDIFF_SYM500=Lme_20 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__ctor
	.long LDIFF_SYM500
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass8_1:<IsRemoteReachable>b__1"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,0,3
	.asciz "s"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,3
	.asciz "e"

LDIFF_SYM503=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde33_end - Lfde33_start
	.long LDIFF_SYM504
Lfde33_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM505=Lme_21 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass8_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM505
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "_<IsRemoteReachable>d__8"

	.byte 44,16
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
	.byte 2,35,4,6
	.asciz "host"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,20,6
	.asciz "msTimeout"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM512=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,28,6
	.asciz "<>u__1"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,32,0,7
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
	.long Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM520=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM522=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde34_end - Lfde34_start
	.long LDIFF_SYM523
Lfde34_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext

LDIFF_SYM524=Lme_22 - Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_MoveNext
	.long LDIFF_SYM524
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,72,4,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__8:SetStateMachine"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM526=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde35_end - Lfde35_start
	.long LDIFF_SYM527
Lfde35_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM528=Lme_23 - Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM528
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
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

	.byte 20,16
LDIFF_SYM533=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,8,6
	.asciz "<>2__current"

LDIFF_SYM535=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,12,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,0,7
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
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,125,0,3
	.asciz "<>1__state"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde36_end - Lfde36_start
	.long LDIFF_SYM542
Lfde36_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int

LDIFF_SYM543=Lme_24 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10__ctor_int
	.long LDIFF_SYM543
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__10:System.IDisposable.Dispose"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_IDisposable_Dispose"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_IDisposable_Dispose
	.long Lme_25

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
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_IDisposable_Dispose

LDIFF_SYM546=Lme_25 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_IDisposable_Dispose
	.long LDIFF_SYM546
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__10:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_MoveNext"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_MoveNext
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM549=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde38_end - Lfde38_start
	.long LDIFF_SYM550
Lfde38_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_MoveNext

LDIFF_SYM551=Lme_26 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_MoveNext
	.long LDIFF_SYM551
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,200,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__10:System.Collections.Generic.IEnumerator<Plugin.Connectivity.Abstractions.ConnectionType>.get_Current"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde39_end - Lfde39_start
	.long LDIFF_SYM553
Lfde39_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current

LDIFF_SYM554=Lme_27 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
	.long LDIFF_SYM554
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__10:System.Collections.IEnumerator.Reset"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_Reset
	.long Lme_28

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
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_Reset

LDIFF_SYM557=Lme_28 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM557
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__10:System.Collections.IEnumerator.get_Current"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_get_Current
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde41_end - Lfde41_start
	.long LDIFF_SYM559
Lfde41_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_get_Current

LDIFF_SYM560=Lme_29 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM560
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__10:System.Collections.Generic.IEnumerable<Plugin.Connectivity.Abstractions.ConnectionType>.GetEnumerator"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM562=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde42_end - Lfde42_start
	.long LDIFF_SYM563
Lfde42_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator

LDIFF_SYM564=Lme_2a - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
	.long LDIFF_SYM564
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,108,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__10:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerable_GetEnumerator
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde43_end - Lfde43_start
	.long LDIFF_SYM566
Lfde43_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM567=Lme_2b - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__10_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM567
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:.cctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__cctor"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity__c__cctor
	.long Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde44_end - Lfde44_start
	.long LDIFF_SYM568
Lfde44_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity__c__cctor

LDIFF_SYM569=Lme_2c - Plugin_Connectivity_CrossConnectivity__c__cctor
	.long LDIFF_SYM569
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
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
	.long Plugin_Connectivity_CrossConnectivity__c__ctor
	.long Lme_2d

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
	.align 2
	.long Plugin_Connectivity_CrossConnectivity__c__ctor

LDIFF_SYM576=Lme_2d - Plugin_Connectivity_CrossConnectivity__c__ctor
	.long LDIFF_SYM576
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:<Dispose>b__5_0"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0
	.long Lme_2e

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
	.align 2
	.long Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0

LDIFF_SYM579=Lme_2e - Plugin_Connectivity_CrossConnectivity__c__Disposeb__5_0
	.long LDIFF_SYM579
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:<.cctor>b__7_0"
	.asciz "Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0
	.long Lme_2f

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
	.align 2
	.long Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0

LDIFF_SYM582=Lme_2f - Plugin_Connectivity_CrossConnectivity__c___cctorb__7_0
	.long LDIFF_SYM582
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
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

	.byte 16,16
LDIFF_SYM587=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM588=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,12,0,7
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
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM594=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde48_end - Lfde48_start
	.long LDIFF_SYM595
Lfde48_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM596=Lme_32 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM596
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 1,245,1
	.long System_Array_InternalEnumerator_1_T_INT_Dispose
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde49_end - Lfde49_start
	.long LDIFF_SYM598
Lfde49_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM599=Lme_33 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM599
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 1,250,1
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,90,11
	.asciz ""

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde50_end - Lfde50_start
	.long LDIFF_SYM602
Lfde50_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM603=Lme_34 - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM603
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 1,130,2
	.long System_Array_InternalEnumerator_1_T_INT_get_Current
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde51_end - Lfde51_start
	.long LDIFF_SYM605
Lfde51_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM606=Lme_35 - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM606
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 1,141,2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde52_end - Lfde52_start
	.long LDIFF_SYM608
Lfde52_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM609=Lme_36 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM609
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde53_end - Lfde53_start
	.long LDIFF_SYM611
Lfde53_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM612=Lme_37 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM612
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde54_end - Lfde54_start
	.long LDIFF_SYM614
Lfde54_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM615=Lme_38 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM615
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 2,188,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long Lme_3a

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
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM618=Lme_3a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM618
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM627=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM628=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,8,0,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 52,16
LDIFF_SYM638=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM643=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM646=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM647=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM648=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,24,0,7
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 28,16
LDIFF_SYM661=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM662=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM663=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM664=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM666=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,24,0,7
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

	.byte 8,16
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM681=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM682=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM686=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM687=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM691=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM693=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM698=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM699=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM700=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,28,0,7
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

	.byte 24,16
LDIFF_SYM705=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM706=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,12,0,7
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

	.byte 36,16
LDIFF_SYM713=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM714=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM715=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM716=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM717=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM718=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM719=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM720=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,28,0,7
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

	.byte 20,16
LDIFF_SYM724=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM726=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM731=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,12,0,7
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

	.byte 16,16
LDIFF_SYM739=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM740=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM745=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM746=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM747=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM748=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,20,0,7
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

	.byte 20,16
LDIFF_SYM753=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,8,0,7
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

	.byte 24,16
LDIFF_SYM758=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM759=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,12,0,7
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

	.byte 40,16
LDIFF_SYM766=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM767=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM768=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM769=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM771=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM774=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,28,0,7
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

	.byte 40,16
LDIFF_SYM778=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM782=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM783=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM786=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,28,0,7
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

	.byte 44,16
LDIFF_SYM790=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,40,0,7
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

	.byte 20,16
LDIFF_SYM795=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM797=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,0,7
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
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,4,3
	.asciz "stateMachine"

LDIFF_SYM802=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde56_end - Lfde56_start
	.long LDIFF_SYM803
Lfde56_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM804=Lme_3b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM804
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 2,190,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,90,11
	.asciz "task"

LDIFF_SYM806=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde57_end - Lfde57_start
	.long LDIFF_SYM807
Lfde57_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM808=Lme_3c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM808
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,2,128,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 2,206,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,90,3
	.asciz "result"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,125,4,11
	.asciz "task"

LDIFF_SYM811=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde58_end - Lfde58_start
	.long LDIFF_SYM812
Lfde58_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM813=Lme_3d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM813
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,0,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,244,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,86,3
	.asciz "completedTask"

LDIFF_SYM815=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,125,8,11
	.asciz "task"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,11
	.asciz ""

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde59_end - Lfde59_start
	.long LDIFF_SYM818
Lfde59_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM819=Lme_3e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM819
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_SystemException"

	.byte 64,16
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

	.byte 68,16
LDIFF_SYM824=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,64,0,7
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
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,86,3
	.asciz "exception"

LDIFF_SYM830=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,90,11
	.asciz "task"

LDIFF_SYM831=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,85,11
	.asciz "oce"

LDIFF_SYM832=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,84,11
	.asciz "successfullySet"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde60_end - Lfde60_start
	.long LDIFF_SYM834
Lfde60_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM835=Lme_3f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM835
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,64,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM836=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,40,0,7
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

	.byte 44,16
LDIFF_SYM841=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,40,0,7
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
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,123,212,0,3
	.asciz "result"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,123,216,0,11
	.asciz ""

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,11
	.asciz "value"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,123,16,11
	.asciz "task"

LDIFF_SYM850=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,86,11
	.asciz "task"

LDIFF_SYM852=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,85,11
	.asciz ""

LDIFF_SYM853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM854=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde61_end - Lfde61_start
	.long LDIFF_SYM855
Lfde61_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM856=Lme_40 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM856
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,128,8,10,68,13,13
	.byte 14,24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 2,171,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long Lme_41

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
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM859=Lme_41 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM859
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM860=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,40,0,7
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
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde63_end - Lfde63_start
	.long LDIFF_SYM866
Lfde63_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM867=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM867
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
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
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM874=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde64_end - Lfde64_start
	.long LDIFF_SYM875
Lfde64_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM876=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM876
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 3,104
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde65_end - Lfde65_start
	.long LDIFF_SYM880
Lfde65_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM881=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM881
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,110
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,123,0,3
	.asciz "canceled"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,123,4,3
	.asciz "result"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM885=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,123,12,3
	.asciz "ct"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde66_end - Lfde66_start
	.long LDIFF_SYM887
Lfde66_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM888=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM888
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
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
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM898=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM901=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM902=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde67_end - Lfde67_start
	.long LDIFF_SYM903
Lfde67_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM904=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM904
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
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
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM918=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM919=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM921=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM922=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM923=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde68_end - Lfde68_start
	.long LDIFF_SYM925
Lfde68_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM926=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM926
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,224,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM928=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM929=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM931=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM932=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM933=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde69_end - Lfde69_start
	.long LDIFF_SYM934
Lfde69_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM935=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM935
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,254,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM937=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM939=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM941=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM942=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM943=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde70_end - Lfde70_start
	.long LDIFF_SYM944
Lfde70_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM945=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM945
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,139,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM946=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM947=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM949=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM950=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM951=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,123,44,11
	.asciz "f"

LDIFF_SYM953=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde71_end - Lfde71_start
	.long LDIFF_SYM954
Lfde71_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM955=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM955
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,220,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 3,207,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,125,8,11
	.asciz "cp"

LDIFF_SYM958=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde72_end - Lfde72_start
	.long LDIFF_SYM959
Lfde72_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM960=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM960
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,192,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 3,251,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,125,8,11
	.asciz "success"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde73_end - Lfde73_start
	.long LDIFF_SYM964
Lfde73_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM965=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM965
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 3,148,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde74_end - Lfde74_start
	.long LDIFF_SYM967
Lfde74_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM968=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM968
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 3,164,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde75_end - Lfde75_start
	.long LDIFF_SYM970
Lfde75_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM971=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM971
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 3,172,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,125,8,3
	.asciz "waitCompletionNotification"

LDIFF_SYM973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde76_end - Lfde76_start
	.long LDIFF_SYM975
Lfde76_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM976=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM976
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 3,206,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,125,4,3
	.asciz "exceptionObject"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,125,8,11
	.asciz "returnValue"

LDIFF_SYM979=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde77_end - Lfde77_start
	.long LDIFF_SYM980
Lfde77_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM981=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM981
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 3,234,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,123,0,3
	.asciz "tokenToRecord"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde78_end - Lfde78_start
	.long LDIFF_SYM984
Lfde78_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM985=Lme_51 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM985
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 3,253,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,123,4,3
	.asciz "tokenToRecord"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,123,8,3
	.asciz "cancellationException"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,123,12,11
	.asciz "returnValue"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde79_end - Lfde79_start
	.long LDIFF_SYM990
Lfde79_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM991=Lme_52 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM991
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 3,156,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde80_end - Lfde80_start
	.long LDIFF_SYM992
Lfde80_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM993=Lme_53 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM993
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 3,165,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,125,0,11
	.asciz "func"

LDIFF_SYM995=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,86,11
	.asciz "funcWithState"

LDIFF_SYM996=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde81_end - Lfde81_start
	.long LDIFF_SYM997
Lfde81_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM998=Lme_54 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM998
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 3,187,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1000
Lfde82_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1001=Lme_55 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1001
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 3,197,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1004
Lfde83_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1005=Lme_56 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1005
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
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
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM1011=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,123,20,11
	.asciz "stackMark"

LDIFF_SYM1012=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1014
Lfde84_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1015=Lme_57 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1015
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 3,155,6
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM1017=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,123,20,3
	.asciz "scheduler"

LDIFF_SYM1018=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,123,24,11
	.asciz "stackMark"

LDIFF_SYM1019=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1021
Lfde85_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1022=Lme_58 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1022
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
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
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,123,12,3
	.asciz "continuationAction"

LDIFF_SYM1028=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,123,16,3
	.asciz "cancellationToken"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,123,20,3
	.asciz "continuationOptions"

LDIFF_SYM1030=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,123,24,3
	.asciz "scheduler"

LDIFF_SYM1031=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1032=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1033
Lfde86_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1034=Lme_59 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1034
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 3,244,6
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,123,24,3
	.asciz "continuationAction"

LDIFF_SYM1036=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,123,28,3
	.asciz "scheduler"

LDIFF_SYM1037=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,123,32,3
	.asciz "cancellationToken"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,123,36,3
	.asciz "continuationOptions"

LDIFF_SYM1039=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,123,44,11
	.asciz "creationOptions"

LDIFF_SYM1041=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,123,16,11
	.asciz "internalOptions"

LDIFF_SYM1042=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,123,20,11
	.asciz "continuationTask"

LDIFF_SYM1043=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1044
Lfde87_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1045=Lme_5a - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1045
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,2,244,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 3,81
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long Lme_5b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1046
Lfde88_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1047=Lme_5b - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1047
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1048=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1049=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,40,0,7
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
	.long System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1053=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1054
Lfde89_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1055=Lme_5c - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1055
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 24,16
LDIFF_SYM1056=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,8,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1058=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,12,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1059=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,16,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1060=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,20,0,7
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
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1066
Lfde90_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1067=Lme_5d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1067
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,123,0,3
	.asciz "cancellationToken"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,123,4,3
	.asciz "creationOptions"

LDIFF_SYM1070=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,123,8,3
	.asciz "continuationOptions"

LDIFF_SYM1071=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,123,12,3
	.asciz "scheduler"

LDIFF_SYM1072=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1073
Lfde91_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1074=Lme_5e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1074
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 44,16
LDIFF_SYM1086=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,40,0,7
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
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1091=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,123,204,0,3
	.asciz "endFunction"

LDIFF_SYM1092=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,86,3
	.asciz "endAction"

LDIFF_SYM1093=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,90,3
	.asciz "promise"

LDIFF_SYM1094=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,123,208,0,3
	.asciz "requiresSynchronization"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM1096=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM1097=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM1100=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM1101=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,123,16,11
	.asciz "bWonSetException"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1103
Lfde92_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1104=Lme_5f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1104
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,112,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
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
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM1110=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM1111=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1113
Lfde93_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1114=Lme_60 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1114
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM1115=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1116=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1117=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1118=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,16,0,7
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

	.byte 12,16
LDIFF_SYM1122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,8,0,7
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

	.byte 16,16
LDIFF_SYM1127=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1128=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM1129=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,12,0,7
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
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_61

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1133=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,90,3
	.asciz "endFunction"

LDIFF_SYM1134=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,123,40,3
	.asciz "endAction"

LDIFF_SYM1135=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,123,44,3
	.asciz "state"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,123,48,3
	.asciz "creationOptions"

LDIFF_SYM1137=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,123,52,11
	.asciz "$locvar0"

LDIFF_SYM1138=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,123,8,11
	.asciz "$locvar1"

LDIFF_SYM1139=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,86,11
	.asciz "asyncResult"

LDIFF_SYM1140=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,85,11
	.asciz "asyncResult"

LDIFF_SYM1141=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1143
Lfde94_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1144=Lme_61 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1144
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,56,5,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1153=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1154=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1156=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1157
Lfde95_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1158=Lme_62 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1158
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1166=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1167=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1169=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1170
Lfde96_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1171=Lme_63 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1171
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1177=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1180=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1181=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1183
Lfde97_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1184=Lme_64 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1184
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1190=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1193=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1194=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1196=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1197
Lfde98_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1198=Lme_65 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1198
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1200=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1203=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1204=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1206
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1207=Lme_66 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1207
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1209=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1213=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1214=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1216=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1217
Lfde100_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1218=Lme_67 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1218
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1224=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1227=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1228=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1230=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1231
Lfde101_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1232=Lme_68 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1232
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1238=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1241=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1242=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1244=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1245
Lfde102_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1246=Lme_69 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1246
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
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

	.byte 8,7
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
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1257=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1258=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1260=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1261
Lfde103_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult

LDIFF_SYM1262=Lme_6a - wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
	.long LDIFF_SYM1262
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1263=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,40,0,7
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

	.byte 12,16
LDIFF_SYM1268=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1269=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,8,0,7
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
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,125,4,3
	.asciz "task"

LDIFF_SYM1274=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1275
Lfde104_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1276=Lme_6b - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1276
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 5,197,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1278
Lfde105_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1279=Lme_6c - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1279
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
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
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,125,4,3
	.asciz "continuation"

LDIFF_SYM1285=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1286
Lfde106_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1287=Lme_6d - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1287
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 5,229,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1289
Lfde107_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1290=Lme_6e - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1290
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.Net.Sockets.SocketAsyncEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1293=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1296=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1297=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1299
Lfde108_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM1300=Lme_6f - wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM1300
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1308=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1309=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1312
Lfde109_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1313=Lme_74 - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1313
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1314=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,40,0,7
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
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1320
Lfde110_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM1321=Lme_75 - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM1321
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,97
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM1324=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1325
Lfde111_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1326=Lme_76 - System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1326
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 3,104
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1330
Lfde112_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM1331=Lme_77 - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM1331
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,110
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,123,0,3
	.asciz "canceled"

LDIFF_SYM1333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,123,4,3
	.asciz "result"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM1335=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,123,12,3
	.asciz "ct"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1337
Lfde113_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1338=Lme_78 - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1338
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
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
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1344=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM1345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1347=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM1348=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1349
Lfde114_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1350=Lme_79 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1350
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
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
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1356=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1357=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1359=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1360=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1361=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1363
Lfde115_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1364=Lme_7a - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1364
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,224,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1366=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1367=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1369=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1370=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1371=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1372
Lfde116_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1373=Lme_7b - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1373
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,254,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1375=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM1377=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1379=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1380=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM1381=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1382
Lfde117_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1383=Lme_7c - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1383
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,139,3
	.long System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1384=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1385=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1387=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1388=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1389=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,123,44,11
	.asciz "f"

LDIFF_SYM1391=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1392
Lfde118_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1393=Lme_7d - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1393
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,220,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 3,207,3
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,125,8,11
	.asciz "cp"

LDIFF_SYM1396=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1397
Lfde119_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM1398=Lme_7e - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM1398
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,192,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT"

	.byte 3,251,3
	.long System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,125,8,11
	.asciz "success"

LDIFF_SYM1401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1402
Lfde120_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

LDIFF_SYM1403=Lme_7f - System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long LDIFF_SYM1403
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 3,148,4
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1405
Lfde121_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM1406=Lme_80 - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM1406
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 3,164,4
	.long System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1408
Lfde122_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM1409=Lme_81 - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM1409
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 3,172,4
	.long System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,125,8,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1413
Lfde123_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM1414=Lme_82 - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM1414
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 3,206,4
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,125,4,3
	.asciz "exceptionObject"

LDIFF_SYM1416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,125,8,11
	.asciz "returnValue"

LDIFF_SYM1417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1418
Lfde124_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM1419=Lme_83 - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM1419
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 3,234,4
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,123,0,3
	.asciz "tokenToRecord"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1422
Lfde125_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1423=Lme_84 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1423
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 3,253,4
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,123,4,3
	.asciz "tokenToRecord"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,123,8,3
	.asciz "cancellationException"

LDIFF_SYM1426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,123,12,11
	.asciz "returnValue"

LDIFF_SYM1427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1428
Lfde126_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1429=Lme_85 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1429
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Factory"

	.byte 3,156,5
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long Lme_86

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1430
Lfde127_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Factory

LDIFF_SYM1431=Lme_86 - System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long LDIFF_SYM1431
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 3,165,5
	.long System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,125,0,11
	.asciz "func"

LDIFF_SYM1433=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,86,11
	.asciz "funcWithState"

LDIFF_SYM1434=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1435
Lfde128_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM1436=Lme_87 - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM1436
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 3,187,5
	.long System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1438
Lfde129_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM1439=Lme_88 - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM1439
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 3,197,5
	.long System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1442
Lfde130_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM1443=Lme_89 - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM1443
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
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
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM1449=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,123,20,11
	.asciz "stackMark"

LDIFF_SYM1450=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1452
Lfde131_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1453=Lme_8a - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1453
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler"

	.byte 3,155,6
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM1455=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,123,20,3
	.asciz "scheduler"

LDIFF_SYM1456=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,123,24,11
	.asciz "stackMark"

LDIFF_SYM1457=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1459
Lfde132_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1460=Lme_8b - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1460
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,236,6
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,123,12,3
	.asciz "continuationAction"

LDIFF_SYM1462=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,123,16,3
	.asciz "cancellationToken"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,123,20,3
	.asciz "continuationOptions"

LDIFF_SYM1464=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,123,24,3
	.asciz "scheduler"

LDIFF_SYM1465=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1466=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1467
Lfde133_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1468=Lme_8c - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1468
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 3,244,6
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,123,24,3
	.asciz "continuationAction"

LDIFF_SYM1470=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,123,28,3
	.asciz "scheduler"

LDIFF_SYM1471=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,123,32,3
	.asciz "cancellationToken"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,123,36,3
	.asciz "continuationOptions"

LDIFF_SYM1473=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,123,44,11
	.asciz "creationOptions"

LDIFF_SYM1475=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,123,16,11
	.asciz "internalOptions"

LDIFF_SYM1476=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,123,20,11
	.asciz "continuationTask"

LDIFF_SYM1477=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1478
Lfde134_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1479=Lme_8d - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1479
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,2,244,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 3,81
	.long System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long Lme_8e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1480
Lfde135_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM1481=Lme_8e - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM1481
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 3,87
	.long System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1482=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1483
Lfde136_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1484=Lme_8f - System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1484
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 24,16
LDIFF_SYM1485=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,8,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1487=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,12,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1488=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,16,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1489=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,20,0,7
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
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1495
Lfde137_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM1496=Lme_90 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM1496
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,123,0,3
	.asciz "cancellationToken"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,123,4,3
	.asciz "creationOptions"

LDIFF_SYM1499=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,123,8,3
	.asciz "continuationOptions"

LDIFF_SYM1500=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,123,12,3
	.asciz "scheduler"

LDIFF_SYM1501=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1502
Lfde138_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1503=Lme_91 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1503
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
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

	.byte 44,16
LDIFF_SYM1508=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,40,0,7
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
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long Lme_92

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1513=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,123,204,0,3
	.asciz "endFunction"

LDIFF_SYM1514=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,86,3
	.asciz "endAction"

LDIFF_SYM1515=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,90,3
	.asciz "promise"

LDIFF_SYM1516=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 3,123,208,0,3
	.asciz "requiresSynchronization"

LDIFF_SYM1517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM1518=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM1519=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM1522=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM1523=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,123,16,11
	.asciz "bWonSetException"

LDIFF_SYM1524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1525
Lfde139_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1526=Lme_92 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1526
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,112,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object"

	.byte 4,138,6
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM1528=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM1529=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1531
Lfde140_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

LDIFF_SYM1532=Lme_93 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long LDIFF_SYM1532
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM1533=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1534=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1535=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1536=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,16,0,7
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

	.byte 16,16
LDIFF_SYM1540=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1541=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM1542=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,12,0,7
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
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_94

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1546=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,90,3
	.asciz "endFunction"

LDIFF_SYM1547=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,123,40,3
	.asciz "endAction"

LDIFF_SYM1548=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,123,44,3
	.asciz "state"

LDIFF_SYM1549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,123,48,3
	.asciz "creationOptions"

LDIFF_SYM1550=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,123,52,11
	.asciz "$locvar0"

LDIFF_SYM1551=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,123,8,11
	.asciz "$locvar1"

LDIFF_SYM1552=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,86,11
	.asciz "asyncResult"

LDIFF_SYM1553=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,85,11
	.asciz "asyncResult"

LDIFF_SYM1554=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1556
Lfde141_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1557=Lme_94 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1557
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,52,5,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1563=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1566=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1567=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1569=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1570
Lfde142_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1571=Lme_95 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1571
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM1572=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1574=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,16,0,7
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
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 3,123,208,0,11
	.asciz "ecs"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1582
Lfde143_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_

LDIFF_SYM1583=Lme_96 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
	.long LDIFF_SYM1583
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,3,24,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_"

	.byte 2,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,123,212,0,11
	.asciz "ecs"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1588
Lfde144_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_

LDIFF_SYM1589=Lme_97 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
	.long LDIFF_SYM1589
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,228,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1590=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1591=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,8,0,7
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

	.byte 16,16
LDIFF_SYM1595=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1596=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM1597=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,12,0,7
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
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM1602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 3,123,204,0,3
	.asciz "stateMachine"

LDIFF_SYM1603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,123,208,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1604=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM1605=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM1606=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,123,8,11
	.asciz "e"

LDIFF_SYM1607=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1608
Lfde145_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_

LDIFF_SYM1609=Lme_98 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_
	.long LDIFF_SYM1609
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,120,68,13,11,3,112,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_"

	.byte 2,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 3,123,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,123,212,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1613=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM1614=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM1615=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,123,8,11
	.asciz "e"

LDIFF_SYM1616=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1617
Lfde146_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_

LDIFF_SYM1618=Lme_99 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_
	.long LDIFF_SYM1618
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,120,68,13,11,3,60,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
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
	.long System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM1623=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1624=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1626
Lfde147_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL

LDIFF_SYM1627=Lme_9a - System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
	.long LDIFF_SYM1627
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,160,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 1,197,1
	.long System_Array_InternalArray__get_Item_T_INT_int
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1631
Lfde148_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM1632=Lme_9b - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM1632
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 2,193,6
	.long System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1635
Lfde149_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1636=Lme_9c - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1636
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM1637=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,8,0,7
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

	.byte 44,16
LDIFF_SYM1642=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,40,0,7
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
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,125,20,3
	.asciz "task"

LDIFF_SYM1648=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,125,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1650
Lfde150_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1651=Lme_9d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1651
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1652=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,40,0,7
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

	.byte 44,16
LDIFF_SYM1657=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1658=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,40,0,7
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
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,123,20,3
	.asciz "antecedent"

LDIFF_SYM1663=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,123,24,3
	.asciz "action"

LDIFF_SYM1664=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,123,28,3
	.asciz "state"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1666=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1667=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,123,44,11
	.asciz ""

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1670
Lfde151_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1671=Lme_9e - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1671
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
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

	.byte 44,16
LDIFF_SYM1676=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,40,0,7
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

	.byte 20,16
LDIFF_SYM1681=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1682=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1683=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1684=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,16,0,7
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

	.byte 16,16
LDIFF_SYM1688=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1689=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM1690=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,12,0,7
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
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1695
Lfde152_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor

LDIFF_SYM1696=Lme_9f - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long LDIFF_SYM1696
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
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

	.byte 44,16
LDIFF_SYM1701=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,40,0,7
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

	.byte 20,16
LDIFF_SYM1706=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1707=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1708=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1709=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,16,0,7
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
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1714
Lfde153_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor

LDIFF_SYM1715=Lme_a0 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long LDIFF_SYM1715
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1716=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,40,0,7
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

	.byte 12,16
LDIFF_SYM1721=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1722=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,8,0,7
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
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,125,4,3
	.asciz "task"

LDIFF_SYM1727=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1728
Lfde154_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1729=Lme_a1 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1729
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM1730=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,8,0,7
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

	.byte 44,16
LDIFF_SYM1735=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,40,0,7
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
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,125,20,3
	.asciz "task"

LDIFF_SYM1741=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,125,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1743=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1743
Lfde155_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1744=Lme_a2 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1744
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1745=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,40,0,7
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

	.byte 44,16
LDIFF_SYM1750=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1751=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,40,0,7
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
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,123,20,3
	.asciz "antecedent"

LDIFF_SYM1756=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,123,24,3
	.asciz "action"

LDIFF_SYM1757=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,123,28,3
	.asciz "state"

LDIFF_SYM1758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1759=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1760=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,123,44,11
	.asciz ""

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1763
Lfde156_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1764=Lme_a3 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1764
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
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

	.byte 44,16
LDIFF_SYM1769=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,40,0,7
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

	.byte 20,16
LDIFF_SYM1774=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1775=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1776=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1777=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,16,0,7
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

	.byte 16,16
LDIFF_SYM1781=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1782=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM1783=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,12,0,7
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
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1788
Lfde157_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor

LDIFF_SYM1789=Lme_a4 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.long LDIFF_SYM1789
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
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

	.byte 44,16
LDIFF_SYM1794=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,40,0,7
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

	.byte 20,16
LDIFF_SYM1799=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1800=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1801=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1802=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,16,0,7
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
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1807
Lfde158_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor

LDIFF_SYM1808=Lme_a5 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.long LDIFF_SYM1808
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1809=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,40,0,7
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

	.byte 16,16
LDIFF_SYM1814=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1815=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,8,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,12,0,7
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
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM1821=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,125,4,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1823
Lfde159_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1824=Lme_a6 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1824
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1825=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,40,0,7
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

	.byte 16,16
LDIFF_SYM1830=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1831=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,8,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,12,0,7
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
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM1837=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,125,4,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1839
Lfde160_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1840=Lme_a7 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1840
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
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

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

	.byte 4,1,1,10,3,238,1,2,32,1,8,61,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_T_INT_Dispose

	.byte 4,1,1,10,3,244,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext

	.byte 4,1,1,10,3,249,1,2,24,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_T_INT_get_Current

	.byte 4,1,1,10,3,129,2,2,24,1,244,245,3,124,2,236,0,1,8,230,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

	.byte 4,1,1,10,3,140,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

	.byte 4,1,1,10,3,145,2,2,28,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

	.byte 4,1,1,10,3,205,0,2,40,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

	.byte 4,2,1,10,3,187,3,2,140,1,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

	.byte 4,2,1,10,3,228,3,2,36,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

	.byte 4,2,1,10,3,189,4,2,24,1,75,3,1,2,240,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

	.byte 4,2,1,10,3,205,4,2,28,1,75,244,3,1,2,192,0,1,79,243,8,175,8,174,8,63,3,2,2,192,0,1
	.byte 2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

	.byte 4,2,1,10,3,243,4,2,28,1,75,188,8,121,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

	.byte 4,2,1,10,3,136,5,2,28,1,134,75,245,3,4,2,44,1,3,1,2,200,0,1,3,11,2,156,1,1,132,3
	.byte 102,2,12,1,3,26,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

	.byte 4,2,1,10,3,224,5,2,32,1,3,15,2,8,1,3,2,2,40,1,3,1,2,200,0,1,3,1,2,60,1,8
	.byte 119,3,5,2,40,1,3,1,2,196,0,1,8,119,3,1,2,56,1,3,4,2,36,1,3,13,2,164,12,1,3,3
	.byte 2,40,1,132,3,4,2,44,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

	.byte 4,2,1,10,3,170,3,2,24,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor

	.byte 4,3,1,10,3,218,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

	.byte 4,3,1,10,3,224,0,2,40,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

	.byte 4,3,1,10,3,231,0,2,36,1,8,118,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

	.byte 4,3,1,10,3,237,0,2,60,1,132,244,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

	.byte 4,3,1,10,3,193,2,2,192,0,1,3,3,2,232,0,1,131,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

	.byte 4,3,1,10,3,204,2,2,200,0,1,3,3,2,212,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,223,2,2,196,0,1,3,2,2,48,1,188,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,253,2,2,224,0,1,8,174,188,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

	.byte 4,3,1,10,3,138,3,2,196,0,1,190,190,249,3,2,2,236,0,1,8,61,3,116,2,16,1,8,233,3,119,2
	.byte 192,0,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

	.byte 4,3,1,10,3,206,3,2,28,1,8,180,8,231,3,9,2,8,1,3,2,2,192,0,1,75,8,174,76,133,2,32
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

	.byte 4,3,1,10,3,250,3,2,28,1,244,3,3,2,40,1,190,131,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

	.byte 4,3,1,10,3,147,4,2,24,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

	.byte 4,3,1,10,3,163,4,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

	.byte 4,3,1,10,3,171,4,2,36,1,3,3,2,48,1,8,63,8,233,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

	.byte 4,3,1,10,3,205,4,2,28,1,3,10,2,8,1,187,8,231,131,187,133,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

	.byte 4,3,1,10,3,233,4,2,32,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

	.byte 4,3,1,10,3,252,4,2,36,1,3,11,2,8,1,3,4,2,36,1,131,131,133,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

	.byte 4,3,1,10,3,155,5,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

	.byte 4,3,1,10,3,164,5,2,24,1,3,1,2,40,1,244,8,117,132,3,1,2,40,1,8,62,8,175,2,12,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

	.byte 4,3,1,10,3,186,5,2,40,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

	.byte 4,3,1,10,3,196,5,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

	.byte 4,3,1,10,3,224,5,2,40,1,187,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,154,6,2,44,1,243,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,235,6,2,56,1,131,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

	.byte 4,3,1,10,3,243,6,2,200,0,1,191,137,3,5,2,44,1,3,8,2,228,0,1,8,118,3,108,2,16,1,3
	.byte 123,2,40,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor

	.byte 4,3,1,10,3,208,0,2,24,1,3,6,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

	.byte 4,3,1,10,3,214,0,2,24,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

	.byte 4,4,1,10,3,220,0,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,4,1,10,3,209,1,2,48,1,131,3,3,2,44,1,8,117,187,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

	.byte 4,4,1,10,3,157,4,2,228,0,1,131,131,78,132,8,120,245,8,61,3,3,2,212,0,1,8,118,3,2,2,224
	.byte 0,1,8,174,3,1,2,196,0,1,3,2,2,232,0,1,8,177,8,61,8,174,8,230,8,62,8,174,3,4,2,212
	.byte 0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

	.byte 4,4,1,10,3,137,6,2,40,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

	.byte 4,4,1,10,3,175,6,2,156,1,1,189,8,233,8,62,3,2,2,228,0,1,8,61,3,2,2,236,0,1,8,230
	.byte 3,9,2,8,1,3,2,2,224,0,1,3,3,2,56,1,3,5,2,144,1,1,3,3,2,212,0,1,3,6,2,240
	.byte 0,1,3,6,2,156,1,1,132,8,61,8,230,8,230,8,120,3,1,2,220,0,1,133,3,66,2,16,1,3,125,2
	.byte 40,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

	.byte 4,5,1,10,3,188,2,2,36,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

	.byte 4,5,1,10,3,196,2,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

	.byte 4,5,1,10,3,218,2,2,32,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

	.byte 4,5,1,10,3,228,2,2,28,1,187,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor

	.byte 4,3,1,10,3,218,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

	.byte 4,3,1,10,3,224,0,2,40,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

	.byte 4,3,1,10,3,231,0,2,36,1,8,118,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

	.byte 4,3,1,10,3,237,0,2,60,1,132,244,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

	.byte 4,3,1,10,3,193,2,2,192,0,1,3,3,2,232,0,1,131,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

	.byte 4,3,1,10,3,204,2,2,200,0,1,3,3,2,212,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,223,2,2,196,0,1,3,2,2,48,1,188,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,253,2,2,224,0,1,8,174,188,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

	.byte 4,3,1,10,3,138,3,2,196,0,1,190,190,249,3,2,2,236,0,1,8,61,3,116,2,16,1,8,233,3,119,2
	.byte 192,0,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

	.byte 4,3,1,10,3,206,3,2,28,1,8,180,8,231,3,9,2,8,1,3,2,2,192,0,1,75,8,174,76,133,2,32
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

	.byte 4,3,1,10,3,250,3,2,28,1,244,3,3,2,40,1,190,131,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Result

	.byte 4,3,1,10,3,147,4,2,24,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

	.byte 4,3,1,10,3,163,4,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

	.byte 4,3,1,10,3,171,4,2,36,1,3,3,2,48,1,8,63,8,233,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

	.byte 4,3,1,10,3,205,4,2,28,1,3,10,2,8,1,187,8,231,131,187,133,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

	.byte 4,3,1,10,3,233,4,2,32,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

	.byte 4,3,1,10,3,252,4,2,36,1,3,11,2,8,1,3,4,2,36,1,131,131,133,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Factory

	.byte 4,3,1,10,3,155,5,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

	.byte 4,3,1,10,3,164,5,2,24,1,3,1,2,40,1,244,8,117,132,3,1,2,40,1,8,62,8,175,2,12,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

	.byte 4,3,1,10,3,186,5,2,40,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

	.byte 4,3,1,10,3,196,5,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

	.byte 4,3,1,10,3,224,5,2,40,1,187,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,154,6,2,44,1,243,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,3,1,10,3,235,6,2,56,1,131,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

	.byte 4,3,1,10,3,243,6,2,200,0,1,191,137,3,5,2,44,1,3,8,2,228,0,1,8,118,3,108,2,16,1,3
	.byte 123,2,40,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT__cctor

	.byte 4,3,1,10,3,208,0,2,24,1,3,6,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

	.byte 4,3,1,10,3,214,0,2,24,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

	.byte 4,4,1,10,3,220,0,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 4,4,1,10,3,209,1,2,48,1,131,3,3,2,44,1,8,117,187,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

	.byte 4,4,1,10,3,157,4,2,228,0,1,131,131,78,132,8,120,245,8,61,3,3,2,212,0,1,8,118,3,2,2,224
	.byte 0,1,8,174,3,1,2,196,0,1,3,2,2,232,0,1,8,177,8,61,8,174,8,230,8,62,8,174,3,4,2,212
	.byte 0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

	.byte 4,4,1,10,3,137,6,2,40,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

	.byte 4,4,1,10,3,175,6,2,156,1,1,189,8,233,8,62,3,2,2,228,0,1,8,61,3,2,2,236,0,1,8,230
	.byte 3,9,2,8,1,3,2,2,224,0,1,3,3,2,56,1,3,5,2,144,1,1,3,3,2,212,0,1,3,6,2,240
	.byte 0,1,3,6,2,156,1,1,132,8,61,8,230,8,230,8,120,3,1,2,216,0,1,133,3,66,2,16,1,3,125,2
	.byte 40,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_

	.byte 4,2,1,10,3,202,3,2,160,1,1,3,11,2,224,0,1,187,246,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_

	.byte 4,2,1,10,3,202,3,2,236,0,1,3,11,2,224,0,1,187,246,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__7_

	.byte 4,2,1,10,3,157,4,2,52,1,131,3,4,2,208,0,1,190,3,5,2,224,0,1,3,3,2,192,0,1,8,174
	.byte 188,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__8_

	.byte 4,2,1,10,3,157,4,2,52,1,131,3,4,2,208,0,1,190,3,5,2,44,1,3,3,2,192,0,1,8,174,188
	.byte 2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL

	.byte 4,6,1,10,3,145,44,2,40,1,187,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__get_Item_T_INT_int

	.byte 4,1,1,10,3,196,1,2,32,1,8,64,8,229,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

	.byte 4,2,1,10,3,192,6,2,40,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

	.byte 4,5,1,10,3,209,3,2,48,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

	.byte 4,7,1,10,3,130,1,2,200,0,1,3,4,2,200,0,1,8,117,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

	.byte 4,5,1,10,3,188,2,2,36,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

	.byte 4,5,1,10,3,209,3,2,48,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

	.byte 4,7,1,10,3,130,1,2,200,0,1,3,4,2,200,0,1,8,117,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

	.byte 4,5,1,10,3,237,3,2,36,1,8,61,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

	.byte 4,5,1,10,3,237,3,2,36,1,8,61,2,16,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
