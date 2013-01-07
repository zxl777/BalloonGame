#if defined(__arm__)
.text
	.align 3
methods:
	.space 16
	.align 2
Lm_0:
m_MoveBall1__ctor:
_m_0:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,42,159,237
	.byte 0,0,0,234,0,0,160,64,194,42,183,238,0,0,155,229,194,11,183,238,4,10,128,237
bl p_1

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_0:
	.align 2
Lm_1:
m_MoveBall1_Start:
_m_1:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,56,208,77,226,13,176,160,225,40,0,139,229,40,0,155,229
bl p_2

	.byte 0,16,160,225,0,224,145,229
bl p_3

	.byte 52,0,139,229,24,0,139,226
bl p_4

	.byte 52,192,155,229,12,0,160,225,48,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229
	.byte 48,0,155,229,0,224,156,229
bl p_5

	.byte 56,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1:
	.align 2
Lm_2:
m_MoveBall1_Update:
_m_2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,48,208,77,226,13,176,160,225,32,0,139,229,32,0,155,229
bl p_6

	.byte 44,0,139,229,8,0,139,226
bl p_7
bl p_8

	.byte 16,10,2,238,194,42,183,238,20,0,139,226,8,16,155,229,12,32,155,229,16,48,155,229,194,11,183,238,0,10,141,237
bl p_9

	.byte 44,192,155,229,12,0,160,225,40,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,0,0,160,227,0,0,141,229
	.byte 40,0,155,229,0,224,156,229
bl p_10

	.byte 48,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2:
	.align 2
Lm_3:
m_MoveBall1_OnTriggerEnter_UnityEngine_Collider:
_m_3:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225
	.byte 10,0,160,225,0,224,154,229
bl p_11
bl p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . -4
	.byte 0,0,159,231
bl p_13

	.byte 12,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_3:
	.align 2
Lm_4:
m_Touch__ctor:
_m_4:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,42,159,237
	.byte 0,0,0,234,10,215,35,60,194,42,183,238,0,0,155,229,194,11,183,238,5,10,128,237
bl p_1

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_4:
	.align 2
Lm_5:
m_Touch_Start:
_m_5:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_5:
	.align 2
Lm_6:
m_Touch_Update:
_m_6:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,128,223,77,226,13,176,160,225,0,160,160,225,24,0,139,226
	.byte 0,16,160,227,44,32,160,227
bl p_14

	.byte 68,0,139,226,0,16,160,227,24,32,160,227
bl p_14

	.byte 0,0,160,227,92,0,139,229,0,0,160,227,96,0,139,229,0,0,160,227,100,0,139,229,0,0,160,227,104,0,139,229
	.byte 0,0,160,227,108,0,139,229,112,0,139,226,0,16,160,227,32,32,160,227
bl p_14

	.byte 144,0,139,226,0,16,160,227,32,32,160,227
bl p_14

	.byte 0,96,160,227,102,1,0,234,112,0,139,226,6,16,160,225
bl p_15

	.byte 140,0,155,229,0,0,80,227,95,1,0,26
bl p_16

	.byte 112,1,139,229,67,15,139,226
bl p_17

	.byte 112,193,155,229,68,0,139,226,108,1,139,229,12,16,160,225,12,33,155,229,16,49,155,229,20,1,155,229,0,0,141,229
	.byte 108,1,155,229,0,224,156,229
bl p_18

	.byte 68,16,139,226,70,15,139,226,24,32,160,227
bl p_19

	.byte 24,192,139,226,0,42,159,237,0,0,0,234,0,64,28,70,194,42,183,238,24,1,155,229,104,1,139,229,28,17,155,229
	.byte 32,33,155,229,36,49,155,229,40,1,155,229,0,0,141,229,44,1,155,229,4,0,141,229,104,1,155,229,8,192,141,229
	.byte 194,11,183,238,3,10,141,237
bl p_20

	.byte 0,0,80,227,25,0,0,10,24,0,139,226
bl p_21

	.byte 0,16,160,225,0,224,145,229
bl p_11

	.byte 0,16,160,225,0,224,145,229
bl p_22

	.byte 0,16,160,225,0,224,145,229
bl p_3

	.byte 108,1,139,229,76,15,139,226
bl p_23

	.byte 108,193,155,229,12,0,160,225,104,1,139,229,48,17,155,229,52,33,155,229,56,49,155,229,60,1,155,229,0,0,141,229
	.byte 104,1,155,229,0,224,156,229
bl p_5

	.byte 29,1,0,234,144,0,139,226,6,16,160,225
bl p_15

	.byte 144,0,139,226,4,0,128,226,0,16,144,229,92,16,139,229,4,0,144,229,96,0,139,229
bl p_16

	.byte 232,1,139,229,23,10,155,237,192,42,183,238,126,43,139,237,24,10,155,237,192,42,183,238,124,43,139,237
bl p_16

	.byte 0,16,160,225,0,224,145,229
bl p_24

	.byte 16,10,2,238,194,42,183,238,124,59,155,237,126,75,155,237,0,0,160,227,208,0,139,229,0,0,160,227,212,0,139,229
	.byte 0,0,160,227,216,0,139,229,208,0,139,226,196,11,183,238,2,10,141,237,8,16,157,229,195,11,183,238,2,10,141,237
	.byte 8,32,157,229,194,11,183,238,2,10,141,237,8,48,157,229
bl p_25

	.byte 232,193,155,229,208,0,155,229,64,1,139,229,212,0,155,229,68,1,139,229,216,0,155,229,72,1,139,229,100,0,139,226
	.byte 228,1,139,229,12,16,160,225,64,33,155,229,68,49,155,229,72,1,155,229,0,0,141,229,228,1,155,229,0,224,156,229
bl p_26

	.byte 0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,27,10,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - .
	.byte 0,0,159,231,11,16,160,227
bl p_27

	.byte 0,16,160,225,224,17,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 4
	.byte 2,32,159,231,0,16,160,227
bl p_28

	.byte 224,1,155,229,208,1,139,229,204,1,139,229,23,10,155,237,192,42,183,238,118,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 8
	.byte 0,0,159,231
bl p_29

	.byte 0,32,160,225,208,1,155,229,118,43,155,237,194,11,183,238,2,10,130,237,1,16,160,227
bl p_28

	.byte 204,1,155,229,0,16,160,225,200,17,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 12
	.byte 2,32,159,231,2,16,160,227
bl p_28

	.byte 200,1,155,229,184,1,139,229,180,1,139,229,24,10,155,237,192,42,183,238,112,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 8
	.byte 0,0,159,231
bl p_29

	.byte 0,32,160,225,184,1,155,229,112,43,155,237,194,11,183,238,2,10,130,237,3,16,160,227
bl p_28

	.byte 180,1,155,229,0,16,160,225,176,17,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 12
	.byte 2,32,159,231,4,16,160,227
bl p_28

	.byte 176,1,155,229,160,1,139,229,156,1,139,229,10,0,160,225
bl p_30

	.byte 0,16,160,225,0,224,145,229
bl p_24

	.byte 16,10,2,238,194,42,183,238,106,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 8
	.byte 0,0,159,231
bl p_29

	.byte 0,32,160,225,160,1,155,229,106,43,155,237,194,11,183,238,2,10,130,237,5,16,160,227
bl p_28

	.byte 156,1,155,229,0,16,160,225,152,17,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 16
	.byte 2,32,159,231,6,16,160,227
bl p_28

	.byte 152,1,155,229,136,1,139,229,132,1,139,229,25,10,155,237,192,42,183,238,100,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 8
	.byte 0,0,159,231
bl p_29

	.byte 0,32,160,225,136,1,155,229,100,43,155,237,194,11,183,238,2,10,130,237,7,16,160,227
bl p_28

	.byte 132,1,155,229,0,16,160,225,128,17,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 12
	.byte 2,32,159,231,8,16,160,227
bl p_28

	.byte 128,1,155,229,116,1,139,229,112,1,139,229,26,10,155,237,192,42,183,238,94,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 8
	.byte 0,0,159,231
bl p_29

	.byte 0,32,160,225,116,1,155,229,94,43,155,237,194,11,183,238,2,10,130,237,9,16,160,227
bl p_28

	.byte 112,1,155,229,0,16,160,225,108,17,139,229,0,32,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 20
	.byte 2,32,159,231,10,16,160,227
bl p_28

	.byte 108,1,155,229
bl p_31
bl p_13

	.byte 16,16,154,229,1,0,160,225,0,224,145,229
bl p_32

	.byte 0,192,160,225,100,0,155,229,76,1,139,229,104,0,155,229,80,1,139,229,108,0,155,229,84,1,139,229,12,0,160,225
	.byte 76,17,155,229,80,33,155,229,84,49,155,229,0,224,156,229
bl p_33

	.byte 16,16,154,229,1,0,160,225,0,224,145,229
bl p_32

	.byte 104,1,139,229,0,74,159,237,0,0,0,234,0,0,128,63,196,74,183,238,0,58,159,237,0,0,0,234,0,0,128,63
	.byte 195,58,183,238,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,0,0,160,227,244,0,139,229,0,0,160,227
	.byte 248,0,139,229,0,0,160,227,252,0,139,229,244,0,139,226,196,11,183,238,2,10,141,237,8,16,157,229,195,11,183,238
	.byte 2,10,141,237,8,32,157,229,194,11,183,238,2,10,141,237,8,48,157,229
bl p_25

	.byte 104,193,155,229,244,0,155,229,88,1,139,229,248,0,155,229,92,1,139,229,252,0,155,229,96,1,139,229,12,0,160,225
	.byte 88,17,155,229,92,33,155,229,96,49,155,229,0,224,156,229
bl p_34

	.byte 1,96,134,226
bl p_35

	.byte 0,0,86,225,149,254,255,186,128,223,139,226,64,13,189,232,8,112,157,229,0,160,157,232

Lme_6:
	.align 2
Lm_7:
m_Touch_Update1:
_m_7:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,192,208,77,226,13,176,160,225,160,0,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227
	.byte 32,0,139,229,36,0,139,226,0,16,160,227,32,32,160,227
bl p_14

	.byte 68,0,139,226,0,16,160,227,32,32,160,227
bl p_14
bl p_35

	.byte 0,0,80,227,96,0,0,218,36,0,139,226,0,16,160,227
bl p_15

	.byte 64,0,155,229,1,0,80,227,90,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 24
	.byte 0,0,159,231
bl p_36

	.byte 0,16,160,225,160,0,155,229,16,16,128,229,68,0,139,226,0,16,160,227
bl p_15

	.byte 68,0,139,226,4,0,128,226,0,16,144,229,16,16,139,229,4,0,144,229,20,0,139,229
bl p_16

	.byte 172,0,139,229,4,10,155,237,192,42,183,238,46,43,139,237,5,10,155,237,192,42,183,238,44,43,139,237
bl p_16

	.byte 0,16,160,225,0,224,145,229
bl p_24

	.byte 16,10,2,238,194,42,183,238,44,59,155,237,46,75,155,237,0,0,160,227,100,0,139,229,0,0,160,227,104,0,139,229
	.byte 0,0,160,227,108,0,139,229,100,0,139,226,196,11,183,238,2,10,13,237,8,16,29,229,195,11,183,238,2,10,13,237
	.byte 8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl p_25

	.byte 172,192,155,229,100,0,155,229,136,0,139,229,104,0,155,229,140,0,139,229,108,0,155,229,144,0,139,229,24,0,139,226
	.byte 168,0,139,229,12,16,160,225,136,32,155,229,140,48,155,229,144,0,155,229,0,0,141,229,168,0,155,229,0,224,156,229
bl p_26

	.byte 0,42,159,237,0,0,0,234,0,0,0,192,194,42,183,238,194,11,183,238,8,10,139,237,160,0,155,229,16,16,144,229
	.byte 1,0,160,225,0,224,145,229
bl p_32

	.byte 0,192,160,225,24,0,155,229,148,0,139,229,28,0,155,229,152,0,139,229,32,0,155,229,156,0,139,229,12,0,160,225
	.byte 148,16,155,229,152,32,155,229,156,48,155,229,0,224,156,229
bl p_33

	.byte 192,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_7:
	.align 2
Lm_9:
m_wrapper_managed_to_native_System_Array_GetGenericValueImpl_int_object_:
_m_9:

	.byte 13,192,160,225,240,95,45,233,120,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
bl p_37

	.byte 16,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
	.byte 0,0,155,229,0,0,80,227,16,0,0,10,0,0,155,229,4,16,155,229,8,32,155,229
bl p_38

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 28
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,16,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,130,226,240,175,157,232,150,0,160,227,6,12,128,226,2,4,128,226
bl p_39
bl p_40
bl p_41

	.byte 242,255,255,234

Lme_9:
.text
	.align 3
method_addresses:
	.align 2
	.long _m_0
	.align 2
	.long _m_1
	.align 2
	.long _m_2
	.align 2
	.long _m_3
	.align 2
	.long _m_4
	.align 2
	.long _m_5
	.align 2
	.long _m_6
	.align 2
	.long _m_7
	.align 2
	.long 0
	.align 2
	.long _m_9
.text
	.align 3
methods_end:
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,Lm_2 - methods,Lm_3 - methods,Lm_4 - methods,Lm_5 - methods,Lm_6 - methods,Lm_7 - methods
	.long -1,Lm_9 - methods

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 0,0
Lm_1_p:

	.byte 0,0
Lm_2_p:

	.byte 0,0
Lm_3_p:

	.byte 0,1,2
Lm_4_p:

	.byte 0,0
Lm_5_p:

	.byte 0,0
Lm_6_p:

	.byte 0,12,3,4,5,6,5,6,5,7,5,6,5,8
Lm_7_p:

	.byte 0,1,9
Lm_9_p:

	.byte 0,1,10
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,Lm_2_p - mi,Lm_3_p - mi,Lm_4_p - mi,Lm_5_p - mi,Lm_6_p - mi,Lm_7_p - mi
	.long 0,Lm_9_p - mi

.text
	.align 3
extra_method_info:

	.byte 0,1,6,83,121,115,116,101,109,46,65,114,114,97,121,58,71,101,116,71,101,110,101,114,105,99,86,97,108,117,101,73
	.byte 109,112,108,32,40,105,110,116,44,111,98,106,101,99,116,38,41,0

.text
	.align 3
extra_method_table:

	.long 11,0,0,0,1,9,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.text
	.align 3
extra_method_info_offsets:

	.long 1,9,1
.text
	.align 3
method_order:

	.long 0,16777215,0,1,2,3,4,5
	.long 6,7,9

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 11, 1, 11, 0, 0, 0, 0, 0
	.short 0, 0, 0, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0
.text
	.align 3
got_info:

	.byte 12,0,39,17,0,1,14,194,0,0,0,1,1,2,1,17,0,17,14,31,1,17,0,35,17,0,39,17,0,51,17,0
	.byte 55,33,3,194,0,19,248,3,194,0,20,153,3,194,0,6,22,3,194,0,12,149,3,194,0,5,210,3,194,0,20,147
	.byte 3,194,0,12,122,3,194,0,21,140,3,194,0,12,131,3,194,0,21,89,3,194,0,20,163,3,194,0,20,127,3,194
	.byte 0,19,227,3,193,0,2,107,3,194,0,20,96,3,194,0,19,155,3,194,0,20,87,3,194,0,19,153,3,193,0,2
	.byte 111,3,194,0,14,198,3,194,0,16,208,3,194,0,21,3,3,194,0,12,143,3,194,0,19,80,3,194,0,12,75,3
	.byte 194,0,19,145,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255
	.byte 253,0,0,0,21,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98
	.byte 111,120,0,3,194,0,20,149,3,193,0,2,82,3,194,0,20,253,3,194,0,21,53,3,194,0,21,81,3,194,0,20
	.byte 97,3,194,0,21,47,7,17,109,111,110,111,95,103,101,116,95,108,109,102,95,97,100,100,114,0,31,255,254,0,0,0
	.byte 41,1,1,198,0,4,3,0,1,1,2,1,7,30,109,111,110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98
	.byte 95,101,120,99,101,112,116,105,111,110,95,48,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101
	.byte 120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116
	.byte 105,111,110,95,99,104,101,99,107,112,111,105,110,116,0
.text
	.align 3
got_info_offsets:

	.long 0,2,3,6,15,18,21,24
	.long 27,30,33
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 76,2,0,0
Le_1_p:

	.byte 120,2,26,0
Le_2_p:

	.byte 128,148,2,52,0
Le_3_p:

	.byte 84,2,78,0
Le_4_p:

	.byte 76,2,0,0
Le_5_p:

	.byte 44,2,0,0
Le_6_p:

	.byte 134,68,2,106,0
Le_7_p:

	.byte 130,4,2,128,137,0
Le_9_p:

	.byte 128,172,2,128,164,0
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,Le_2_p - ex,Le_3_p - ex,Le_4_p - ex,Le_5_p - ex,Le_6_p - ex,Le_7_p - ex
	.long 0,Le_9_p - ex

.text
	.align 3
unwind_info:

	.byte 25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,32,68,13,11,25,12,13,0,76,14
	.byte 8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,80,68,13,11,25,12,13,0,76,14,8,135,2,68,14,24
	.byte 136,6,139,5,140,4,142,3,68,14,72,68,13,11,27,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5
	.byte 140,4,142,3,68,14,40,68,13,11,30,12,13,0,76,14,8,135,2,68,14,32,134,8,136,7,138,6,139,5,140,4
	.byte 142,3,68,14,160,4,68,13,11,26,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,216
	.byte 1,68,13,11,33,12,13,0,72,14,40,132,10,133,9,134,8,135,7,136,6,137,5,138,4,139,3,140,2,142,1,68
	.byte 14,160,1,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 4,128,128,20,0,0,4,194,0,20,142,194,0,20,117,193,0,0,4,194,0,20,116
LK_I_2:

	.byte 4,128,160,24,0,0,4,194,0,20,142,194,0,20,117,193,0,0,4,194,0,20,116
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info,LK_I_2 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_CSharp_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 40,0
p_1:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 44,34
p_2:
plt_UnityEngine_Component_get_renderer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 48,39
p_3:
plt_UnityEngine_Renderer_get_material:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 52,44
p_4:
plt_UnityEngine_Color_get_cyan:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 56,49
p_5:
plt_UnityEngine_Material_set_color_UnityEngine_Color:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 60,54
p_6:
plt_UnityEngine_Component_get_transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 64,59
p_7:
plt_UnityEngine_Vector3_get_up:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 68,64
p_8:
plt_UnityEngine_Time_get_deltaTime:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 72,69
p_9:
plt_UnityEngine_Vector3_op_Multiply_UnityEngine_Vector3_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 76,74
p_10:
plt_UnityEngine_Transform_Translate_UnityEngine_Vector3_UnityEngine_Space:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 80,79
p_11:
plt_UnityEngine_Component_get_gameObject:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 84,84
p_12:
plt_UnityEngine_Object_Destroy_UnityEngine_Object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 88,89
p_13:
plt_UnityEngine_Debug_Log_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 92,94
p_14:
plt_string_memset_byte__int_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 96,99
p_15:
plt_UnityEngine_Input_GetTouch_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 100,104
p_16:
plt_UnityEngine_Camera_get_main:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 104,109
p_17:
plt_UnityEngine_Input_get_mousePosition:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 108,114
p_18:
plt_UnityEngine_Camera_ScreenPointToRay_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 112,119
p_19:
plt_string_memcpy_byte__byte__int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 116,124
p_20:
plt_UnityEngine_Physics_Raycast_UnityEngine_Ray_UnityEngine_RaycastHit__single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 120,129
p_21:
plt_UnityEngine_RaycastHit_get_transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 124,134
p_22:
plt_UnityEngine_GameObject_get_renderer:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 128,139
p_23:
plt_UnityEngine_Color_get_red:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 132,144
p_24:
plt_UnityEngine_Camera_get_nearClipPlane:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 136,149
p_25:
plt_UnityEngine_Vector3__ctor_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 140,154
p_26:
plt_UnityEngine_Camera_ScreenToWorldPoint_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 144,159
p_27:
plt__jit_icall_mono_array_new_specific:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 148,164
p_28:
plt_wrapper_stelemref_object_stelemref_object_intptr_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 152,190
p_29:
plt__jit_icall_mono_object_new_ptrfree_box:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 156,197
p_30:
plt_UnityEngine_Component_get_camera:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 160,227
p_31:
plt_string_Concat_object__:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 164,232
p_32:
plt_UnityEngine_GameObject_get_transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 168,237
p_33:
plt_UnityEngine_Transform_set_position_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 172,242
p_34:
plt_UnityEngine_Transform_set_localScale_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 176,247
p_35:
plt_UnityEngine_Input_get_touchCount:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 180,252
p_36:
plt_UnityEngine_GameObject_Find_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 184,257
p_37:
plt__jit_icall_mono_get_lmf_addr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 188,262
p_38:
plt__icall_native_System_Array_GetGenericValueImpl_object_int_object_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 192,282
p_39:
plt__jit_icall_mono_create_corlib_exception_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 196,300
p_40:
plt__jit_icall_mono_arch_throw_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 200,333
p_41:
plt__jit_icall_mono_thread_interruption_checkpoint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 204,361
plt_end:
.text
	.align 3
mono_image_table:

	.long 3
	.asciz "Assembly-CSharp"
	.asciz "A79C5740-98FA-40C1-9CDD-B827D5367959"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "02D81567-3C51-480C-AB94-F7C160466382"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "UnityEngine"
	.asciz "4A7A14F7-ADDE-49F2-B62A-540A4D188AB8"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
.data
	.align 3
mono_aot_Assembly_CSharp_got:
	.space 212
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_CSharp_got
.data
	.align 3
mono_aot_file_info:

	.long 11,212,42,10,1024,1024,128,0
	.long 0,0,0,0,0
.text
	.align 2
mono_assembly_guid:
	.asciz "A79C5740-98FA-40C1-9CDD-B827D5367959"
.text
	.align 2
mono_aot_version:
	.asciz "66"
.text
	.align 2
mono_aot_opt_flags:
	.asciz "55650815"
.text
	.align 2
mono_aot_full_aot:
	.asciz "TRUE"
.text
	.align 2
mono_runtime_version:
	.asciz ""
.text
	.align 2
mono_aot_assembly_name:
	.asciz "Assembly-CSharp"
.text
	.align 3
Lglobals_hash:

	.short 73, 27, 0, 0, 0, 0, 0, 0
	.short 0, 15, 0, 19, 0, 0, 0, 0
	.short 0, 6, 0, 0, 0, 2, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 29
	.short 0, 13, 0, 5, 0, 0, 0, 0
	.short 0, 4, 0, 28, 0, 0, 0, 9
	.short 0, 0, 0, 0, 0, 0, 0, 14
	.short 0, 1, 0, 0, 0, 0, 0, 12
	.short 74, 0, 0, 0, 0, 0, 0, 30
	.short 0, 3, 75, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 22, 0, 0, 0, 0, 0, 0
	.short 0, 11, 0, 17, 0, 8, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 16, 0, 20
	.short 0, 7, 73, 24, 0, 10, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 21, 0, 18, 76, 23, 0, 25
	.short 0, 26, 0
.text
	.align 2
name_0:
	.asciz "methods"
.text
	.align 2
name_1:
	.asciz "method_addresses"
.text
	.align 2
name_2:
	.asciz "methods_end"
.text
	.align 2
name_3:
	.asciz "method_offsets"
.text
	.align 2
name_4:
	.asciz "method_info"
.text
	.align 2
name_5:
	.asciz "method_info_offsets"
.text
	.align 2
name_6:
	.asciz "extra_method_info"
.text
	.align 2
name_7:
	.asciz "extra_method_table"
.text
	.align 2
name_8:
	.asciz "extra_method_info_offsets"
.text
	.align 2
name_9:
	.asciz "method_order"
.text
	.align 2
name_10:
	.asciz "method_order_end"
.text
	.align 2
name_11:
	.asciz "class_name_table"
.text
	.align 2
name_12:
	.asciz "got_info"
.text
	.align 2
name_13:
	.asciz "got_info_offsets"
.text
	.align 2
name_14:
	.asciz "ex_info"
.text
	.align 2
name_15:
	.asciz "ex_info_offsets"
.text
	.align 2
name_16:
	.asciz "unwind_info"
.text
	.align 2
name_17:
	.asciz "class_info"
.text
	.align 2
name_18:
	.asciz "class_info_offsets"
.text
	.align 2
name_19:
	.asciz "plt"
.text
	.align 2
name_20:
	.asciz "plt_end"
.text
	.align 2
name_21:
	.asciz "mono_image_table"
.text
	.align 2
name_22:
	.asciz "mono_aot_got_addr"
.text
	.align 2
name_23:
	.asciz "mono_aot_file_info"
.text
	.align 2
name_24:
	.asciz "mono_assembly_guid"
.text
	.align 2
name_25:
	.asciz "mono_aot_version"
.text
	.align 2
name_26:
	.asciz "mono_aot_opt_flags"
.text
	.align 2
name_27:
	.asciz "mono_aot_full_aot"
.text
	.align 2
name_28:
	.asciz "mono_runtime_version"
.text
	.align 2
name_29:
	.asciz "mono_aot_assembly_name"
.data
	.align 3
Lglobals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long methods
	.align 2
	.long name_1
	.align 2
	.long method_addresses
	.align 2
	.long name_2
	.align 2
	.long methods_end
	.align 2
	.long name_3
	.align 2
	.long method_offsets
	.align 2
	.long name_4
	.align 2
	.long method_info
	.align 2
	.long name_5
	.align 2
	.long method_info_offsets
	.align 2
	.long name_6
	.align 2
	.long extra_method_info
	.align 2
	.long name_7
	.align 2
	.long extra_method_table
	.align 2
	.long name_8
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long name_9
	.align 2
	.long method_order
	.align 2
	.long name_10
	.align 2
	.long method_order_end
	.align 2
	.long name_11
	.align 2
	.long class_name_table
	.align 2
	.long name_12
	.align 2
	.long got_info
	.align 2
	.long name_13
	.align 2
	.long got_info_offsets
	.align 2
	.long name_14
	.align 2
	.long ex_info
	.align 2
	.long name_15
	.align 2
	.long ex_info_offsets
	.align 2
	.long name_16
	.align 2
	.long unwind_info
	.align 2
	.long name_17
	.align 2
	.long class_info
	.align 2
	.long name_18
	.align 2
	.long class_info_offsets
	.align 2
	.long name_19
	.align 2
	.long plt
	.align 2
	.long name_20
	.align 2
	.long plt_end
	.align 2
	.long name_21
	.align 2
	.long mono_image_table
	.align 2
	.long name_22
	.align 2
	.long mono_aot_got_addr
	.align 2
	.long name_23
	.align 2
	.long mono_aot_file_info
	.align 2
	.long name_24
	.align 2
	.long mono_assembly_guid
	.align 2
	.long name_25
	.align 2
	.long mono_aot_version
	.align 2
	.long name_26
	.align 2
	.long mono_aot_opt_flags
	.align 2
	.long name_27
	.align 2
	.long mono_aot_full_aot
	.align 2
	.long name_28
	.align 2
	.long mono_runtime_version
	.align 2
	.long name_29
	.align 2
	.long mono_aot_assembly_name

	.long 0,0
	.globl _mono_aot_module_Assembly_CSharp_info
	.align 3
_mono_aot_module_Assembly_CSharp_info:
	.align 2
	.long Lglobals
.text
	.align 3
mem_end:
#endif
