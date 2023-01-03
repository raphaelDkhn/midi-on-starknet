// SPDX-License-Identifier: MIT

%lang starknet

//===============================================
//=========== GENERATED CAIRO PROGRAM ===========
//===============================================

from starkware.cairo.common.cairo_builtins import HashBuiltin

struct Ele0_obj_f0f113d859af332ab354 {
	shortStr_key: felt,
	shortStr_scale: felt,
	num_ticks: felt,
}

struct Ele1_obj_f0f113d859af332ab354 {
	shortStr_key: felt,
	shortStr_scale: felt,
	num_ticks: felt,
}

struct Ele2_obj_f0f113d859af332ab354 {
	shortStr_key: felt,
	shortStr_scale: felt,
	num_ticks: felt,
}

struct Ele3_obj_f0f113d859af332ab354 {
	shortStr_key: felt,
	shortStr_scale: felt,
	num_ticks: felt,
}

struct Arr_f0f113d859af332ab354_keySignatures {
	ele0_obj_f0f113d859af332ab354: Ele0_obj_f0f113d859af332ab354,
	ele1_obj_f0f113d859af332ab354: Ele1_obj_f0f113d859af332ab354,
	ele2_obj_f0f113d859af332ab354: Ele2_obj_f0f113d859af332ab354,
	ele3_obj_f0f113d859af332ab354: Ele3_obj_f0f113d859af332ab354,
}

struct Ele0_obj_6324588e5782bdb5eaf6 {
	num_bpm: felt,
	num_ticks: felt,
}

struct Ele1_obj_6324588e5782bdb5eaf6 {
	num_bpm: felt,
	num_ticks: felt,
}

struct Arr_6324588e5782bdb5eaf6_tempos {
	ele0_obj_6324588e5782bdb5eaf6: Ele0_obj_6324588e5782bdb5eaf6,
	ele1_obj_6324588e5782bdb5eaf6: Ele1_obj_6324588e5782bdb5eaf6,
}

struct Arr_b7e4b3e20f99fc9c384d_timeSignature {
	ele0_num_b7e4b3e20f99fc9c384d: felt,
	ele1_num_b7e4b3e20f99fc9c384d: felt,
}

struct Ele0_obj_3c35fb4a5b4e141c7016 {
	num_ticks: felt,
	arr_b7e4b3e20f99fc9c384d_timeSignature: Arr_b7e4b3e20f99fc9c384d_timeSignature,
	num_measures: felt,
}

struct Arr_22f5d7e2574bb176202d_timeSignature {
	ele0_num_22f5d7e2574bb176202d: felt,
	ele1_num_22f5d7e2574bb176202d: felt,
}

struct Ele1_obj_3c35fb4a5b4e141c7016 {
	num_ticks: felt,
	arr_22f5d7e2574bb176202d_timeSignature: Arr_22f5d7e2574bb176202d_timeSignature,
	num_measures: felt,
}

struct Arr_3c35fb4a5b4e141c7016_timeSignatures {
	ele0_obj_3c35fb4a5b4e141c7016: Ele0_obj_3c35fb4a5b4e141c7016,
	ele1_obj_3c35fb4a5b4e141c7016: Ele1_obj_3c35fb4a5b4e141c7016,
}

struct Obj_8fbebb312f204a0e5627_header {
	arr_f0f113d859af332ab354_keySignatures: Arr_f0f113d859af332ab354_keySignatures,
	emptyArr_meta: felt,
	shortStr_name: felt,
	num_ppq: felt,
	arr_6324588e5782bdb5eaf6_tempos: Arr_6324588e5782bdb5eaf6_tempos,
	arr_3c35fb4a5b4e141c7016_timeSignatures: Arr_3c35fb4a5b4e141c7016_timeSignatures,
}

struct Ele0_obj_e0205f95f49bee186cf9 {
	num_number: felt,
	num_ticks: felt,
	num_time: felt,
	num_value: felt,
}

struct Arr_e0205f95f49bee186cf9_7 {
	ele0_obj_e0205f95f49bee186cf9: Ele0_obj_e0205f95f49bee186cf9,
}

struct Ele0_obj_f9d714d1115ccb56264f {
	num_number: felt,
	num_ticks: felt,
	num_time: felt,
	num_value: felt,
}

struct Arr_f9d714d1115ccb56264f_10 {
	ele0_obj_f9d714d1115ccb56264f: Ele0_obj_f9d714d1115ccb56264f,
}

struct Ele0_obj_38218e7848c13a9f9dc5 {
	num_number: felt,
	num_ticks: felt,
	num_time: felt,
	num_value: felt,
}

struct Arr_38218e7848c13a9f9dc5_91 {
	ele0_obj_38218e7848c13a9f9dc5: Ele0_obj_38218e7848c13a9f9dc5,
}

struct Ele0_obj_2e0b14525ced31489827 {
	num_number: felt,
	num_ticks: felt,
	num_time: felt,
	num_value: felt,
}

struct Arr_2e0b14525ced31489827_93 {
	ele0_obj_2e0b14525ced31489827: Ele0_obj_2e0b14525ced31489827,
}

struct Ele0_obj_f30d1126daad6c1b26ab {
	num_number: felt,
	num_ticks: felt,
	num_time: felt,
	num_value: felt,
}

struct Arr_f30d1126daad6c1b26ab_121 {
	ele0_obj_f30d1126daad6c1b26ab: Ele0_obj_f30d1126daad6c1b26ab,
}

struct Obj_0b1399ecea547860e6ac_controlChanges {
	arr_e0205f95f49bee186cf9_7: Arr_e0205f95f49bee186cf9_7,
	arr_f9d714d1115ccb56264f_10: Arr_f9d714d1115ccb56264f_10,
	arr_38218e7848c13a9f9dc5_91: Arr_38218e7848c13a9f9dc5_91,
	arr_2e0b14525ced31489827_93: Arr_2e0b14525ced31489827_93,
	arr_f30d1126daad6c1b26ab_121: Arr_f30d1126daad6c1b26ab_121,
}

struct Obj_cc0f02548529212e5ff9_instrument {
	shortStr_family: felt,
	num_number: felt,
	shortStr_name: felt,
}

struct Ele0_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele1_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele2_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele3_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele4_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele5_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele6_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele7_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele8_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele9_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele10_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele11_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele12_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele13_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele14_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele15_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele16_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele17_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele18_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele19_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele20_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele21_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele22_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele23_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele24_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele25_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele26_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele27_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele28_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele29_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele30_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele31_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele32_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele33_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele34_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele35_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele36_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele37_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele38_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele39_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele40_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele41_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele42_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele43_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele44_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele45_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele46_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele47_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele48_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele49_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele50_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele51_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele52_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele53_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele54_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele55_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele56_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele57_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele58_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele59_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele60_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele61_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele62_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele63_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele64_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele65_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele66_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele67_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele68_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele69_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele70_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele71_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele72_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele73_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele74_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele75_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele76_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele77_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele78_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele79_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele80_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele81_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele82_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele83_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele84_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele85_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele86_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele87_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele88_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele89_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele90_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele91_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele92_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele93_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele94_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele95_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele96_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele97_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele98_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele99_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele100_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele101_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele102_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele103_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele104_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele105_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele106_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele107_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele108_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele109_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele110_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele111_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele112_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele113_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele114_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele115_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele116_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele117_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele118_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele119_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele120_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele121_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele122_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele123_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele124_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele125_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele126_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele127_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele128_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele129_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele130_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele131_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele132_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele133_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele134_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele135_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele136_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele137_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele138_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele139_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele140_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele141_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele142_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele143_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele144_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele145_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele146_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele147_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele148_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele149_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele150_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele151_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele152_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele153_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele154_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele155_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele156_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele157_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele158_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele159_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele160_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele161_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele162_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele163_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele164_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele165_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele166_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele167_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele168_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele169_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele170_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele171_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele172_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele173_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele174_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele175_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele176_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele177_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele178_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele179_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele180_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele181_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele182_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele183_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele184_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele185_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele186_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele187_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele188_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele189_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele190_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele191_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele192_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele193_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele194_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele195_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele196_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele197_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele198_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele199_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele200_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele201_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele202_obj_ab6ed38275ed5d9da468 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Arr_ab6ed38275ed5d9da468_notes {
	ele0_obj_ab6ed38275ed5d9da468: Ele0_obj_ab6ed38275ed5d9da468,
	ele1_obj_ab6ed38275ed5d9da468: Ele1_obj_ab6ed38275ed5d9da468,
	ele2_obj_ab6ed38275ed5d9da468: Ele2_obj_ab6ed38275ed5d9da468,
	ele3_obj_ab6ed38275ed5d9da468: Ele3_obj_ab6ed38275ed5d9da468,
	ele4_obj_ab6ed38275ed5d9da468: Ele4_obj_ab6ed38275ed5d9da468,
	ele5_obj_ab6ed38275ed5d9da468: Ele5_obj_ab6ed38275ed5d9da468,
	ele6_obj_ab6ed38275ed5d9da468: Ele6_obj_ab6ed38275ed5d9da468,
	ele7_obj_ab6ed38275ed5d9da468: Ele7_obj_ab6ed38275ed5d9da468,
	ele8_obj_ab6ed38275ed5d9da468: Ele8_obj_ab6ed38275ed5d9da468,
	ele9_obj_ab6ed38275ed5d9da468: Ele9_obj_ab6ed38275ed5d9da468,
	ele10_obj_ab6ed38275ed5d9da468: Ele10_obj_ab6ed38275ed5d9da468,
	ele11_obj_ab6ed38275ed5d9da468: Ele11_obj_ab6ed38275ed5d9da468,
	ele12_obj_ab6ed38275ed5d9da468: Ele12_obj_ab6ed38275ed5d9da468,
	ele13_obj_ab6ed38275ed5d9da468: Ele13_obj_ab6ed38275ed5d9da468,
	ele14_obj_ab6ed38275ed5d9da468: Ele14_obj_ab6ed38275ed5d9da468,
	ele15_obj_ab6ed38275ed5d9da468: Ele15_obj_ab6ed38275ed5d9da468,
	ele16_obj_ab6ed38275ed5d9da468: Ele16_obj_ab6ed38275ed5d9da468,
	ele17_obj_ab6ed38275ed5d9da468: Ele17_obj_ab6ed38275ed5d9da468,
	ele18_obj_ab6ed38275ed5d9da468: Ele18_obj_ab6ed38275ed5d9da468,
	ele19_obj_ab6ed38275ed5d9da468: Ele19_obj_ab6ed38275ed5d9da468,
	ele20_obj_ab6ed38275ed5d9da468: Ele20_obj_ab6ed38275ed5d9da468,
	ele21_obj_ab6ed38275ed5d9da468: Ele21_obj_ab6ed38275ed5d9da468,
	ele22_obj_ab6ed38275ed5d9da468: Ele22_obj_ab6ed38275ed5d9da468,
	ele23_obj_ab6ed38275ed5d9da468: Ele23_obj_ab6ed38275ed5d9da468,
	ele24_obj_ab6ed38275ed5d9da468: Ele24_obj_ab6ed38275ed5d9da468,
	ele25_obj_ab6ed38275ed5d9da468: Ele25_obj_ab6ed38275ed5d9da468,
	ele26_obj_ab6ed38275ed5d9da468: Ele26_obj_ab6ed38275ed5d9da468,
	ele27_obj_ab6ed38275ed5d9da468: Ele27_obj_ab6ed38275ed5d9da468,
	ele28_obj_ab6ed38275ed5d9da468: Ele28_obj_ab6ed38275ed5d9da468,
	ele29_obj_ab6ed38275ed5d9da468: Ele29_obj_ab6ed38275ed5d9da468,
	ele30_obj_ab6ed38275ed5d9da468: Ele30_obj_ab6ed38275ed5d9da468,
	ele31_obj_ab6ed38275ed5d9da468: Ele31_obj_ab6ed38275ed5d9da468,
	ele32_obj_ab6ed38275ed5d9da468: Ele32_obj_ab6ed38275ed5d9da468,
	ele33_obj_ab6ed38275ed5d9da468: Ele33_obj_ab6ed38275ed5d9da468,
	ele34_obj_ab6ed38275ed5d9da468: Ele34_obj_ab6ed38275ed5d9da468,
	ele35_obj_ab6ed38275ed5d9da468: Ele35_obj_ab6ed38275ed5d9da468,
	ele36_obj_ab6ed38275ed5d9da468: Ele36_obj_ab6ed38275ed5d9da468,
	ele37_obj_ab6ed38275ed5d9da468: Ele37_obj_ab6ed38275ed5d9da468,
	ele38_obj_ab6ed38275ed5d9da468: Ele38_obj_ab6ed38275ed5d9da468,
	ele39_obj_ab6ed38275ed5d9da468: Ele39_obj_ab6ed38275ed5d9da468,
	ele40_obj_ab6ed38275ed5d9da468: Ele40_obj_ab6ed38275ed5d9da468,
	ele41_obj_ab6ed38275ed5d9da468: Ele41_obj_ab6ed38275ed5d9da468,
	ele42_obj_ab6ed38275ed5d9da468: Ele42_obj_ab6ed38275ed5d9da468,
	ele43_obj_ab6ed38275ed5d9da468: Ele43_obj_ab6ed38275ed5d9da468,
	ele44_obj_ab6ed38275ed5d9da468: Ele44_obj_ab6ed38275ed5d9da468,
	ele45_obj_ab6ed38275ed5d9da468: Ele45_obj_ab6ed38275ed5d9da468,
	ele46_obj_ab6ed38275ed5d9da468: Ele46_obj_ab6ed38275ed5d9da468,
	ele47_obj_ab6ed38275ed5d9da468: Ele47_obj_ab6ed38275ed5d9da468,
	ele48_obj_ab6ed38275ed5d9da468: Ele48_obj_ab6ed38275ed5d9da468,
	ele49_obj_ab6ed38275ed5d9da468: Ele49_obj_ab6ed38275ed5d9da468,
	ele50_obj_ab6ed38275ed5d9da468: Ele50_obj_ab6ed38275ed5d9da468,
	ele51_obj_ab6ed38275ed5d9da468: Ele51_obj_ab6ed38275ed5d9da468,
	ele52_obj_ab6ed38275ed5d9da468: Ele52_obj_ab6ed38275ed5d9da468,
	ele53_obj_ab6ed38275ed5d9da468: Ele53_obj_ab6ed38275ed5d9da468,
	ele54_obj_ab6ed38275ed5d9da468: Ele54_obj_ab6ed38275ed5d9da468,
	ele55_obj_ab6ed38275ed5d9da468: Ele55_obj_ab6ed38275ed5d9da468,
	ele56_obj_ab6ed38275ed5d9da468: Ele56_obj_ab6ed38275ed5d9da468,
	ele57_obj_ab6ed38275ed5d9da468: Ele57_obj_ab6ed38275ed5d9da468,
	ele58_obj_ab6ed38275ed5d9da468: Ele58_obj_ab6ed38275ed5d9da468,
	ele59_obj_ab6ed38275ed5d9da468: Ele59_obj_ab6ed38275ed5d9da468,
	ele60_obj_ab6ed38275ed5d9da468: Ele60_obj_ab6ed38275ed5d9da468,
	ele61_obj_ab6ed38275ed5d9da468: Ele61_obj_ab6ed38275ed5d9da468,
	ele62_obj_ab6ed38275ed5d9da468: Ele62_obj_ab6ed38275ed5d9da468,
	ele63_obj_ab6ed38275ed5d9da468: Ele63_obj_ab6ed38275ed5d9da468,
	ele64_obj_ab6ed38275ed5d9da468: Ele64_obj_ab6ed38275ed5d9da468,
	ele65_obj_ab6ed38275ed5d9da468: Ele65_obj_ab6ed38275ed5d9da468,
	ele66_obj_ab6ed38275ed5d9da468: Ele66_obj_ab6ed38275ed5d9da468,
	ele67_obj_ab6ed38275ed5d9da468: Ele67_obj_ab6ed38275ed5d9da468,
	ele68_obj_ab6ed38275ed5d9da468: Ele68_obj_ab6ed38275ed5d9da468,
	ele69_obj_ab6ed38275ed5d9da468: Ele69_obj_ab6ed38275ed5d9da468,
	ele70_obj_ab6ed38275ed5d9da468: Ele70_obj_ab6ed38275ed5d9da468,
	ele71_obj_ab6ed38275ed5d9da468: Ele71_obj_ab6ed38275ed5d9da468,
	ele72_obj_ab6ed38275ed5d9da468: Ele72_obj_ab6ed38275ed5d9da468,
	ele73_obj_ab6ed38275ed5d9da468: Ele73_obj_ab6ed38275ed5d9da468,
	ele74_obj_ab6ed38275ed5d9da468: Ele74_obj_ab6ed38275ed5d9da468,
	ele75_obj_ab6ed38275ed5d9da468: Ele75_obj_ab6ed38275ed5d9da468,
	ele76_obj_ab6ed38275ed5d9da468: Ele76_obj_ab6ed38275ed5d9da468,
	ele77_obj_ab6ed38275ed5d9da468: Ele77_obj_ab6ed38275ed5d9da468,
	ele78_obj_ab6ed38275ed5d9da468: Ele78_obj_ab6ed38275ed5d9da468,
	ele79_obj_ab6ed38275ed5d9da468: Ele79_obj_ab6ed38275ed5d9da468,
	ele80_obj_ab6ed38275ed5d9da468: Ele80_obj_ab6ed38275ed5d9da468,
	ele81_obj_ab6ed38275ed5d9da468: Ele81_obj_ab6ed38275ed5d9da468,
	ele82_obj_ab6ed38275ed5d9da468: Ele82_obj_ab6ed38275ed5d9da468,
	ele83_obj_ab6ed38275ed5d9da468: Ele83_obj_ab6ed38275ed5d9da468,
	ele84_obj_ab6ed38275ed5d9da468: Ele84_obj_ab6ed38275ed5d9da468,
	ele85_obj_ab6ed38275ed5d9da468: Ele85_obj_ab6ed38275ed5d9da468,
	ele86_obj_ab6ed38275ed5d9da468: Ele86_obj_ab6ed38275ed5d9da468,
	ele87_obj_ab6ed38275ed5d9da468: Ele87_obj_ab6ed38275ed5d9da468,
	ele88_obj_ab6ed38275ed5d9da468: Ele88_obj_ab6ed38275ed5d9da468,
	ele89_obj_ab6ed38275ed5d9da468: Ele89_obj_ab6ed38275ed5d9da468,
	ele90_obj_ab6ed38275ed5d9da468: Ele90_obj_ab6ed38275ed5d9da468,
	ele91_obj_ab6ed38275ed5d9da468: Ele91_obj_ab6ed38275ed5d9da468,
	ele92_obj_ab6ed38275ed5d9da468: Ele92_obj_ab6ed38275ed5d9da468,
	ele93_obj_ab6ed38275ed5d9da468: Ele93_obj_ab6ed38275ed5d9da468,
	ele94_obj_ab6ed38275ed5d9da468: Ele94_obj_ab6ed38275ed5d9da468,
	ele95_obj_ab6ed38275ed5d9da468: Ele95_obj_ab6ed38275ed5d9da468,
	ele96_obj_ab6ed38275ed5d9da468: Ele96_obj_ab6ed38275ed5d9da468,
	ele97_obj_ab6ed38275ed5d9da468: Ele97_obj_ab6ed38275ed5d9da468,
	ele98_obj_ab6ed38275ed5d9da468: Ele98_obj_ab6ed38275ed5d9da468,
	ele99_obj_ab6ed38275ed5d9da468: Ele99_obj_ab6ed38275ed5d9da468,
	ele100_obj_ab6ed38275ed5d9da468: Ele100_obj_ab6ed38275ed5d9da468,
	ele101_obj_ab6ed38275ed5d9da468: Ele101_obj_ab6ed38275ed5d9da468,
	ele102_obj_ab6ed38275ed5d9da468: Ele102_obj_ab6ed38275ed5d9da468,
	ele103_obj_ab6ed38275ed5d9da468: Ele103_obj_ab6ed38275ed5d9da468,
	ele104_obj_ab6ed38275ed5d9da468: Ele104_obj_ab6ed38275ed5d9da468,
	ele105_obj_ab6ed38275ed5d9da468: Ele105_obj_ab6ed38275ed5d9da468,
	ele106_obj_ab6ed38275ed5d9da468: Ele106_obj_ab6ed38275ed5d9da468,
	ele107_obj_ab6ed38275ed5d9da468: Ele107_obj_ab6ed38275ed5d9da468,
	ele108_obj_ab6ed38275ed5d9da468: Ele108_obj_ab6ed38275ed5d9da468,
	ele109_obj_ab6ed38275ed5d9da468: Ele109_obj_ab6ed38275ed5d9da468,
	ele110_obj_ab6ed38275ed5d9da468: Ele110_obj_ab6ed38275ed5d9da468,
	ele111_obj_ab6ed38275ed5d9da468: Ele111_obj_ab6ed38275ed5d9da468,
	ele112_obj_ab6ed38275ed5d9da468: Ele112_obj_ab6ed38275ed5d9da468,
	ele113_obj_ab6ed38275ed5d9da468: Ele113_obj_ab6ed38275ed5d9da468,
	ele114_obj_ab6ed38275ed5d9da468: Ele114_obj_ab6ed38275ed5d9da468,
	ele115_obj_ab6ed38275ed5d9da468: Ele115_obj_ab6ed38275ed5d9da468,
	ele116_obj_ab6ed38275ed5d9da468: Ele116_obj_ab6ed38275ed5d9da468,
	ele117_obj_ab6ed38275ed5d9da468: Ele117_obj_ab6ed38275ed5d9da468,
	ele118_obj_ab6ed38275ed5d9da468: Ele118_obj_ab6ed38275ed5d9da468,
	ele119_obj_ab6ed38275ed5d9da468: Ele119_obj_ab6ed38275ed5d9da468,
	ele120_obj_ab6ed38275ed5d9da468: Ele120_obj_ab6ed38275ed5d9da468,
	ele121_obj_ab6ed38275ed5d9da468: Ele121_obj_ab6ed38275ed5d9da468,
	ele122_obj_ab6ed38275ed5d9da468: Ele122_obj_ab6ed38275ed5d9da468,
	ele123_obj_ab6ed38275ed5d9da468: Ele123_obj_ab6ed38275ed5d9da468,
	ele124_obj_ab6ed38275ed5d9da468: Ele124_obj_ab6ed38275ed5d9da468,
	ele125_obj_ab6ed38275ed5d9da468: Ele125_obj_ab6ed38275ed5d9da468,
	ele126_obj_ab6ed38275ed5d9da468: Ele126_obj_ab6ed38275ed5d9da468,
	ele127_obj_ab6ed38275ed5d9da468: Ele127_obj_ab6ed38275ed5d9da468,
	ele128_obj_ab6ed38275ed5d9da468: Ele128_obj_ab6ed38275ed5d9da468,
	ele129_obj_ab6ed38275ed5d9da468: Ele129_obj_ab6ed38275ed5d9da468,
	ele130_obj_ab6ed38275ed5d9da468: Ele130_obj_ab6ed38275ed5d9da468,
	ele131_obj_ab6ed38275ed5d9da468: Ele131_obj_ab6ed38275ed5d9da468,
	ele132_obj_ab6ed38275ed5d9da468: Ele132_obj_ab6ed38275ed5d9da468,
	ele133_obj_ab6ed38275ed5d9da468: Ele133_obj_ab6ed38275ed5d9da468,
	ele134_obj_ab6ed38275ed5d9da468: Ele134_obj_ab6ed38275ed5d9da468,
	ele135_obj_ab6ed38275ed5d9da468: Ele135_obj_ab6ed38275ed5d9da468,
	ele136_obj_ab6ed38275ed5d9da468: Ele136_obj_ab6ed38275ed5d9da468,
	ele137_obj_ab6ed38275ed5d9da468: Ele137_obj_ab6ed38275ed5d9da468,
	ele138_obj_ab6ed38275ed5d9da468: Ele138_obj_ab6ed38275ed5d9da468,
	ele139_obj_ab6ed38275ed5d9da468: Ele139_obj_ab6ed38275ed5d9da468,
	ele140_obj_ab6ed38275ed5d9da468: Ele140_obj_ab6ed38275ed5d9da468,
	ele141_obj_ab6ed38275ed5d9da468: Ele141_obj_ab6ed38275ed5d9da468,
	ele142_obj_ab6ed38275ed5d9da468: Ele142_obj_ab6ed38275ed5d9da468,
	ele143_obj_ab6ed38275ed5d9da468: Ele143_obj_ab6ed38275ed5d9da468,
	ele144_obj_ab6ed38275ed5d9da468: Ele144_obj_ab6ed38275ed5d9da468,
	ele145_obj_ab6ed38275ed5d9da468: Ele145_obj_ab6ed38275ed5d9da468,
	ele146_obj_ab6ed38275ed5d9da468: Ele146_obj_ab6ed38275ed5d9da468,
	ele147_obj_ab6ed38275ed5d9da468: Ele147_obj_ab6ed38275ed5d9da468,
	ele148_obj_ab6ed38275ed5d9da468: Ele148_obj_ab6ed38275ed5d9da468,
	ele149_obj_ab6ed38275ed5d9da468: Ele149_obj_ab6ed38275ed5d9da468,
	ele150_obj_ab6ed38275ed5d9da468: Ele150_obj_ab6ed38275ed5d9da468,
	ele151_obj_ab6ed38275ed5d9da468: Ele151_obj_ab6ed38275ed5d9da468,
	ele152_obj_ab6ed38275ed5d9da468: Ele152_obj_ab6ed38275ed5d9da468,
	ele153_obj_ab6ed38275ed5d9da468: Ele153_obj_ab6ed38275ed5d9da468,
	ele154_obj_ab6ed38275ed5d9da468: Ele154_obj_ab6ed38275ed5d9da468,
	ele155_obj_ab6ed38275ed5d9da468: Ele155_obj_ab6ed38275ed5d9da468,
	ele156_obj_ab6ed38275ed5d9da468: Ele156_obj_ab6ed38275ed5d9da468,
	ele157_obj_ab6ed38275ed5d9da468: Ele157_obj_ab6ed38275ed5d9da468,
	ele158_obj_ab6ed38275ed5d9da468: Ele158_obj_ab6ed38275ed5d9da468,
	ele159_obj_ab6ed38275ed5d9da468: Ele159_obj_ab6ed38275ed5d9da468,
	ele160_obj_ab6ed38275ed5d9da468: Ele160_obj_ab6ed38275ed5d9da468,
	ele161_obj_ab6ed38275ed5d9da468: Ele161_obj_ab6ed38275ed5d9da468,
	ele162_obj_ab6ed38275ed5d9da468: Ele162_obj_ab6ed38275ed5d9da468,
	ele163_obj_ab6ed38275ed5d9da468: Ele163_obj_ab6ed38275ed5d9da468,
	ele164_obj_ab6ed38275ed5d9da468: Ele164_obj_ab6ed38275ed5d9da468,
	ele165_obj_ab6ed38275ed5d9da468: Ele165_obj_ab6ed38275ed5d9da468,
	ele166_obj_ab6ed38275ed5d9da468: Ele166_obj_ab6ed38275ed5d9da468,
	ele167_obj_ab6ed38275ed5d9da468: Ele167_obj_ab6ed38275ed5d9da468,
	ele168_obj_ab6ed38275ed5d9da468: Ele168_obj_ab6ed38275ed5d9da468,
	ele169_obj_ab6ed38275ed5d9da468: Ele169_obj_ab6ed38275ed5d9da468,
	ele170_obj_ab6ed38275ed5d9da468: Ele170_obj_ab6ed38275ed5d9da468,
	ele171_obj_ab6ed38275ed5d9da468: Ele171_obj_ab6ed38275ed5d9da468,
	ele172_obj_ab6ed38275ed5d9da468: Ele172_obj_ab6ed38275ed5d9da468,
	ele173_obj_ab6ed38275ed5d9da468: Ele173_obj_ab6ed38275ed5d9da468,
	ele174_obj_ab6ed38275ed5d9da468: Ele174_obj_ab6ed38275ed5d9da468,
	ele175_obj_ab6ed38275ed5d9da468: Ele175_obj_ab6ed38275ed5d9da468,
	ele176_obj_ab6ed38275ed5d9da468: Ele176_obj_ab6ed38275ed5d9da468,
	ele177_obj_ab6ed38275ed5d9da468: Ele177_obj_ab6ed38275ed5d9da468,
	ele178_obj_ab6ed38275ed5d9da468: Ele178_obj_ab6ed38275ed5d9da468,
	ele179_obj_ab6ed38275ed5d9da468: Ele179_obj_ab6ed38275ed5d9da468,
	ele180_obj_ab6ed38275ed5d9da468: Ele180_obj_ab6ed38275ed5d9da468,
	ele181_obj_ab6ed38275ed5d9da468: Ele181_obj_ab6ed38275ed5d9da468,
	ele182_obj_ab6ed38275ed5d9da468: Ele182_obj_ab6ed38275ed5d9da468,
	ele183_obj_ab6ed38275ed5d9da468: Ele183_obj_ab6ed38275ed5d9da468,
	ele184_obj_ab6ed38275ed5d9da468: Ele184_obj_ab6ed38275ed5d9da468,
	ele185_obj_ab6ed38275ed5d9da468: Ele185_obj_ab6ed38275ed5d9da468,
	ele186_obj_ab6ed38275ed5d9da468: Ele186_obj_ab6ed38275ed5d9da468,
	ele187_obj_ab6ed38275ed5d9da468: Ele187_obj_ab6ed38275ed5d9da468,
	ele188_obj_ab6ed38275ed5d9da468: Ele188_obj_ab6ed38275ed5d9da468,
	ele189_obj_ab6ed38275ed5d9da468: Ele189_obj_ab6ed38275ed5d9da468,
	ele190_obj_ab6ed38275ed5d9da468: Ele190_obj_ab6ed38275ed5d9da468,
	ele191_obj_ab6ed38275ed5d9da468: Ele191_obj_ab6ed38275ed5d9da468,
	ele192_obj_ab6ed38275ed5d9da468: Ele192_obj_ab6ed38275ed5d9da468,
	ele193_obj_ab6ed38275ed5d9da468: Ele193_obj_ab6ed38275ed5d9da468,
	ele194_obj_ab6ed38275ed5d9da468: Ele194_obj_ab6ed38275ed5d9da468,
	ele195_obj_ab6ed38275ed5d9da468: Ele195_obj_ab6ed38275ed5d9da468,
	ele196_obj_ab6ed38275ed5d9da468: Ele196_obj_ab6ed38275ed5d9da468,
	ele197_obj_ab6ed38275ed5d9da468: Ele197_obj_ab6ed38275ed5d9da468,
	ele198_obj_ab6ed38275ed5d9da468: Ele198_obj_ab6ed38275ed5d9da468,
	ele199_obj_ab6ed38275ed5d9da468: Ele199_obj_ab6ed38275ed5d9da468,
	ele200_obj_ab6ed38275ed5d9da468: Ele200_obj_ab6ed38275ed5d9da468,
	ele201_obj_ab6ed38275ed5d9da468: Ele201_obj_ab6ed38275ed5d9da468,
	ele202_obj_ab6ed38275ed5d9da468: Ele202_obj_ab6ed38275ed5d9da468,
}

struct Ele0_obj_620daa1c6135fca88e02 {
	num_channel: felt,
	obj_0b1399ecea547860e6ac_controlChanges: Obj_0b1399ecea547860e6ac_controlChanges,
	emptyArr_pitchBends: felt,
	obj_cc0f02548529212e5ff9_instrument: Obj_cc0f02548529212e5ff9_instrument,
	shortStr_name: felt,
	arr_ab6ed38275ed5d9da468_notes: Arr_ab6ed38275ed5d9da468_notes,
	num_endOfTrackTicks: felt,
}

struct Obj_fc1fa395274c89ddf9fa_instrument {
	shortStr_family: felt,
	num_number: felt,
	shortStr_name: felt,
}

struct Ele0_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele1_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele2_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele3_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele4_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele5_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele6_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele7_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele8_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele9_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele10_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele11_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele12_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele13_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele14_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele15_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele16_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele17_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele18_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele19_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele20_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele21_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele22_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele23_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele24_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele25_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele26_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele27_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele28_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele29_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele30_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele31_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele32_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele33_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele34_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele35_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele36_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele37_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele38_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele39_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele40_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele41_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele42_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele43_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele44_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele45_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele46_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele47_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele48_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele49_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele50_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele51_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele52_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele53_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele54_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele55_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele56_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele57_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele58_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele59_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele60_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele61_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele62_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele63_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele64_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele65_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele66_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele67_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele68_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele69_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele70_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele71_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele72_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele73_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele74_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele75_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele76_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele77_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele78_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele79_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele80_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele81_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele82_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele83_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele84_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele85_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele86_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele87_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele88_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele89_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele90_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele91_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele92_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele93_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele94_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele95_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele96_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele97_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele98_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele99_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele100_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele101_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele102_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele103_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele104_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele105_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele106_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele107_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele108_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele109_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele110_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele111_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele112_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele113_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele114_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele115_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele116_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele117_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele118_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele119_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele120_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele121_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele122_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele123_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele124_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele125_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele126_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele127_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele128_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele129_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele130_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele131_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele132_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele133_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele134_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele135_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele136_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele137_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele138_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele139_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele140_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele141_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele142_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele143_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele144_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele145_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele146_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele147_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele148_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele149_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele150_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele151_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele152_obj_bf83caaa9cf1954ccc0b {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Arr_bf83caaa9cf1954ccc0b_notes {
	ele0_obj_bf83caaa9cf1954ccc0b: Ele0_obj_bf83caaa9cf1954ccc0b,
	ele1_obj_bf83caaa9cf1954ccc0b: Ele1_obj_bf83caaa9cf1954ccc0b,
	ele2_obj_bf83caaa9cf1954ccc0b: Ele2_obj_bf83caaa9cf1954ccc0b,
	ele3_obj_bf83caaa9cf1954ccc0b: Ele3_obj_bf83caaa9cf1954ccc0b,
	ele4_obj_bf83caaa9cf1954ccc0b: Ele4_obj_bf83caaa9cf1954ccc0b,
	ele5_obj_bf83caaa9cf1954ccc0b: Ele5_obj_bf83caaa9cf1954ccc0b,
	ele6_obj_bf83caaa9cf1954ccc0b: Ele6_obj_bf83caaa9cf1954ccc0b,
	ele7_obj_bf83caaa9cf1954ccc0b: Ele7_obj_bf83caaa9cf1954ccc0b,
	ele8_obj_bf83caaa9cf1954ccc0b: Ele8_obj_bf83caaa9cf1954ccc0b,
	ele9_obj_bf83caaa9cf1954ccc0b: Ele9_obj_bf83caaa9cf1954ccc0b,
	ele10_obj_bf83caaa9cf1954ccc0b: Ele10_obj_bf83caaa9cf1954ccc0b,
	ele11_obj_bf83caaa9cf1954ccc0b: Ele11_obj_bf83caaa9cf1954ccc0b,
	ele12_obj_bf83caaa9cf1954ccc0b: Ele12_obj_bf83caaa9cf1954ccc0b,
	ele13_obj_bf83caaa9cf1954ccc0b: Ele13_obj_bf83caaa9cf1954ccc0b,
	ele14_obj_bf83caaa9cf1954ccc0b: Ele14_obj_bf83caaa9cf1954ccc0b,
	ele15_obj_bf83caaa9cf1954ccc0b: Ele15_obj_bf83caaa9cf1954ccc0b,
	ele16_obj_bf83caaa9cf1954ccc0b: Ele16_obj_bf83caaa9cf1954ccc0b,
	ele17_obj_bf83caaa9cf1954ccc0b: Ele17_obj_bf83caaa9cf1954ccc0b,
	ele18_obj_bf83caaa9cf1954ccc0b: Ele18_obj_bf83caaa9cf1954ccc0b,
	ele19_obj_bf83caaa9cf1954ccc0b: Ele19_obj_bf83caaa9cf1954ccc0b,
	ele20_obj_bf83caaa9cf1954ccc0b: Ele20_obj_bf83caaa9cf1954ccc0b,
	ele21_obj_bf83caaa9cf1954ccc0b: Ele21_obj_bf83caaa9cf1954ccc0b,
	ele22_obj_bf83caaa9cf1954ccc0b: Ele22_obj_bf83caaa9cf1954ccc0b,
	ele23_obj_bf83caaa9cf1954ccc0b: Ele23_obj_bf83caaa9cf1954ccc0b,
	ele24_obj_bf83caaa9cf1954ccc0b: Ele24_obj_bf83caaa9cf1954ccc0b,
	ele25_obj_bf83caaa9cf1954ccc0b: Ele25_obj_bf83caaa9cf1954ccc0b,
	ele26_obj_bf83caaa9cf1954ccc0b: Ele26_obj_bf83caaa9cf1954ccc0b,
	ele27_obj_bf83caaa9cf1954ccc0b: Ele27_obj_bf83caaa9cf1954ccc0b,
	ele28_obj_bf83caaa9cf1954ccc0b: Ele28_obj_bf83caaa9cf1954ccc0b,
	ele29_obj_bf83caaa9cf1954ccc0b: Ele29_obj_bf83caaa9cf1954ccc0b,
	ele30_obj_bf83caaa9cf1954ccc0b: Ele30_obj_bf83caaa9cf1954ccc0b,
	ele31_obj_bf83caaa9cf1954ccc0b: Ele31_obj_bf83caaa9cf1954ccc0b,
	ele32_obj_bf83caaa9cf1954ccc0b: Ele32_obj_bf83caaa9cf1954ccc0b,
	ele33_obj_bf83caaa9cf1954ccc0b: Ele33_obj_bf83caaa9cf1954ccc0b,
	ele34_obj_bf83caaa9cf1954ccc0b: Ele34_obj_bf83caaa9cf1954ccc0b,
	ele35_obj_bf83caaa9cf1954ccc0b: Ele35_obj_bf83caaa9cf1954ccc0b,
	ele36_obj_bf83caaa9cf1954ccc0b: Ele36_obj_bf83caaa9cf1954ccc0b,
	ele37_obj_bf83caaa9cf1954ccc0b: Ele37_obj_bf83caaa9cf1954ccc0b,
	ele38_obj_bf83caaa9cf1954ccc0b: Ele38_obj_bf83caaa9cf1954ccc0b,
	ele39_obj_bf83caaa9cf1954ccc0b: Ele39_obj_bf83caaa9cf1954ccc0b,
	ele40_obj_bf83caaa9cf1954ccc0b: Ele40_obj_bf83caaa9cf1954ccc0b,
	ele41_obj_bf83caaa9cf1954ccc0b: Ele41_obj_bf83caaa9cf1954ccc0b,
	ele42_obj_bf83caaa9cf1954ccc0b: Ele42_obj_bf83caaa9cf1954ccc0b,
	ele43_obj_bf83caaa9cf1954ccc0b: Ele43_obj_bf83caaa9cf1954ccc0b,
	ele44_obj_bf83caaa9cf1954ccc0b: Ele44_obj_bf83caaa9cf1954ccc0b,
	ele45_obj_bf83caaa9cf1954ccc0b: Ele45_obj_bf83caaa9cf1954ccc0b,
	ele46_obj_bf83caaa9cf1954ccc0b: Ele46_obj_bf83caaa9cf1954ccc0b,
	ele47_obj_bf83caaa9cf1954ccc0b: Ele47_obj_bf83caaa9cf1954ccc0b,
	ele48_obj_bf83caaa9cf1954ccc0b: Ele48_obj_bf83caaa9cf1954ccc0b,
	ele49_obj_bf83caaa9cf1954ccc0b: Ele49_obj_bf83caaa9cf1954ccc0b,
	ele50_obj_bf83caaa9cf1954ccc0b: Ele50_obj_bf83caaa9cf1954ccc0b,
	ele51_obj_bf83caaa9cf1954ccc0b: Ele51_obj_bf83caaa9cf1954ccc0b,
	ele52_obj_bf83caaa9cf1954ccc0b: Ele52_obj_bf83caaa9cf1954ccc0b,
	ele53_obj_bf83caaa9cf1954ccc0b: Ele53_obj_bf83caaa9cf1954ccc0b,
	ele54_obj_bf83caaa9cf1954ccc0b: Ele54_obj_bf83caaa9cf1954ccc0b,
	ele55_obj_bf83caaa9cf1954ccc0b: Ele55_obj_bf83caaa9cf1954ccc0b,
	ele56_obj_bf83caaa9cf1954ccc0b: Ele56_obj_bf83caaa9cf1954ccc0b,
	ele57_obj_bf83caaa9cf1954ccc0b: Ele57_obj_bf83caaa9cf1954ccc0b,
	ele58_obj_bf83caaa9cf1954ccc0b: Ele58_obj_bf83caaa9cf1954ccc0b,
	ele59_obj_bf83caaa9cf1954ccc0b: Ele59_obj_bf83caaa9cf1954ccc0b,
	ele60_obj_bf83caaa9cf1954ccc0b: Ele60_obj_bf83caaa9cf1954ccc0b,
	ele61_obj_bf83caaa9cf1954ccc0b: Ele61_obj_bf83caaa9cf1954ccc0b,
	ele62_obj_bf83caaa9cf1954ccc0b: Ele62_obj_bf83caaa9cf1954ccc0b,
	ele63_obj_bf83caaa9cf1954ccc0b: Ele63_obj_bf83caaa9cf1954ccc0b,
	ele64_obj_bf83caaa9cf1954ccc0b: Ele64_obj_bf83caaa9cf1954ccc0b,
	ele65_obj_bf83caaa9cf1954ccc0b: Ele65_obj_bf83caaa9cf1954ccc0b,
	ele66_obj_bf83caaa9cf1954ccc0b: Ele66_obj_bf83caaa9cf1954ccc0b,
	ele67_obj_bf83caaa9cf1954ccc0b: Ele67_obj_bf83caaa9cf1954ccc0b,
	ele68_obj_bf83caaa9cf1954ccc0b: Ele68_obj_bf83caaa9cf1954ccc0b,
	ele69_obj_bf83caaa9cf1954ccc0b: Ele69_obj_bf83caaa9cf1954ccc0b,
	ele70_obj_bf83caaa9cf1954ccc0b: Ele70_obj_bf83caaa9cf1954ccc0b,
	ele71_obj_bf83caaa9cf1954ccc0b: Ele71_obj_bf83caaa9cf1954ccc0b,
	ele72_obj_bf83caaa9cf1954ccc0b: Ele72_obj_bf83caaa9cf1954ccc0b,
	ele73_obj_bf83caaa9cf1954ccc0b: Ele73_obj_bf83caaa9cf1954ccc0b,
	ele74_obj_bf83caaa9cf1954ccc0b: Ele74_obj_bf83caaa9cf1954ccc0b,
	ele75_obj_bf83caaa9cf1954ccc0b: Ele75_obj_bf83caaa9cf1954ccc0b,
	ele76_obj_bf83caaa9cf1954ccc0b: Ele76_obj_bf83caaa9cf1954ccc0b,
	ele77_obj_bf83caaa9cf1954ccc0b: Ele77_obj_bf83caaa9cf1954ccc0b,
	ele78_obj_bf83caaa9cf1954ccc0b: Ele78_obj_bf83caaa9cf1954ccc0b,
	ele79_obj_bf83caaa9cf1954ccc0b: Ele79_obj_bf83caaa9cf1954ccc0b,
	ele80_obj_bf83caaa9cf1954ccc0b: Ele80_obj_bf83caaa9cf1954ccc0b,
	ele81_obj_bf83caaa9cf1954ccc0b: Ele81_obj_bf83caaa9cf1954ccc0b,
	ele82_obj_bf83caaa9cf1954ccc0b: Ele82_obj_bf83caaa9cf1954ccc0b,
	ele83_obj_bf83caaa9cf1954ccc0b: Ele83_obj_bf83caaa9cf1954ccc0b,
	ele84_obj_bf83caaa9cf1954ccc0b: Ele84_obj_bf83caaa9cf1954ccc0b,
	ele85_obj_bf83caaa9cf1954ccc0b: Ele85_obj_bf83caaa9cf1954ccc0b,
	ele86_obj_bf83caaa9cf1954ccc0b: Ele86_obj_bf83caaa9cf1954ccc0b,
	ele87_obj_bf83caaa9cf1954ccc0b: Ele87_obj_bf83caaa9cf1954ccc0b,
	ele88_obj_bf83caaa9cf1954ccc0b: Ele88_obj_bf83caaa9cf1954ccc0b,
	ele89_obj_bf83caaa9cf1954ccc0b: Ele89_obj_bf83caaa9cf1954ccc0b,
	ele90_obj_bf83caaa9cf1954ccc0b: Ele90_obj_bf83caaa9cf1954ccc0b,
	ele91_obj_bf83caaa9cf1954ccc0b: Ele91_obj_bf83caaa9cf1954ccc0b,
	ele92_obj_bf83caaa9cf1954ccc0b: Ele92_obj_bf83caaa9cf1954ccc0b,
	ele93_obj_bf83caaa9cf1954ccc0b: Ele93_obj_bf83caaa9cf1954ccc0b,
	ele94_obj_bf83caaa9cf1954ccc0b: Ele94_obj_bf83caaa9cf1954ccc0b,
	ele95_obj_bf83caaa9cf1954ccc0b: Ele95_obj_bf83caaa9cf1954ccc0b,
	ele96_obj_bf83caaa9cf1954ccc0b: Ele96_obj_bf83caaa9cf1954ccc0b,
	ele97_obj_bf83caaa9cf1954ccc0b: Ele97_obj_bf83caaa9cf1954ccc0b,
	ele98_obj_bf83caaa9cf1954ccc0b: Ele98_obj_bf83caaa9cf1954ccc0b,
	ele99_obj_bf83caaa9cf1954ccc0b: Ele99_obj_bf83caaa9cf1954ccc0b,
	ele100_obj_bf83caaa9cf1954ccc0b: Ele100_obj_bf83caaa9cf1954ccc0b,
	ele101_obj_bf83caaa9cf1954ccc0b: Ele101_obj_bf83caaa9cf1954ccc0b,
	ele102_obj_bf83caaa9cf1954ccc0b: Ele102_obj_bf83caaa9cf1954ccc0b,
	ele103_obj_bf83caaa9cf1954ccc0b: Ele103_obj_bf83caaa9cf1954ccc0b,
	ele104_obj_bf83caaa9cf1954ccc0b: Ele104_obj_bf83caaa9cf1954ccc0b,
	ele105_obj_bf83caaa9cf1954ccc0b: Ele105_obj_bf83caaa9cf1954ccc0b,
	ele106_obj_bf83caaa9cf1954ccc0b: Ele106_obj_bf83caaa9cf1954ccc0b,
	ele107_obj_bf83caaa9cf1954ccc0b: Ele107_obj_bf83caaa9cf1954ccc0b,
	ele108_obj_bf83caaa9cf1954ccc0b: Ele108_obj_bf83caaa9cf1954ccc0b,
	ele109_obj_bf83caaa9cf1954ccc0b: Ele109_obj_bf83caaa9cf1954ccc0b,
	ele110_obj_bf83caaa9cf1954ccc0b: Ele110_obj_bf83caaa9cf1954ccc0b,
	ele111_obj_bf83caaa9cf1954ccc0b: Ele111_obj_bf83caaa9cf1954ccc0b,
	ele112_obj_bf83caaa9cf1954ccc0b: Ele112_obj_bf83caaa9cf1954ccc0b,
	ele113_obj_bf83caaa9cf1954ccc0b: Ele113_obj_bf83caaa9cf1954ccc0b,
	ele114_obj_bf83caaa9cf1954ccc0b: Ele114_obj_bf83caaa9cf1954ccc0b,
	ele115_obj_bf83caaa9cf1954ccc0b: Ele115_obj_bf83caaa9cf1954ccc0b,
	ele116_obj_bf83caaa9cf1954ccc0b: Ele116_obj_bf83caaa9cf1954ccc0b,
	ele117_obj_bf83caaa9cf1954ccc0b: Ele117_obj_bf83caaa9cf1954ccc0b,
	ele118_obj_bf83caaa9cf1954ccc0b: Ele118_obj_bf83caaa9cf1954ccc0b,
	ele119_obj_bf83caaa9cf1954ccc0b: Ele119_obj_bf83caaa9cf1954ccc0b,
	ele120_obj_bf83caaa9cf1954ccc0b: Ele120_obj_bf83caaa9cf1954ccc0b,
	ele121_obj_bf83caaa9cf1954ccc0b: Ele121_obj_bf83caaa9cf1954ccc0b,
	ele122_obj_bf83caaa9cf1954ccc0b: Ele122_obj_bf83caaa9cf1954ccc0b,
	ele123_obj_bf83caaa9cf1954ccc0b: Ele123_obj_bf83caaa9cf1954ccc0b,
	ele124_obj_bf83caaa9cf1954ccc0b: Ele124_obj_bf83caaa9cf1954ccc0b,
	ele125_obj_bf83caaa9cf1954ccc0b: Ele125_obj_bf83caaa9cf1954ccc0b,
	ele126_obj_bf83caaa9cf1954ccc0b: Ele126_obj_bf83caaa9cf1954ccc0b,
	ele127_obj_bf83caaa9cf1954ccc0b: Ele127_obj_bf83caaa9cf1954ccc0b,
	ele128_obj_bf83caaa9cf1954ccc0b: Ele128_obj_bf83caaa9cf1954ccc0b,
	ele129_obj_bf83caaa9cf1954ccc0b: Ele129_obj_bf83caaa9cf1954ccc0b,
	ele130_obj_bf83caaa9cf1954ccc0b: Ele130_obj_bf83caaa9cf1954ccc0b,
	ele131_obj_bf83caaa9cf1954ccc0b: Ele131_obj_bf83caaa9cf1954ccc0b,
	ele132_obj_bf83caaa9cf1954ccc0b: Ele132_obj_bf83caaa9cf1954ccc0b,
	ele133_obj_bf83caaa9cf1954ccc0b: Ele133_obj_bf83caaa9cf1954ccc0b,
	ele134_obj_bf83caaa9cf1954ccc0b: Ele134_obj_bf83caaa9cf1954ccc0b,
	ele135_obj_bf83caaa9cf1954ccc0b: Ele135_obj_bf83caaa9cf1954ccc0b,
	ele136_obj_bf83caaa9cf1954ccc0b: Ele136_obj_bf83caaa9cf1954ccc0b,
	ele137_obj_bf83caaa9cf1954ccc0b: Ele137_obj_bf83caaa9cf1954ccc0b,
	ele138_obj_bf83caaa9cf1954ccc0b: Ele138_obj_bf83caaa9cf1954ccc0b,
	ele139_obj_bf83caaa9cf1954ccc0b: Ele139_obj_bf83caaa9cf1954ccc0b,
	ele140_obj_bf83caaa9cf1954ccc0b: Ele140_obj_bf83caaa9cf1954ccc0b,
	ele141_obj_bf83caaa9cf1954ccc0b: Ele141_obj_bf83caaa9cf1954ccc0b,
	ele142_obj_bf83caaa9cf1954ccc0b: Ele142_obj_bf83caaa9cf1954ccc0b,
	ele143_obj_bf83caaa9cf1954ccc0b: Ele143_obj_bf83caaa9cf1954ccc0b,
	ele144_obj_bf83caaa9cf1954ccc0b: Ele144_obj_bf83caaa9cf1954ccc0b,
	ele145_obj_bf83caaa9cf1954ccc0b: Ele145_obj_bf83caaa9cf1954ccc0b,
	ele146_obj_bf83caaa9cf1954ccc0b: Ele146_obj_bf83caaa9cf1954ccc0b,
	ele147_obj_bf83caaa9cf1954ccc0b: Ele147_obj_bf83caaa9cf1954ccc0b,
	ele148_obj_bf83caaa9cf1954ccc0b: Ele148_obj_bf83caaa9cf1954ccc0b,
	ele149_obj_bf83caaa9cf1954ccc0b: Ele149_obj_bf83caaa9cf1954ccc0b,
	ele150_obj_bf83caaa9cf1954ccc0b: Ele150_obj_bf83caaa9cf1954ccc0b,
	ele151_obj_bf83caaa9cf1954ccc0b: Ele151_obj_bf83caaa9cf1954ccc0b,
	ele152_obj_bf83caaa9cf1954ccc0b: Ele152_obj_bf83caaa9cf1954ccc0b,
}

struct Ele1_obj_620daa1c6135fca88e02 {
	num_channel: felt,
	emptyArr_pitchBends: felt,
	obj_fc1fa395274c89ddf9fa_instrument: Obj_fc1fa395274c89ddf9fa_instrument,
	shortStr_name: felt,
	arr_bf83caaa9cf1954ccc0b_notes: Arr_bf83caaa9cf1954ccc0b_notes,
	num_endOfTrackTicks: felt,
}

struct Arr_620daa1c6135fca88e02_tracks {
	ele0_obj_620daa1c6135fca88e02: Ele0_obj_620daa1c6135fca88e02,
	ele1_obj_620daa1c6135fca88e02: Ele1_obj_620daa1c6135fca88e02,
}

struct Root {
	obj_8fbebb312f204a0e5627_header: Obj_8fbebb312f204a0e5627_header,
	arr_620daa1c6135fca88e02_tracks: Arr_620daa1c6135fca88e02_tracks,
}

@view
func retrieve_object {
	syscall_ptr : felt*,
	pedersen_ptr : HashBuiltin*,
	range_check_ptr
} (
	tempo_flex: felt,
	duration_flex: felt,
	transposition: felt,
	velocity_scale: felt,
) -> (object: Root) {

	// build up the struct from bottom up

	let object = Root (
		obj_8fbebb312f204a0e5627_header = Obj_8fbebb312f204a0e5627_header(
			arr_f0f113d859af332ab354_keySignatures = Arr_f0f113d859af332ab354_keySignatures(
				ele0_obj_f0f113d859af332ab354 = Ele0_obj_f0f113d859af332ab354(
					shortStr_key = 16994,
					shortStr_scale = 469785800562,
					num_ticks = 0,
				),
				ele1_obj_f0f113d859af332ab354 = Ele1_obj_f0f113d859af332ab354(
					shortStr_key = 16994,
					shortStr_scale = 469785800562,
					num_ticks = 26880000000000000000000,
				),
				ele2_obj_f0f113d859af332ab354 = Ele2_obj_f0f113d859af332ab354(
					shortStr_key = 16994,
					shortStr_scale = 469785800562,
					num_ticks = 0,
				),
				ele3_obj_f0f113d859af332ab354 = Ele3_obj_f0f113d859af332ab354(
					shortStr_key = 16994,
					shortStr_scale = 469785800562,
					num_ticks = 26880000000000000000000,
				),
			),
			emptyArr_meta = 104889232422009,
			shortStr_name = 5525846025968,
			num_ppq = 480000000000000000000,
			arr_6324588e5782bdb5eaf6_tempos = Arr_6324588e5782bdb5eaf6_tempos(
				ele0_obj_6324588e5782bdb5eaf6 = Ele0_obj_6324588e5782bdb5eaf6(
					num_bpm = 120000000000000000000 + (120000000000000000000 * tempo_flex/10000),
					num_ticks = 0,
				),
				ele1_obj_6324588e5782bdb5eaf6 = Ele1_obj_6324588e5782bdb5eaf6(
					num_bpm = 120000000000000000000 + (120000000000000000000 * tempo_flex/10000),
					num_ticks = 26880000000000000000000,
				),
			),
			arr_3c35fb4a5b4e141c7016_timeSignatures = Arr_3c35fb4a5b4e141c7016_timeSignatures(
				ele0_obj_3c35fb4a5b4e141c7016 = Ele0_obj_3c35fb4a5b4e141c7016(
					num_ticks = 0,
					arr_b7e4b3e20f99fc9c384d_timeSignature = Arr_b7e4b3e20f99fc9c384d_timeSignature(
						ele0_num_b7e4b3e20f99fc9c384d = 4000000000000000000,
						ele1_num_b7e4b3e20f99fc9c384d = 4000000000000000000,
					),
					num_measures = 0,
				),
				ele1_obj_3c35fb4a5b4e141c7016 = Ele1_obj_3c35fb4a5b4e141c7016(
					num_ticks = 26880000000000000000000,
					arr_22f5d7e2574bb176202d_timeSignature = Arr_22f5d7e2574bb176202d_timeSignature(
						ele0_num_22f5d7e2574bb176202d = 4000000000000000000,
						ele1_num_22f5d7e2574bb176202d = 4000000000000000000,
					),
					num_measures = 14000000000000000000,
				),
			),
		),
		arr_620daa1c6135fca88e02_tracks = Arr_620daa1c6135fca88e02_tracks(
			ele0_obj_620daa1c6135fca88e02 = Ele0_obj_620daa1c6135fca88e02(
				num_channel = 0,
				obj_0b1399ecea547860e6ac_controlChanges = Obj_0b1399ecea547860e6ac_controlChanges(
					arr_e0205f95f49bee186cf9_7 = Arr_e0205f95f49bee186cf9_7(
						ele0_obj_e0205f95f49bee186cf9 = Ele0_obj_e0205f95f49bee186cf9(
							num_number = 7000000000000000000,
							num_ticks = 0,
							num_time = 0,
							num_value = 787401574803149696,
						),
					),
					arr_f9d714d1115ccb56264f_10 = Arr_f9d714d1115ccb56264f_10(
						ele0_obj_f9d714d1115ccb56264f = Ele0_obj_f9d714d1115ccb56264f(
							num_number = 10000000000000000000,
							num_ticks = 0,
							num_time = 0,
							num_value = 503937007874015744,
						),
					),
					arr_38218e7848c13a9f9dc5_91 = Arr_38218e7848c13a9f9dc5_91(
						ele0_obj_38218e7848c13a9f9dc5 = Ele0_obj_38218e7848c13a9f9dc5(
							num_number = 91000000000000000000,
							num_ticks = 0,
							num_time = 0,
							num_value = 0,
						),
					),
					arr_2e0b14525ced31489827_93 = Arr_2e0b14525ced31489827_93(
						ele0_obj_2e0b14525ced31489827 = Ele0_obj_2e0b14525ced31489827(
							num_number = 93000000000000000000,
							num_ticks = 0,
							num_time = 0,
							num_value = 0,
						),
					),
					arr_f30d1126daad6c1b26ab_121 = Arr_f30d1126daad6c1b26ab_121(
						ele0_obj_f30d1126daad6c1b26ab = Ele0_obj_f30d1126daad6c1b26ab(
							num_number = 121000000000000000000,
							num_ticks = 0,
							num_time = 0,
							num_value = 0,
						),
					),
				),
				emptyArr_pitchBends = 104889232422009,
				obj_cc0f02548529212e5ff9_instrument = Obj_cc0f02548529212e5ff9_instrument(
					shortStr_family = 482804330095,
					num_number = 0,
					shortStr_name = 555989587974807984136285410270252526879228653167,
				),
				shortStr_name = 5525846025968,
				arr_ab6ed38275ed5d9da468_notes = Arr_ab6ed38275ed5d9da468_notes(
					ele0_obj_ab6ed38275ed5d9da468 = Ele0_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333333440 + (236458333333333440 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 1200000000000000000000,
						num_time = 1250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele1_obj_ab6ed38275ed5d9da468 = Ele1_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333333440 + (236458333333333440 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 67000000000000000000 + transposition,
						num_ticks = 1440000000000000000000,
						num_time = 1500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele2_obj_ab6ed38275ed5d9da468 = Ele2_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333333440 + (236458333333333440 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 70000000000000000000 + transposition,
						num_ticks = 1680000000000000000000,
						num_time = 1750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele3_obj_ab6ed38275ed5d9da468 = Ele3_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 1920000000000000000000,
						num_time = 2000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele4_obj_ab6ed38275ed5d9da468 = Ele4_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666666608 + (63541666666666608 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 2640000000000000000000,
						num_time = 2750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele5_obj_ab6ed38275ed5d9da468 = Ele5_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666666608 + (63541666666666608 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 75000000000000000000 + transposition,
						num_ticks = 2702000000000000000000,
						num_time = 2814583333333332992,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele6_obj_ab6ed38275ed5d9da468 = Ele6_obj_ab6ed38275ed5d9da468(
						num_duration = 349999999999999616 + (349999999999999616 * duration_flex/10000),
						num_durationTicks = 336000000000000000000 + (336000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 2764000000000000000000,
						num_time = 2879166666666667008,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele7_obj_ab6ed38275ed5d9da468 = Ele7_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 3120000000000000000000,
						num_time = 3250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele8_obj_ab6ed38275ed5d9da468 = Ele8_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 66000000000000000000 + transposition,
						num_ticks = 3360000000000000000000,
						num_time = 3500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele9_obj_ab6ed38275ed5d9da468 = Ele9_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 69000000000000000000 + transposition,
						num_ticks = 3600000000000000000000,
						num_time = 3750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele10_obj_ab6ed38275ed5d9da468 = Ele10_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 3840000000000000000000,
						num_time = 4000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele11_obj_ab6ed38275ed5d9da468 = Ele11_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666666608 + (63541666666666608 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 4560000000000000000000,
						num_time = 4750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele12_obj_ab6ed38275ed5d9da468 = Ele12_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666666608 + (63541666666666608 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 4622000000000000000000,
						num_time = 4814583333333332992,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele13_obj_ab6ed38275ed5d9da468 = Ele13_obj_ab6ed38275ed5d9da468(
						num_duration = 350000000000000512 + (350000000000000512 * duration_flex/10000),
						num_durationTicks = 336000000000000000000 + (336000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 4684000000000000000000,
						num_time = 4879166666666665984,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele14_obj_ab6ed38275ed5d9da468 = Ele14_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 5040000000000000000000,
						num_time = 5250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele15_obj_ab6ed38275ed5d9da468 = Ele15_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 61000000000000000000 + transposition,
						num_ticks = 5280000000000000000000,
						num_time = 5500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele16_obj_ab6ed38275ed5d9da468 = Ele16_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 5520000000000000000000,
						num_time = 5750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele17_obj_ab6ed38275ed5d9da468 = Ele17_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 70000000000000000000 + transposition,
						num_ticks = 5760000000000000000000,
						num_time = 6000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele18_obj_ab6ed38275ed5d9da468 = Ele18_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666666608 + (63541666666666608 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 70000000000000000000 + transposition,
						num_ticks = 6480000000000000000000,
						num_time = 6750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele19_obj_ab6ed38275ed5d9da468 = Ele19_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666666608 + (63541666666666608 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 6542000000000000524288,
						num_time = 6814583333333332992,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele20_obj_ab6ed38275ed5d9da468 = Ele20_obj_ab6ed38275ed5d9da468(
						num_duration = 350000000000000512 + (350000000000000512 * duration_flex/10000),
						num_durationTicks = 336000000000000000000 + (336000000000000000000 * duration_flex/10000),
						num_midi = 70000000000000000000 + transposition,
						num_ticks = 6604000000000000000000,
						num_time = 6879166666666665984,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele21_obj_ab6ed38275ed5d9da468 = Ele21_obj_ab6ed38275ed5d9da468(
						num_duration = 248958333333333408 + (248958333333333408 * duration_flex/10000),
						num_durationTicks = 239000000000000000000 + (239000000000000000000 * duration_flex/10000),
						num_midi = 69000000000000000000 + transposition,
						num_ticks = 6960000000000000000000,
						num_time = 7250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele22_obj_ab6ed38275ed5d9da468 = Ele22_obj_ab6ed38275ed5d9da468(
						num_duration = 248958333333333408 + (248958333333333408 * duration_flex/10000),
						num_durationTicks = 239000000000000000000 + (239000000000000000000 * duration_flex/10000),
						num_midi = 70000000000000000000 + transposition,
						num_ticks = 7200000000000000000000,
						num_time = 7500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele23_obj_ab6ed38275ed5d9da468 = Ele23_obj_ab6ed38275ed5d9da468(
						num_duration = 248958333333333408 + (248958333333333408 * duration_flex/10000),
						num_durationTicks = 239000000000000000000 + (239000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 7440000000000000000000,
						num_time = 7750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele24_obj_ab6ed38275ed5d9da468 = Ele24_obj_ab6ed38275ed5d9da468(
						num_duration = 248958333333332512 + (248958333333332512 * duration_flex/10000),
						num_durationTicks = 239000000000000000000 + (239000000000000000000 * duration_flex/10000),
						num_midi = 75000000000000000000 + transposition,
						num_ticks = 7680000000000000000000,
						num_time = 8000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele25_obj_ab6ed38275ed5d9da468 = Ele25_obj_ab6ed38275ed5d9da468(
						num_duration = 248958333333332512 + (248958333333332512 * duration_flex/10000),
						num_durationTicks = 239000000000000000000 + (239000000000000000000 * duration_flex/10000),
						num_midi = 75000000000000000000 + transposition,
						num_ticks = 7920000000000000000000,
						num_time = 8250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele26_obj_ab6ed38275ed5d9da468 = Ele26_obj_ab6ed38275ed5d9da468(
						num_duration = 248958333333332512 + (248958333333332512 * duration_flex/10000),
						num_durationTicks = 239000000000000000000 + (239000000000000000000 * duration_flex/10000),
						num_midi = 77000000000000000000 + transposition,
						num_ticks = 8160000000000000000000,
						num_time = 8500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele27_obj_ab6ed38275ed5d9da468 = Ele27_obj_ab6ed38275ed5d9da468(
						num_duration = 248958333333332512 + (248958333333332512 * duration_flex/10000),
						num_durationTicks = 239000000000000000000 + (239000000000000000000 * duration_flex/10000),
						num_midi = 75000000000000000000 + transposition,
						num_ticks = 8400000000000000000000,
						num_time = 8750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele28_obj_ab6ed38275ed5d9da468 = Ele28_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 8640000000000000000000,
						num_time = 9000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele29_obj_ab6ed38275ed5d9da468 = Ele29_obj_ab6ed38275ed5d9da468(
						num_duration = 62500000000000000 + (62500000000000000 * duration_flex/10000),
						num_durationTicks = 60000000000000000000 + (60000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 8880000000000000000000,
						num_time = 9250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele30_obj_ab6ed38275ed5d9da468 = Ele30_obj_ab6ed38275ed5d9da468(
						num_duration = 62500000000000000 + (62500000000000000 * duration_flex/10000),
						num_durationTicks = 60000000000000000000 + (60000000000000000000 * duration_flex/10000),
						num_midi = 75000000000000000000 + transposition,
						num_ticks = 8940999999999999737856,
						num_time = 9313541666666668032,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele31_obj_ab6ed38275ed5d9da468 = Ele31_obj_ab6ed38275ed5d9da468(
						num_duration = 587500000000000384 + (587500000000000384 * duration_flex/10000),
						num_durationTicks = 564000000000000000000 + (564000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 9004000000000000000000,
						num_time = 9379166666666665984,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele32_obj_ab6ed38275ed5d9da468 = Ele32_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333333952 + (473958333333333952 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 11040000000000000000000,
						num_time = 11500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele33_obj_ab6ed38275ed5d9da468 = Ele33_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 11520000000000000000000,
						num_time = 12000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele34_obj_ab6ed38275ed5d9da468 = Ele34_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 11520000000000000000000,
						num_time = 12000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele35_obj_ab6ed38275ed5d9da468 = Ele35_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 82000000000000000000 + transposition,
						num_ticks = 11520000000000000000000,
						num_time = 12000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele36_obj_ab6ed38275ed5d9da468 = Ele36_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 84000000000000000000 + transposition,
						num_ticks = 12240000000000000000000,
						num_time = 12750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele37_obj_ab6ed38275ed5d9da468 = Ele37_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333333952 + (473958333333333952 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 12480000000000000000000,
						num_time = 13000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele38_obj_ab6ed38275ed5d9da468 = Ele38_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333333952 + (473958333333333952 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 75000000000000000000 + transposition,
						num_ticks = 12480000000000000000000,
						num_time = 13000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele39_obj_ab6ed38275ed5d9da468 = Ele39_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333333952 + (473958333333333952 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 12960000000000000000000,
						num_time = 13500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele40_obj_ab6ed38275ed5d9da468 = Ele40_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 13440000000000000000000,
						num_time = 14000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele41_obj_ab6ed38275ed5d9da468 = Ele41_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 13440000000000000000000,
						num_time = 14000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele42_obj_ab6ed38275ed5d9da468 = Ele42_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 13440000000000000000000,
						num_time = 14000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele43_obj_ab6ed38275ed5d9da468 = Ele43_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 84000000000000000000 + transposition,
						num_ticks = 14160000000000000000000,
						num_time = 14750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele44_obj_ab6ed38275ed5d9da468 = Ele44_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333333952 + (473958333333333952 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 67000000000000000000 + transposition,
						num_ticks = 14400000000000000000000,
						num_time = 15000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele45_obj_ab6ed38275ed5d9da468 = Ele45_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333333952 + (473958333333333952 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 14400000000000000000000,
						num_time = 15000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele46_obj_ab6ed38275ed5d9da468 = Ele46_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333333952 + (473958333333333952 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 67000000000000000000 + transposition,
						num_ticks = 14880000000000000000000,
						num_time = 15500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele47_obj_ab6ed38275ed5d9da468 = Ele47_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333333952 + (473958333333333952 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 14880000000000000000000,
						num_time = 15500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele48_obj_ab6ed38275ed5d9da468 = Ele48_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333332160 + (473958333333332160 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 82000000000000000000 + transposition,
						num_ticks = 15360000000000000000000,
						num_time = 16000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele49_obj_ab6ed38275ed5d9da468 = Ele49_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333334976 + (236458333333334976 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 15840000000000000000000,
						num_time = 16500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele50_obj_ab6ed38275ed5d9da468 = Ele50_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333334976 + (236458333333334976 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 16080000000000000000000,
						num_time = 16750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele51_obj_ab6ed38275ed5d9da468 = Ele51_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333332160 + (473958333333332160 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 16320000000000000000000,
						num_time = 17000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele52_obj_ab6ed38275ed5d9da468 = Ele52_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333332160 + (473958333333332160 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 69000000000000000000 + transposition,
						num_ticks = 16800000000000000000000,
						num_time = 17500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele53_obj_ab6ed38275ed5d9da468 = Ele53_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333332160 + (473958333333332160 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 16800000000000000000000,
						num_time = 17500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele54_obj_ab6ed38275ed5d9da468 = Ele54_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333332160 + (473958333333332160 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 84000000000000000000 + transposition,
						num_ticks = 17280000000000000000000,
						num_time = 18000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele55_obj_ab6ed38275ed5d9da468 = Ele55_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333334976 + (236458333333334976 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 17760000000000000000000,
						num_time = 18500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele56_obj_ab6ed38275ed5d9da468 = Ele56_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333334976 + (236458333333334976 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 18000000000000000000000,
						num_time = 18750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele57_obj_ab6ed38275ed5d9da468 = Ele57_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333332160 + (473958333333332160 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 18240000000000000000000,
						num_time = 19000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele58_obj_ab6ed38275ed5d9da468 = Ele58_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 19200000000000000000000,
						num_time = 20000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele59_obj_ab6ed38275ed5d9da468 = Ele59_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 82000000000000000000 + transposition,
						num_ticks = 19200000000000000000000,
						num_time = 20000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele60_obj_ab6ed38275ed5d9da468 = Ele60_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 86000000000000000000 + transposition,
						num_ticks = 19200000000000000000000,
						num_time = 20000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele61_obj_ab6ed38275ed5d9da468 = Ele61_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333334976 + (236458333333334976 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 19920000000000000000000,
						num_time = 20750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele62_obj_ab6ed38275ed5d9da468 = Ele62_obj_ab6ed38275ed5d9da468(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 20160000000000000000000,
						num_time = 21000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele63_obj_ab6ed38275ed5d9da468 = Ele63_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 21120000000000000000000,
						num_time = 22000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele64_obj_ab6ed38275ed5d9da468 = Ele64_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 21120000000000000000000,
						num_time = 22000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele65_obj_ab6ed38275ed5d9da468 = Ele65_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 84000000000000000000 + transposition,
						num_ticks = 21120000000000000000000,
						num_time = 22000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele66_obj_ab6ed38275ed5d9da468 = Ele66_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333334976 + (236458333333334976 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 21840000000000000000000,
						num_time = 22750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele67_obj_ab6ed38275ed5d9da468 = Ele67_obj_ab6ed38275ed5d9da468(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 22080000000000000000000,
						num_time = 23000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele68_obj_ab6ed38275ed5d9da468 = Ele68_obj_ab6ed38275ed5d9da468(
						num_duration = 748958333333334272 + (748958333333334272 * duration_flex/10000),
						num_durationTicks = 719000000000000000000 + (719000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 23040000000000000000000,
						num_time = 24000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele69_obj_ab6ed38275ed5d9da468 = Ele69_obj_ab6ed38275ed5d9da468(
						num_duration = 682291666666664320 + (682291666666664320 * duration_flex/10000),
						num_durationTicks = 655000000000000000000 + (655000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 23102999999999998164992,
						num_time = 24065625000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele70_obj_ab6ed38275ed5d9da468 = Ele70_obj_ab6ed38275ed5d9da468(
						num_duration = 615624999999997824 + (615624999999997824 * duration_flex/10000),
						num_durationTicks = 591000000000000000000 + (591000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 23166999999999998164992,
						num_time = 24132291666666668032,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele71_obj_ab6ed38275ed5d9da468 = Ele71_obj_ab6ed38275ed5d9da468(
						num_duration = 548958333333331456 + (548958333333331456 * duration_flex/10000),
						num_durationTicks = 527000000000000000000 + (527000000000000000000 * duration_flex/10000),
						num_midi = 86000000000000000000 + transposition,
						num_ticks = 23230999999999998164992,
						num_time = 24198958333333331968,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele72_obj_ab6ed38275ed5d9da468 = Ele72_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333332160 + (473958333333332160 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 23760000000000000000000,
						num_time = 24750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele73_obj_ab6ed38275ed5d9da468 = Ele73_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 24240000000000000000000,
						num_time = 25250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele74_obj_ab6ed38275ed5d9da468 = Ele74_obj_ab6ed38275ed5d9da468(
						num_duration = 1998958333333334272 + (1998958333333334272 * duration_flex/10000),
						num_durationTicks = 1919000000000000000000 + (1919000000000000000000 * duration_flex/10000),
						num_midi = 67000000000000000000 + transposition,
						num_ticks = 24960000000000000000000,
						num_time = 26000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele75_obj_ab6ed38275ed5d9da468 = Ele75_obj_ab6ed38275ed5d9da468(
						num_duration = 1932291666666664192 + (1932291666666664192 * duration_flex/10000),
						num_durationTicks = 1855000000000000000000 + (1855000000000000000000 * duration_flex/10000),
						num_midi = 70000000000000000000 + transposition,
						num_ticks = 25022999999999998164992,
						num_time = 26065625000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele76_obj_ab6ed38275ed5d9da468 = Ele76_obj_ab6ed38275ed5d9da468(
						num_duration = 1866666666666663680 + (1866666666666663680 * duration_flex/10000),
						num_durationTicks = 1792000000000000000000 + (1792000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 25086000000000000524288,
						num_time = 26131250000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele77_obj_ab6ed38275ed5d9da468 = Ele77_obj_ab6ed38275ed5d9da468(
						num_duration = 1798958333333335040 + (1798958333333335040 * duration_flex/10000),
						num_durationTicks = 1727000000000000000000 + (1727000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 25152000000000000000000,
						num_time = 26200000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele78_obj_ab6ed38275ed5d9da468 = Ele78_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333334976 + (236458333333334976 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 28080000000000000000000,
						num_time = 29250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele79_obj_ab6ed38275ed5d9da468 = Ele79_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333334976 + (236458333333334976 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 67000000000000000000 + transposition,
						num_ticks = 28320000000000000000000,
						num_time = 29500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele80_obj_ab6ed38275ed5d9da468 = Ele80_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333334976 + (236458333333334976 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 70000000000000000000 + transposition,
						num_ticks = 28560000000000000000000,
						num_time = 29750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele81_obj_ab6ed38275ed5d9da468 = Ele81_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 28800000000000000000000,
						num_time = 30000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele82_obj_ab6ed38275ed5d9da468 = Ele82_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666665720 + (63541666666665720 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 29520000000000000000000,
						num_time = 30750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele83_obj_ab6ed38275ed5d9da468 = Ele83_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666669272 + (63541666666669272 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 75000000000000000000 + transposition,
						num_ticks = 29582000000000000524288,
						num_time = 30814583333333331968,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele84_obj_ab6ed38275ed5d9da468 = Ele84_obj_ab6ed38275ed5d9da468(
						num_duration = 350000000000001408 + (350000000000001408 * duration_flex/10000),
						num_durationTicks = 336000000000000000000 + (336000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 29644000000000001048576,
						num_time = 30879166666666668032,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele85_obj_ab6ed38275ed5d9da468 = Ele85_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 30000000000000000000000,
						num_time = 31250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele86_obj_ab6ed38275ed5d9da468 = Ele86_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 66000000000000000000 + transposition,
						num_ticks = 30240000000000000000000,
						num_time = 31500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele87_obj_ab6ed38275ed5d9da468 = Ele87_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 69000000000000000000 + transposition,
						num_ticks = 30480000000000000000000,
						num_time = 31750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele88_obj_ab6ed38275ed5d9da468 = Ele88_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 30720000000000000000000,
						num_time = 32000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele89_obj_ab6ed38275ed5d9da468 = Ele89_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666665720 + (63541666666665720 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 31440000000000000000000,
						num_time = 32750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele90_obj_ab6ed38275ed5d9da468 = Ele90_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666665720 + (63541666666665720 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 31502000000000000524288,
						num_time = 32814583333333331968,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele91_obj_ab6ed38275ed5d9da468 = Ele91_obj_ab6ed38275ed5d9da468(
						num_duration = 350000000000001408 + (350000000000001408 * duration_flex/10000),
						num_durationTicks = 336000000000000000000 + (336000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 31564000000000001048576,
						num_time = 32879166666666663936,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele92_obj_ab6ed38275ed5d9da468 = Ele92_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 31920000000000000000000,
						num_time = 33250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele93_obj_ab6ed38275ed5d9da468 = Ele93_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 61000000000000000000 + transposition,
						num_ticks = 32160000000000000000000,
						num_time = 33500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele94_obj_ab6ed38275ed5d9da468 = Ele94_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 32400000000000000000000,
						num_time = 33750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele95_obj_ab6ed38275ed5d9da468 = Ele95_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 70000000000000000000 + transposition,
						num_ticks = 32640000000000000000000,
						num_time = 34000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele96_obj_ab6ed38275ed5d9da468 = Ele96_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666665720 + (63541666666665720 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 70000000000000000000 + transposition,
						num_ticks = 33360000000000000000000,
						num_time = 34750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele97_obj_ab6ed38275ed5d9da468 = Ele97_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666665720 + (63541666666665720 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 33422000000000000524288,
						num_time = 34814583333333331968,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele98_obj_ab6ed38275ed5d9da468 = Ele98_obj_ab6ed38275ed5d9da468(
						num_duration = 350000000000001408 + (350000000000001408 * duration_flex/10000),
						num_durationTicks = 336000000000000000000 + (336000000000000000000 * duration_flex/10000),
						num_midi = 70000000000000000000 + transposition,
						num_ticks = 33484000000000001048576,
						num_time = 34879166666666663936,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele99_obj_ab6ed38275ed5d9da468 = Ele99_obj_ab6ed38275ed5d9da468(
						num_duration = 248958333333334272 + (248958333333334272 * duration_flex/10000),
						num_durationTicks = 239000000000000000000 + (239000000000000000000 * duration_flex/10000),
						num_midi = 69000000000000000000 + transposition,
						num_ticks = 33840000000000000000000,
						num_time = 35250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele100_obj_ab6ed38275ed5d9da468 = Ele100_obj_ab6ed38275ed5d9da468(
						num_duration = 248958333333334272 + (248958333333334272 * duration_flex/10000),
						num_durationTicks = 239000000000000000000 + (239000000000000000000 * duration_flex/10000),
						num_midi = 70000000000000000000 + transposition,
						num_ticks = 34080000000000000000000,
						num_time = 35500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele101_obj_ab6ed38275ed5d9da468 = Ele101_obj_ab6ed38275ed5d9da468(
						num_duration = 248958333333334272 + (248958333333334272 * duration_flex/10000),
						num_durationTicks = 239000000000000000000 + (239000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 34320000000000000000000,
						num_time = 35750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele102_obj_ab6ed38275ed5d9da468 = Ele102_obj_ab6ed38275ed5d9da468(
						num_duration = 248958333333334272 + (248958333333334272 * duration_flex/10000),
						num_durationTicks = 239000000000000000000 + (239000000000000000000 * duration_flex/10000),
						num_midi = 75000000000000000000 + transposition,
						num_ticks = 34560000000000000000000,
						num_time = 36000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele103_obj_ab6ed38275ed5d9da468 = Ele103_obj_ab6ed38275ed5d9da468(
						num_duration = 248958333333334272 + (248958333333334272 * duration_flex/10000),
						num_durationTicks = 239000000000000000000 + (239000000000000000000 * duration_flex/10000),
						num_midi = 75000000000000000000 + transposition,
						num_ticks = 34800000000000000000000,
						num_time = 36250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele104_obj_ab6ed38275ed5d9da468 = Ele104_obj_ab6ed38275ed5d9da468(
						num_duration = 248958333333334272 + (248958333333334272 * duration_flex/10000),
						num_durationTicks = 239000000000000000000 + (239000000000000000000 * duration_flex/10000),
						num_midi = 77000000000000000000 + transposition,
						num_ticks = 35040000000000000000000,
						num_time = 36500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele105_obj_ab6ed38275ed5d9da468 = Ele105_obj_ab6ed38275ed5d9da468(
						num_duration = 248958333333334272 + (248958333333334272 * duration_flex/10000),
						num_durationTicks = 239000000000000000000 + (239000000000000000000 * duration_flex/10000),
						num_midi = 75000000000000000000 + transposition,
						num_ticks = 35280000000000000000000,
						num_time = 36750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele106_obj_ab6ed38275ed5d9da468 = Ele106_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 35520000000000000000000,
						num_time = 37000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele107_obj_ab6ed38275ed5d9da468 = Ele107_obj_ab6ed38275ed5d9da468(
						num_duration = 62500000000000000 + (62500000000000000 * duration_flex/10000),
						num_durationTicks = 60000000000000000000 + (60000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 35760000000000000000000,
						num_time = 37250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele108_obj_ab6ed38275ed5d9da468 = Ele108_obj_ab6ed38275ed5d9da468(
						num_duration = 62500000000000000 + (62500000000000000 * duration_flex/10000),
						num_durationTicks = 60000000000000000000 + (60000000000000000000 * duration_flex/10000),
						num_midi = 75000000000000000000 + transposition,
						num_ticks = 35820999999999998689280,
						num_time = 37313541666666668032,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele109_obj_ab6ed38275ed5d9da468 = Ele109_obj_ab6ed38275ed5d9da468(
						num_duration = 587500000000005632 + (587500000000005632 * duration_flex/10000),
						num_durationTicks = 564000000000000000000 + (564000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 35884000000000001048576,
						num_time = 37379166666666663936,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele110_obj_ab6ed38275ed5d9da468 = Ele110_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 37920000000000000000000,
						num_time = 39500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele111_obj_ab6ed38275ed5d9da468 = Ele111_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 38400000000000000000000,
						num_time = 40000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele112_obj_ab6ed38275ed5d9da468 = Ele112_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 38400000000000000000000,
						num_time = 40000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele113_obj_ab6ed38275ed5d9da468 = Ele113_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 82000000000000000000 + transposition,
						num_ticks = 38400000000000000000000,
						num_time = 40000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele114_obj_ab6ed38275ed5d9da468 = Ele114_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 84000000000000000000 + transposition,
						num_ticks = 39119999999999995805696,
						num_time = 40750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele115_obj_ab6ed38275ed5d9da468 = Ele115_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 39360000000000000000000,
						num_time = 41000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele116_obj_ab6ed38275ed5d9da468 = Ele116_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 75000000000000000000 + transposition,
						num_ticks = 39360000000000000000000,
						num_time = 41000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele117_obj_ab6ed38275ed5d9da468 = Ele117_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 39840000000000000000000,
						num_time = 41500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele118_obj_ab6ed38275ed5d9da468 = Ele118_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 40320000000000000000000,
						num_time = 42000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele119_obj_ab6ed38275ed5d9da468 = Ele119_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 40320000000000000000000,
						num_time = 42000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele120_obj_ab6ed38275ed5d9da468 = Ele120_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 40320000000000000000000,
						num_time = 42000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele121_obj_ab6ed38275ed5d9da468 = Ele121_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 84000000000000000000 + transposition,
						num_ticks = 41039999999999995805696,
						num_time = 42750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele122_obj_ab6ed38275ed5d9da468 = Ele122_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 67000000000000000000 + transposition,
						num_ticks = 41280000000000000000000,
						num_time = 43000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele123_obj_ab6ed38275ed5d9da468 = Ele123_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 41280000000000000000000,
						num_time = 43000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele124_obj_ab6ed38275ed5d9da468 = Ele124_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 67000000000000000000 + transposition,
						num_ticks = 41760000000000000000000,
						num_time = 43500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele125_obj_ab6ed38275ed5d9da468 = Ele125_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 41760000000000000000000,
						num_time = 43500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele126_obj_ab6ed38275ed5d9da468 = Ele126_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 82000000000000000000 + transposition,
						num_ticks = 42240000000000000000000,
						num_time = 44000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele127_obj_ab6ed38275ed5d9da468 = Ele127_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 42720000000000000000000,
						num_time = 44500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele128_obj_ab6ed38275ed5d9da468 = Ele128_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 42959999999999995805696,
						num_time = 44750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele129_obj_ab6ed38275ed5d9da468 = Ele129_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 43200000000000000000000,
						num_time = 45000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele130_obj_ab6ed38275ed5d9da468 = Ele130_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 69000000000000000000 + transposition,
						num_ticks = 43680000000000000000000,
						num_time = 45500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele131_obj_ab6ed38275ed5d9da468 = Ele131_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 43680000000000000000000,
						num_time = 45500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele132_obj_ab6ed38275ed5d9da468 = Ele132_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 84000000000000000000 + transposition,
						num_ticks = 44160000000000000000000,
						num_time = 46000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele133_obj_ab6ed38275ed5d9da468 = Ele133_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 44640000000000000000000,
						num_time = 46500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele134_obj_ab6ed38275ed5d9da468 = Ele134_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 44879999999999995805696,
						num_time = 46750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele135_obj_ab6ed38275ed5d9da468 = Ele135_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 45120000000000000000000,
						num_time = 47000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele136_obj_ab6ed38275ed5d9da468 = Ele136_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 46080000000000000000000,
						num_time = 48000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele137_obj_ab6ed38275ed5d9da468 = Ele137_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 82000000000000000000 + transposition,
						num_ticks = 46080000000000000000000,
						num_time = 48000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele138_obj_ab6ed38275ed5d9da468 = Ele138_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 86000000000000000000 + transposition,
						num_ticks = 46080000000000000000000,
						num_time = 48000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele139_obj_ab6ed38275ed5d9da468 = Ele139_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 46799999999999995805696,
						num_time = 48750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele140_obj_ab6ed38275ed5d9da468 = Ele140_obj_ab6ed38275ed5d9da468(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 47040000000000000000000,
						num_time = 49000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele141_obj_ab6ed38275ed5d9da468 = Ele141_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 48000000000000000000000,
						num_time = 50000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele142_obj_ab6ed38275ed5d9da468 = Ele142_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 48000000000000000000000,
						num_time = 50000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele143_obj_ab6ed38275ed5d9da468 = Ele143_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 84000000000000000000 + transposition,
						num_ticks = 48000000000000000000000,
						num_time = 50000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele144_obj_ab6ed38275ed5d9da468 = Ele144_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 48719999999999995805696,
						num_time = 50750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele145_obj_ab6ed38275ed5d9da468 = Ele145_obj_ab6ed38275ed5d9da468(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 48960000000000000000000,
						num_time = 51000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele146_obj_ab6ed38275ed5d9da468 = Ele146_obj_ab6ed38275ed5d9da468(
						num_duration = 748958333333334272 + (748958333333334272 * duration_flex/10000),
						num_durationTicks = 719000000000000000000 + (719000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 49920000000000000000000,
						num_time = 52000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele147_obj_ab6ed38275ed5d9da468 = Ele147_obj_ab6ed38275ed5d9da468(
						num_duration = 682291666666671360 + (682291666666671360 * duration_flex/10000),
						num_durationTicks = 655000000000000000000 + (655000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 49982999999999998164992,
						num_time = 52065624999999995904,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele148_obj_ab6ed38275ed5d9da468 = Ele148_obj_ab6ed38275ed5d9da468(
						num_duration = 615625000000001408 + (615625000000001408 * duration_flex/10000),
						num_durationTicks = 591000000000000000000 + (591000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 50046999999999998164992,
						num_time = 52132291666666668032,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele149_obj_ab6ed38275ed5d9da468 = Ele149_obj_ab6ed38275ed5d9da468(
						num_duration = 548958333333331456 + (548958333333331456 * duration_flex/10000),
						num_durationTicks = 527000000000000000000 + (527000000000000000000 * duration_flex/10000),
						num_midi = 86000000000000000000 + transposition,
						num_ticks = 50110999999999998164992,
						num_time = 52198958333333340160,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele150_obj_ab6ed38275ed5d9da468 = Ele150_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 50639999999999995805696,
						num_time = 52750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele151_obj_ab6ed38275ed5d9da468 = Ele151_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 51120000000000004194304,
						num_time = 53250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele152_obj_ab6ed38275ed5d9da468 = Ele152_obj_ab6ed38275ed5d9da468(
						num_duration = 1998958333333334272 + (1998958333333334272 * duration_flex/10000),
						num_durationTicks = 1919000000000000000000 + (1919000000000000000000 * duration_flex/10000),
						num_midi = 67000000000000000000 + transposition,
						num_ticks = 51840000000000000000000,
						num_time = 54000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele153_obj_ab6ed38275ed5d9da468 = Ele153_obj_ab6ed38275ed5d9da468(
						num_duration = 1932291666666671360 + (1932291666666671360 * duration_flex/10000),
						num_durationTicks = 1855000000000000000000 + (1855000000000000000000 * duration_flex/10000),
						num_midi = 70000000000000000000 + transposition,
						num_ticks = 51902999999999998164992,
						num_time = 54065624999999995904,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele154_obj_ab6ed38275ed5d9da468 = Ele154_obj_ab6ed38275ed5d9da468(
						num_duration = 1866666666666667264 + (1866666666666667264 * duration_flex/10000),
						num_durationTicks = 1792000000000000000000 + (1792000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 51965999999999996329984,
						num_time = 54131250000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele155_obj_ab6ed38275ed5d9da468 = Ele155_obj_ab6ed38275ed5d9da468(
						num_duration = 1798958333333331456 + (1798958333333331456 * duration_flex/10000),
						num_durationTicks = 1727000000000000000000 + (1727000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 52032000000000000000000,
						num_time = 54200000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele156_obj_ab6ed38275ed5d9da468 = Ele156_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 55200000000000000000000,
						num_time = 57500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele157_obj_ab6ed38275ed5d9da468 = Ele157_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 55680000000000000000000,
						num_time = 58000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele158_obj_ab6ed38275ed5d9da468 = Ele158_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 67000000000000000000 + transposition,
						num_ticks = 55680000000000000000000,
						num_time = 58000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele159_obj_ab6ed38275ed5d9da468 = Ele159_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 55680000000000000000000,
						num_time = 58000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele160_obj_ab6ed38275ed5d9da468 = Ele160_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 67000000000000000000 + transposition,
						num_ticks = 56160000000000000000000,
						num_time = 58500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele161_obj_ab6ed38275ed5d9da468 = Ele161_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 70000000000000000000 + transposition,
						num_ticks = 56399999999999995805696,
						num_time = 58750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele162_obj_ab6ed38275ed5d9da468 = Ele162_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 69000000000000000000 + transposition,
						num_ticks = 56640000000000000000000,
						num_time = 59000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele163_obj_ab6ed38275ed5d9da468 = Ele163_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 69000000000000000000 + transposition,
						num_ticks = 56880000000000004194304,
						num_time = 59250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele164_obj_ab6ed38275ed5d9da468 = Ele164_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 57120000000000000000000,
						num_time = 59500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele165_obj_ab6ed38275ed5d9da468 = Ele165_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 66000000000000000000 + transposition,
						num_ticks = 57600000000000000000000,
						num_time = 60000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele166_obj_ab6ed38275ed5d9da468 = Ele166_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 57600000000000000000000,
						num_time = 60000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele167_obj_ab6ed38275ed5d9da468 = Ele167_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 58080000000000000000000,
						num_time = 60500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele168_obj_ab6ed38275ed5d9da468 = Ele168_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 58319999999999995805696,
						num_time = 60750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele169_obj_ab6ed38275ed5d9da468 = Ele169_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 70000000000000000000 + transposition,
						num_ticks = 58560000000000000000000,
						num_time = 61000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele170_obj_ab6ed38275ed5d9da468 = Ele170_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 70000000000000000000 + transposition,
						num_ticks = 58800000000000004194304,
						num_time = 61250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele171_obj_ab6ed38275ed5d9da468 = Ele171_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 69000000000000000000 + transposition,
						num_ticks = 59520000000000000000000,
						num_time = 62000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele172_obj_ab6ed38275ed5d9da468 = Ele172_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 72000000000000000000 + transposition,
						num_ticks = 59760000000000004194304,
						num_time = 62250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele173_obj_ab6ed38275ed5d9da468 = Ele173_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 60000000000000000000000,
						num_time = 62500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele174_obj_ab6ed38275ed5d9da468 = Ele174_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 60239999999999995805696,
						num_time = 62750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele175_obj_ab6ed38275ed5d9da468 = Ele175_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 60480000000000000000000,
						num_time = 63000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele176_obj_ab6ed38275ed5d9da468 = Ele176_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 60720000000000004194304,
						num_time = 63250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele177_obj_ab6ed38275ed5d9da468 = Ele177_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 60960000000000000000000,
						num_time = 63500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele178_obj_ab6ed38275ed5d9da468 = Ele178_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 84000000000000000000 + transposition,
						num_ticks = 61199999999999995805696,
						num_time = 63750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele179_obj_ab6ed38275ed5d9da468 = Ele179_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666665720 + (63541666666665720 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 86000000000000000000 + transposition,
						num_ticks = 61440000000000000000000,
						num_time = 64000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele180_obj_ab6ed38275ed5d9da468 = Ele180_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666665720 + (63541666666665720 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 87000000000000000000 + transposition,
						num_ticks = 61501999999999996329984,
						num_time = 64064583333333327872,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele181_obj_ab6ed38275ed5d9da468 = Ele181_obj_ab6ed38275ed5d9da468(
						num_duration = 349999999999994304 + (349999999999994304 * duration_flex/10000),
						num_durationTicks = 336000000000000000000 + (336000000000000000000 * duration_flex/10000),
						num_midi = 86000000000000000000 + transposition,
						num_ticks = 61564000000000001048576,
						num_time = 64129166666666663936,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele182_obj_ab6ed38275ed5d9da468 = Ele182_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666665720 + (63541666666665720 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 84000000000000000000 + transposition,
						num_ticks = 61920000000000000000000,
						num_time = 64500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele183_obj_ab6ed38275ed5d9da468 = Ele183_obj_ab6ed38275ed5d9da468(
						num_duration = 63541666666665720 + (63541666666665720 * duration_flex/10000),
						num_durationTicks = 61000000000000000000 + (61000000000000000000 * duration_flex/10000),
						num_midi = 86000000000000000000 + transposition,
						num_ticks = 61981999999999996329984,
						num_time = 64564583333333327872,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele184_obj_ab6ed38275ed5d9da468 = Ele184_obj_ab6ed38275ed5d9da468(
						num_duration = 349999999999994304 + (349999999999994304 * duration_flex/10000),
						num_durationTicks = 336000000000000000000 + (336000000000000000000 * duration_flex/10000),
						num_midi = 84000000000000000000 + transposition,
						num_ticks = 62044000000000001048576,
						num_time = 64629166666666663936,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele185_obj_ab6ed38275ed5d9da468 = Ele185_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 86000000000000000000 + transposition,
						num_ticks = 63360000000000000000000,
						num_time = 66000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele186_obj_ab6ed38275ed5d9da468 = Ele186_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 79000000000000000000 + transposition,
						num_ticks = 63600000000000004194304,
						num_time = 66250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele187_obj_ab6ed38275ed5d9da468 = Ele187_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 82000000000000000000 + transposition,
						num_ticks = 63840000000000000000000,
						num_time = 66500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele188_obj_ab6ed38275ed5d9da468 = Ele188_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 64079999999999995805696,
						num_time = 66750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele189_obj_ab6ed38275ed5d9da468 = Ele189_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 84000000000000000000 + transposition,
						num_ticks = 64320000000000000000000,
						num_time = 67000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele190_obj_ab6ed38275ed5d9da468 = Ele190_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 78000000000000000000 + transposition,
						num_ticks = 64560000000000004194304,
						num_time = 67250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele191_obj_ab6ed38275ed5d9da468 = Ele191_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 81000000000000000000 + transposition,
						num_ticks = 64800000000000000000000,
						num_time = 67500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele192_obj_ab6ed38275ed5d9da468 = Ele192_obj_ab6ed38275ed5d9da468(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 65039999999999995805696,
						num_time = 67750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele193_obj_ab6ed38275ed5d9da468 = Ele193_obj_ab6ed38275ed5d9da468(
						num_duration = 748958333333334272 + (748958333333334272 * duration_flex/10000),
						num_durationTicks = 719000000000000000000 + (719000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 65280000000000000000000,
						num_time = 68000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele194_obj_ab6ed38275ed5d9da468 = Ele194_obj_ab6ed38275ed5d9da468(
						num_duration = 682291666666671360 + (682291666666671360 * duration_flex/10000),
						num_durationTicks = 655000000000000000000 + (655000000000000000000 * duration_flex/10000),
						num_midi = 66000000000000000000 + transposition,
						num_ticks = 65342999999999998164992,
						num_time = 68065624999999995904,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele195_obj_ab6ed38275ed5d9da468 = Ele195_obj_ab6ed38275ed5d9da468(
						num_duration = 615624999999994368 + (615624999999994368 * duration_flex/10000),
						num_durationTicks = 591000000000000000000 + (591000000000000000000 * duration_flex/10000),
						num_midi = 69000000000000000000 + transposition,
						num_ticks = 65406999999999998164992,
						num_time = 68132291666666676224,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele196_obj_ab6ed38275ed5d9da468 = Ele196_obj_ab6ed38275ed5d9da468(
						num_duration = 548958333333331456 + (548958333333331456 * duration_flex/10000),
						num_durationTicks = 527000000000000000000 + (527000000000000000000 * duration_flex/10000),
						num_midi = 74000000000000000000 + transposition,
						num_ticks = 65470999999999998164992,
						num_time = 68198958333333340160,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele197_obj_ab6ed38275ed5d9da468 = Ele197_obj_ab6ed38275ed5d9da468(
						num_duration = 473958333333342784 + (473958333333342784 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 69000000000000000000 + transposition,
						num_ticks = 65999999999999995805696,
						num_time = 68750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele198_obj_ab6ed38275ed5d9da468 = Ele198_obj_ab6ed38275ed5d9da468(
						num_duration = 711458333333325696 + (711458333333325696 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 66000000000000000000 + transposition,
						num_ticks = 66480000000000004194304,
						num_time = 69250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele199_obj_ab6ed38275ed5d9da468 = Ele199_obj_ab6ed38275ed5d9da468(
						num_duration = 1998958333333334272 + (1998958333333334272 * duration_flex/10000),
						num_durationTicks = 1919000000000000000000 + (1919000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 67200000000000000000000,
						num_time = 70000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele200_obj_ab6ed38275ed5d9da468 = Ele200_obj_ab6ed38275ed5d9da468(
						num_duration = 1932291666666671360 + (1932291666666671360 * duration_flex/10000),
						num_durationTicks = 1855000000000000000000 + (1855000000000000000000 * duration_flex/10000),
						num_midi = 58000000000000000000 + transposition,
						num_ticks = 67262999999999998164992,
						num_time = 70065624999999995904,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele201_obj_ab6ed38275ed5d9da468 = Ele201_obj_ab6ed38275ed5d9da468(
						num_duration = 1866666666666674176 + (1866666666666674176 * duration_flex/10000),
						num_durationTicks = 1792000000000000000000 + (1792000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 67325999999999996329984,
						num_time = 70131249999999991808,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele202_obj_ab6ed38275ed5d9da468 = Ele202_obj_ab6ed38275ed5d9da468(
						num_duration = 1798958333333331456 + (1798958333333331456 * duration_flex/10000),
						num_durationTicks = 1727000000000000000000 + (1727000000000000000000 * duration_flex/10000),
						num_midi = 67000000000000000000 + transposition,
						num_ticks = 67392000000000000000000,
						num_time = 70200000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
				),
				num_endOfTrackTicks = 69120000000000000000000,
			),
			ele1_obj_620daa1c6135fca88e02 = Ele1_obj_620daa1c6135fca88e02(
				num_channel = 0,
				emptyArr_pitchBends = 104889232422009,
				obj_fc1fa395274c89ddf9fa_instrument = Obj_fc1fa395274c89ddf9fa_instrument(
					shortStr_family = 482804330095,
					num_number = 0,
					shortStr_name = 555989587974807984136285410270252526879228653167,
				),
				shortStr_name = 5525846025968,
				arr_bf83caaa9cf1954ccc0b_notes = Arr_bf83caaa9cf1954ccc0b_notes(
					ele0_obj_bf83caaa9cf1954ccc0b = Ele0_obj_bf83caaa9cf1954ccc0b(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 43000000000000000000 + transposition,
						num_ticks = 1920000000000000000000,
						num_time = 2000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele1_obj_bf83caaa9cf1954ccc0b = Ele1_obj_bf83caaa9cf1954ccc0b(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 2160000000000000000000,
						num_time = 2250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele2_obj_bf83caaa9cf1954ccc0b = Ele2_obj_bf83caaa9cf1954ccc0b(
						num_duration = 711458333333333248 + (711458333333333248 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 2400000000000000000000,
						num_time = 2500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele3_obj_bf83caaa9cf1954ccc0b = Ele3_obj_bf83caaa9cf1954ccc0b(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 38000000000000000000 + transposition,
						num_ticks = 3840000000000000000000,
						num_time = 4000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele4_obj_bf83caaa9cf1954ccc0b = Ele4_obj_bf83caaa9cf1954ccc0b(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 45000000000000000000 + transposition,
						num_ticks = 4080000000000000000000,
						num_time = 4250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele5_obj_bf83caaa9cf1954ccc0b = Ele5_obj_bf83caaa9cf1954ccc0b(
						num_duration = 711458333333333760 + (711458333333333760 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 4320000000000000000000,
						num_time = 4500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele6_obj_bf83caaa9cf1954ccc0b = Ele6_obj_bf83caaa9cf1954ccc0b(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 39000000000000000000 + transposition,
						num_ticks = 5760000000000000000000,
						num_time = 6000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele7_obj_bf83caaa9cf1954ccc0b = Ele7_obj_bf83caaa9cf1954ccc0b(
						num_duration = 236458333333333216 + (236458333333333216 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 43000000000000000000 + transposition,
						num_ticks = 6000000000000000000000,
						num_time = 6250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele8_obj_bf83caaa9cf1954ccc0b = Ele8_obj_bf83caaa9cf1954ccc0b(
						num_duration = 711458333333333760 + (711458333333333760 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 51000000000000000000 + transposition,
						num_ticks = 6240000000000000000000,
						num_time = 6500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele9_obj_bf83caaa9cf1954ccc0b = Ele9_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333333952 + (473958333333333952 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 38000000000000000000 + transposition,
						num_ticks = 7680000000000000000000,
						num_time = 8000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele10_obj_bf83caaa9cf1954ccc0b = Ele10_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333333952 + (473958333333333952 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 45000000000000000000 + transposition,
						num_ticks = 8160000000000000000000,
						num_time = 8500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele11_obj_bf83caaa9cf1954ccc0b = Ele11_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 8640000000000000000000,
						num_time = 9000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele12_obj_bf83caaa9cf1954ccc0b = Ele12_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 43000000000000000000 + transposition,
						num_ticks = 11520000000000000000000,
						num_time = 12000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele13_obj_bf83caaa9cf1954ccc0b = Ele13_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 11520000000000000000000,
						num_time = 12000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele14_obj_bf83caaa9cf1954ccc0b = Ele14_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 11520000000000000000000,
						num_time = 12000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele15_obj_bf83caaa9cf1954ccc0b = Ele15_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 12480000000000000000000,
						num_time = 13000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele16_obj_bf83caaa9cf1954ccc0b = Ele16_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 60000000000000000000 + transposition,
						num_ticks = 12480000000000000000000,
						num_time = 13000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele17_obj_bf83caaa9cf1954ccc0b = Ele17_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 63000000000000000000 + transposition,
						num_ticks = 12480000000000000000000,
						num_time = 13000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele18_obj_bf83caaa9cf1954ccc0b = Ele18_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 38000000000000000000 + transposition,
						num_ticks = 13440000000000000000000,
						num_time = 14000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele19_obj_bf83caaa9cf1954ccc0b = Ele19_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 45000000000000000000 + transposition,
						num_ticks = 13440000000000000000000,
						num_time = 14000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele20_obj_bf83caaa9cf1954ccc0b = Ele20_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 13440000000000000000000,
						num_time = 14000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele21_obj_bf83caaa9cf1954ccc0b = Ele21_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 14400000000000000000000,
						num_time = 15000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele22_obj_bf83caaa9cf1954ccc0b = Ele22_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 58000000000000000000 + transposition,
						num_ticks = 14400000000000000000000,
						num_time = 15000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele23_obj_bf83caaa9cf1954ccc0b = Ele23_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 14400000000000000000000,
						num_time = 15000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele24_obj_bf83caaa9cf1954ccc0b = Ele24_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 15360000000000000000000,
						num_time = 16000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele25_obj_bf83caaa9cf1954ccc0b = Ele25_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 15360000000000000000000,
						num_time = 16000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele26_obj_bf83caaa9cf1954ccc0b = Ele26_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 58000000000000000000 + transposition,
						num_ticks = 15360000000000000000000,
						num_time = 16000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele27_obj_bf83caaa9cf1954ccc0b = Ele27_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 57000000000000000000 + transposition,
						num_ticks = 16320000000000000000000,
						num_time = 17000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele28_obj_bf83caaa9cf1954ccc0b = Ele28_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 16320000000000000000000,
						num_time = 17000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele29_obj_bf83caaa9cf1954ccc0b = Ele29_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 66000000000000000000 + transposition,
						num_ticks = 16320000000000000000000,
						num_time = 17000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele30_obj_bf83caaa9cf1954ccc0b = Ele30_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 17280000000000000000000,
						num_time = 18000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele31_obj_bf83caaa9cf1954ccc0b = Ele31_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 60000000000000000000 + transposition,
						num_ticks = 17280000000000000000000,
						num_time = 18000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele32_obj_bf83caaa9cf1954ccc0b = Ele32_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 63000000000000000000 + transposition,
						num_ticks = 17280000000000000000000,
						num_time = 18000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele33_obj_bf83caaa9cf1954ccc0b = Ele33_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 18240000000000000000000,
						num_time = 19000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele34_obj_bf83caaa9cf1954ccc0b = Ele34_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 58000000000000000000 + transposition,
						num_ticks = 18240000000000000000000,
						num_time = 19000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele35_obj_bf83caaa9cf1954ccc0b = Ele35_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 18240000000000000000000,
						num_time = 19000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele36_obj_bf83caaa9cf1954ccc0b = Ele36_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333332160 + (473958333333332160 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 43000000000000000000 + transposition,
						num_ticks = 19200000000000000000000,
						num_time = 20000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele37_obj_bf83caaa9cf1954ccc0b = Ele37_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333332160 + (473958333333332160 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 19680000000000000000000,
						num_time = 20500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele38_obj_bf83caaa9cf1954ccc0b = Ele38_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333332160 + (473958333333332160 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 19680000000000000000000,
						num_time = 20500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele39_obj_bf83caaa9cf1954ccc0b = Ele39_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333332160 + (473958333333332160 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 58000000000000000000 + transposition,
						num_ticks = 19680000000000000000000,
						num_time = 20500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele40_obj_bf83caaa9cf1954ccc0b = Ele40_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 43000000000000000000 + transposition,
						num_ticks = 20160000000000000000000,
						num_time = 21000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele41_obj_bf83caaa9cf1954ccc0b = Ele41_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 20160000000000000000000,
						num_time = 21000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele42_obj_bf83caaa9cf1954ccc0b = Ele42_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 20160000000000000000000,
						num_time = 21000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele43_obj_bf83caaa9cf1954ccc0b = Ele43_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333332160 + (473958333333332160 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 38000000000000000000 + transposition,
						num_ticks = 21120000000000000000000,
						num_time = 22000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele44_obj_bf83caaa9cf1954ccc0b = Ele44_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333332160 + (473958333333332160 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 21600000000000000000000,
						num_time = 22500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele45_obj_bf83caaa9cf1954ccc0b = Ele45_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333332160 + (473958333333332160 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 54000000000000000000 + transposition,
						num_ticks = 21600000000000000000000,
						num_time = 22500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele46_obj_bf83caaa9cf1954ccc0b = Ele46_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333332160 + (473958333333332160 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 21600000000000000000000,
						num_time = 22500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele47_obj_bf83caaa9cf1954ccc0b = Ele47_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 38000000000000000000 + transposition,
						num_ticks = 22080000000000000000000,
						num_time = 23000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele48_obj_bf83caaa9cf1954ccc0b = Ele48_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 45000000000000000000 + transposition,
						num_ticks = 22080000000000000000000,
						num_time = 23000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele49_obj_bf83caaa9cf1954ccc0b = Ele49_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333333632 + (948958333333333632 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 22080000000000000000000,
						num_time = 23000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele50_obj_bf83caaa9cf1954ccc0b = Ele50_obj_bf83caaa9cf1954ccc0b(
						num_duration = 1998958333333334272 + (1998958333333334272 * duration_flex/10000),
						num_durationTicks = 1919000000000000000000 + (1919000000000000000000 * duration_flex/10000),
						num_midi = 43000000000000000000 + transposition,
						num_ticks = 24960000000000000000000,
						num_time = 26000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele51_obj_bf83caaa9cf1954ccc0b = Ele51_obj_bf83caaa9cf1954ccc0b(
						num_duration = 1932291666666664192 + (1932291666666664192 * duration_flex/10000),
						num_durationTicks = 1855000000000000000000 + (1855000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 25022999999999998164992,
						num_time = 26065625000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele52_obj_bf83caaa9cf1954ccc0b = Ele52_obj_bf83caaa9cf1954ccc0b(
						num_duration = 1866666666666663680 + (1866666666666663680 * duration_flex/10000),
						num_durationTicks = 1792000000000000000000 + (1792000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 25086000000000000524288,
						num_time = 26131250000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele53_obj_bf83caaa9cf1954ccc0b = Ele53_obj_bf83caaa9cf1954ccc0b(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 43000000000000000000 + transposition,
						num_ticks = 28800000000000000000000,
						num_time = 30000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele54_obj_bf83caaa9cf1954ccc0b = Ele54_obj_bf83caaa9cf1954ccc0b(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 29040000000000000000000,
						num_time = 30250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele55_obj_bf83caaa9cf1954ccc0b = Ele55_obj_bf83caaa9cf1954ccc0b(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 29280000000000000000000,
						num_time = 30500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele56_obj_bf83caaa9cf1954ccc0b = Ele56_obj_bf83caaa9cf1954ccc0b(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 38000000000000000000 + transposition,
						num_ticks = 30720000000000000000000,
						num_time = 32000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele57_obj_bf83caaa9cf1954ccc0b = Ele57_obj_bf83caaa9cf1954ccc0b(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 45000000000000000000 + transposition,
						num_ticks = 30960000000000000000000,
						num_time = 32250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele58_obj_bf83caaa9cf1954ccc0b = Ele58_obj_bf83caaa9cf1954ccc0b(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 31200000000000000000000,
						num_time = 32500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele59_obj_bf83caaa9cf1954ccc0b = Ele59_obj_bf83caaa9cf1954ccc0b(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 39000000000000000000 + transposition,
						num_ticks = 32640000000000000000000,
						num_time = 34000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele60_obj_bf83caaa9cf1954ccc0b = Ele60_obj_bf83caaa9cf1954ccc0b(
						num_duration = 236458333333331424 + (236458333333331424 * duration_flex/10000),
						num_durationTicks = 227000000000000000000 + (227000000000000000000 * duration_flex/10000),
						num_midi = 43000000000000000000 + transposition,
						num_ticks = 32880000000000000000000,
						num_time = 34250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele61_obj_bf83caaa9cf1954ccc0b = Ele61_obj_bf83caaa9cf1954ccc0b(
						num_duration = 711458333333332864 + (711458333333332864 * duration_flex/10000),
						num_durationTicks = 683000000000000000000 + (683000000000000000000 * duration_flex/10000),
						num_midi = 51000000000000000000 + transposition,
						num_ticks = 33120000000000000000000,
						num_time = 34500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele62_obj_bf83caaa9cf1954ccc0b = Ele62_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 38000000000000000000 + transposition,
						num_ticks = 34560000000000000000000,
						num_time = 36000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele63_obj_bf83caaa9cf1954ccc0b = Ele63_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 45000000000000000000 + transposition,
						num_ticks = 35040000000000000000000,
						num_time = 36500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele64_obj_bf83caaa9cf1954ccc0b = Ele64_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 35520000000000000000000,
						num_time = 37000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele65_obj_bf83caaa9cf1954ccc0b = Ele65_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 43000000000000000000 + transposition,
						num_ticks = 38400000000000000000000,
						num_time = 40000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele66_obj_bf83caaa9cf1954ccc0b = Ele66_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 38400000000000000000000,
						num_time = 40000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele67_obj_bf83caaa9cf1954ccc0b = Ele67_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 38400000000000000000000,
						num_time = 40000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele68_obj_bf83caaa9cf1954ccc0b = Ele68_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 39360000000000000000000,
						num_time = 41000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele69_obj_bf83caaa9cf1954ccc0b = Ele69_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 60000000000000000000 + transposition,
						num_ticks = 39360000000000000000000,
						num_time = 41000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele70_obj_bf83caaa9cf1954ccc0b = Ele70_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 63000000000000000000 + transposition,
						num_ticks = 39360000000000000000000,
						num_time = 41000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele71_obj_bf83caaa9cf1954ccc0b = Ele71_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 38000000000000000000 + transposition,
						num_ticks = 40320000000000000000000,
						num_time = 42000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele72_obj_bf83caaa9cf1954ccc0b = Ele72_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 45000000000000000000 + transposition,
						num_ticks = 40320000000000000000000,
						num_time = 42000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele73_obj_bf83caaa9cf1954ccc0b = Ele73_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 40320000000000000000000,
						num_time = 42000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele74_obj_bf83caaa9cf1954ccc0b = Ele74_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 41280000000000000000000,
						num_time = 43000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele75_obj_bf83caaa9cf1954ccc0b = Ele75_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 58000000000000000000 + transposition,
						num_ticks = 41280000000000000000000,
						num_time = 43000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele76_obj_bf83caaa9cf1954ccc0b = Ele76_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 41280000000000000000000,
						num_time = 43000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele77_obj_bf83caaa9cf1954ccc0b = Ele77_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 42240000000000000000000,
						num_time = 44000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele78_obj_bf83caaa9cf1954ccc0b = Ele78_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 42240000000000000000000,
						num_time = 44000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele79_obj_bf83caaa9cf1954ccc0b = Ele79_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 58000000000000000000 + transposition,
						num_ticks = 42240000000000000000000,
						num_time = 44000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele80_obj_bf83caaa9cf1954ccc0b = Ele80_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 57000000000000000000 + transposition,
						num_ticks = 43200000000000000000000,
						num_time = 45000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele81_obj_bf83caaa9cf1954ccc0b = Ele81_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 43200000000000000000000,
						num_time = 45000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele82_obj_bf83caaa9cf1954ccc0b = Ele82_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 66000000000000000000 + transposition,
						num_ticks = 43200000000000000000000,
						num_time = 45000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele83_obj_bf83caaa9cf1954ccc0b = Ele83_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 44160000000000000000000,
						num_time = 46000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele84_obj_bf83caaa9cf1954ccc0b = Ele84_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 60000000000000000000 + transposition,
						num_ticks = 44160000000000000000000,
						num_time = 46000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele85_obj_bf83caaa9cf1954ccc0b = Ele85_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 63000000000000000000 + transposition,
						num_ticks = 44160000000000000000000,
						num_time = 46000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele86_obj_bf83caaa9cf1954ccc0b = Ele86_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 45120000000000000000000,
						num_time = 47000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele87_obj_bf83caaa9cf1954ccc0b = Ele87_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 58000000000000000000 + transposition,
						num_ticks = 45120000000000000000000,
						num_time = 47000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele88_obj_bf83caaa9cf1954ccc0b = Ele88_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 45120000000000000000000,
						num_time = 47000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele89_obj_bf83caaa9cf1954ccc0b = Ele89_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 43000000000000000000 + transposition,
						num_ticks = 46080000000000000000000,
						num_time = 48000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele90_obj_bf83caaa9cf1954ccc0b = Ele90_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 46560000000000000000000,
						num_time = 48500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele91_obj_bf83caaa9cf1954ccc0b = Ele91_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 46560000000000000000000,
						num_time = 48500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele92_obj_bf83caaa9cf1954ccc0b = Ele92_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 58000000000000000000 + transposition,
						num_ticks = 46560000000000000000000,
						num_time = 48500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele93_obj_bf83caaa9cf1954ccc0b = Ele93_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 43000000000000000000 + transposition,
						num_ticks = 47040000000000000000000,
						num_time = 49000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele94_obj_bf83caaa9cf1954ccc0b = Ele94_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 47040000000000000000000,
						num_time = 49000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele95_obj_bf83caaa9cf1954ccc0b = Ele95_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 47040000000000000000000,
						num_time = 49000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele96_obj_bf83caaa9cf1954ccc0b = Ele96_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 38000000000000000000 + transposition,
						num_ticks = 48000000000000000000000,
						num_time = 50000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele97_obj_bf83caaa9cf1954ccc0b = Ele97_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 48480000000000000000000,
						num_time = 50500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele98_obj_bf83caaa9cf1954ccc0b = Ele98_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 54000000000000000000 + transposition,
						num_ticks = 48480000000000000000000,
						num_time = 50500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele99_obj_bf83caaa9cf1954ccc0b = Ele99_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 48480000000000000000000,
						num_time = 50500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele100_obj_bf83caaa9cf1954ccc0b = Ele100_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 38000000000000000000 + transposition,
						num_ticks = 48960000000000000000000,
						num_time = 51000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele101_obj_bf83caaa9cf1954ccc0b = Ele101_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 45000000000000000000 + transposition,
						num_ticks = 48960000000000000000000,
						num_time = 51000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele102_obj_bf83caaa9cf1954ccc0b = Ele102_obj_bf83caaa9cf1954ccc0b(
						num_duration = 948958333333337088 + (948958333333337088 * duration_flex/10000),
						num_durationTicks = 911000000000000000000 + (911000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 48960000000000000000000,
						num_time = 51000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele103_obj_bf83caaa9cf1954ccc0b = Ele103_obj_bf83caaa9cf1954ccc0b(
						num_duration = 1998958333333334272 + (1998958333333334272 * duration_flex/10000),
						num_durationTicks = 1919000000000000000000 + (1919000000000000000000 * duration_flex/10000),
						num_midi = 43000000000000000000 + transposition,
						num_ticks = 51840000000000000000000,
						num_time = 54000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele104_obj_bf83caaa9cf1954ccc0b = Ele104_obj_bf83caaa9cf1954ccc0b(
						num_duration = 1932291666666671360 + (1932291666666671360 * duration_flex/10000),
						num_durationTicks = 1855000000000000000000 + (1855000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 51902999999999998164992,
						num_time = 54065624999999995904,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele105_obj_bf83caaa9cf1954ccc0b = Ele105_obj_bf83caaa9cf1954ccc0b(
						num_duration = 1866666666666667264 + (1866666666666667264 * duration_flex/10000),
						num_durationTicks = 1792000000000000000000 + (1792000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 51965999999999996329984,
						num_time = 54131250000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele106_obj_bf83caaa9cf1954ccc0b = Ele106_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 43000000000000000000 + transposition,
						num_ticks = 55680000000000000000000,
						num_time = 58000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele107_obj_bf83caaa9cf1954ccc0b = Ele107_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 56160000000000000000000,
						num_time = 58500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele108_obj_bf83caaa9cf1954ccc0b = Ele108_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 56160000000000000000000,
						num_time = 58500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele109_obj_bf83caaa9cf1954ccc0b = Ele109_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 48000000000000000000 + transposition,
						num_ticks = 56640000000000000000000,
						num_time = 59000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele110_obj_bf83caaa9cf1954ccc0b = Ele110_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 51000000000000000000 + transposition,
						num_ticks = 57120000000000000000000,
						num_time = 59500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele111_obj_bf83caaa9cf1954ccc0b = Ele111_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333328576 + (473958333333328576 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 57120000000000000000000,
						num_time = 59500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele112_obj_bf83caaa9cf1954ccc0b = Ele112_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 57600000000000000000000,
						num_time = 60000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele113_obj_bf83caaa9cf1954ccc0b = Ele113_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 57000000000000000000 + transposition,
						num_ticks = 58080000000000000000000,
						num_time = 60500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele114_obj_bf83caaa9cf1954ccc0b = Ele114_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 58080000000000000000000,
						num_time = 60500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele115_obj_bf83caaa9cf1954ccc0b = Ele115_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 58560000000000000000000,
						num_time = 61000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele116_obj_bf83caaa9cf1954ccc0b = Ele116_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 58000000000000000000 + transposition,
						num_ticks = 59040000000000000000000,
						num_time = 61500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele117_obj_bf83caaa9cf1954ccc0b = Ele117_obj_bf83caaa9cf1954ccc0b(
						num_duration = 473958333333335680 + (473958333333335680 * duration_flex/10000),
						num_durationTicks = 455000000000000000000 + (455000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 59040000000000000000000,
						num_time = 61500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele118_obj_bf83caaa9cf1954ccc0b = Ele118_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 59520000000000000000000,
						num_time = 62000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele119_obj_bf83caaa9cf1954ccc0b = Ele119_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 54000000000000000000 + transposition,
						num_ticks = 59640000000000002097152,
						num_time = 62125000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele120_obj_bf83caaa9cf1954ccc0b = Ele120_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 57000000000000000000 + transposition,
						num_ticks = 59760000000000004194304,
						num_time = 62250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele121_obj_bf83caaa9cf1954ccc0b = Ele121_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 59879999999999997902848,
						num_time = 62375000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele122_obj_bf83caaa9cf1954ccc0b = Ele122_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 60000000000000000000000,
						num_time = 62500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele123_obj_bf83caaa9cf1954ccc0b = Ele123_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 54000000000000000000 + transposition,
						num_ticks = 60120000000000002097152,
						num_time = 62625000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele124_obj_bf83caaa9cf1954ccc0b = Ele124_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 57000000000000000000 + transposition,
						num_ticks = 60239999999999995805696,
						num_time = 62750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele125_obj_bf83caaa9cf1954ccc0b = Ele125_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 60359999999999997902848,
						num_time = 62875000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele126_obj_bf83caaa9cf1954ccc0b = Ele126_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 57000000000000000000 + transposition,
						num_ticks = 60480000000000000000000,
						num_time = 63000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele127_obj_bf83caaa9cf1954ccc0b = Ele127_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 60600000000000002097152,
						num_time = 63125000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele128_obj_bf83caaa9cf1954ccc0b = Ele128_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 66000000000000000000 + transposition,
						num_ticks = 60720000000000004194304,
						num_time = 63250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele129_obj_bf83caaa9cf1954ccc0b = Ele129_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 69000000000000000000 + transposition,
						num_ticks = 60839999999999997902848,
						num_time = 63375000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele130_obj_bf83caaa9cf1954ccc0b = Ele130_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 57000000000000000000 + transposition,
						num_ticks = 60960000000000000000000,
						num_time = 63500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele131_obj_bf83caaa9cf1954ccc0b = Ele131_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 61080000000000002097152,
						num_time = 63625000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele132_obj_bf83caaa9cf1954ccc0b = Ele132_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 66000000000000000000 + transposition,
						num_ticks = 61199999999999995805696,
						num_time = 63750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele133_obj_bf83caaa9cf1954ccc0b = Ele133_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333332864 + (117708333333332864 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 69000000000000000000 + transposition,
						num_ticks = 61319999999999997902848,
						num_time = 63875000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele134_obj_bf83caaa9cf1954ccc0b = Ele134_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 63360000000000000000000,
						num_time = 66000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele135_obj_bf83caaa9cf1954ccc0b = Ele135_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 58000000000000000000 + transposition,
						num_ticks = 63480000000000002097152,
						num_time = 66125000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele136_obj_bf83caaa9cf1954ccc0b = Ele136_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 63600000000000004194304,
						num_time = 66250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele137_obj_bf83caaa9cf1954ccc0b = Ele137_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 67000000000000000000 + transposition,
						num_ticks = 63719999999999997902848,
						num_time = 66375000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele138_obj_bf83caaa9cf1954ccc0b = Ele138_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 55000000000000000000 + transposition,
						num_ticks = 63840000000000000000000,
						num_time = 66500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele139_obj_bf83caaa9cf1954ccc0b = Ele139_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 58000000000000000000 + transposition,
						num_ticks = 63960000000000002097152,
						num_time = 66625000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele140_obj_bf83caaa9cf1954ccc0b = Ele140_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 62000000000000000000 + transposition,
						num_ticks = 64079999999999995805696,
						num_time = 66750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele141_obj_bf83caaa9cf1954ccc0b = Ele141_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 67000000000000000000 + transposition,
						num_ticks = 64199999999999997902848,
						num_time = 66875000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele142_obj_bf83caaa9cf1954ccc0b = Ele142_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 64320000000000000000000,
						num_time = 67000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele143_obj_bf83caaa9cf1954ccc0b = Ele143_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 54000000000000000000 + transposition,
						num_ticks = 64440000000000002097152,
						num_time = 67125000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele144_obj_bf83caaa9cf1954ccc0b = Ele144_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 57000000000000000000 + transposition,
						num_ticks = 64560000000000004194304,
						num_time = 67250000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele145_obj_bf83caaa9cf1954ccc0b = Ele145_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 60000000000000000000 + transposition,
						num_ticks = 64679999999999997902848,
						num_time = 67375000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele146_obj_bf83caaa9cf1954ccc0b = Ele146_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 50000000000000000000 + transposition,
						num_ticks = 64800000000000000000000,
						num_time = 67500000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele147_obj_bf83caaa9cf1954ccc0b = Ele147_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 54000000000000000000 + transposition,
						num_ticks = 64920000000000002097152,
						num_time = 67625000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele148_obj_bf83caaa9cf1954ccc0b = Ele148_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 57000000000000000000 + transposition,
						num_ticks = 65039999999999995805696,
						num_time = 67750000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele149_obj_bf83caaa9cf1954ccc0b = Ele149_obj_bf83caaa9cf1954ccc0b(
						num_duration = 117708333333325760 + (117708333333325760 * duration_flex/10000),
						num_durationTicks = 113000000000000000000 + (113000000000000000000 * duration_flex/10000),
						num_midi = 60000000000000000000 + transposition,
						num_ticks = 65159999999999997902848,
						num_time = 67875000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele150_obj_bf83caaa9cf1954ccc0b = Ele150_obj_bf83caaa9cf1954ccc0b(
						num_duration = 1998958333333334272 + (1998958333333334272 * duration_flex/10000),
						num_durationTicks = 1919000000000000000000 + (1919000000000000000000 * duration_flex/10000),
						num_midi = 31000000000000000000 + transposition,
						num_ticks = 67200000000000000000000,
						num_time = 70000000000000000000,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele151_obj_bf83caaa9cf1954ccc0b = Ele151_obj_bf83caaa9cf1954ccc0b(
						num_duration = 1932291666666671360 + (1932291666666671360 * duration_flex/10000),
						num_durationTicks = 1855000000000000000000 + (1855000000000000000000 * duration_flex/10000),
						num_midi = 38000000000000000000 + transposition,
						num_ticks = 67262999999999998164992,
						num_time = 70065624999999995904,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
					ele152_obj_bf83caaa9cf1954ccc0b = Ele152_obj_bf83caaa9cf1954ccc0b(
						num_duration = 1866666666666674176 + (1866666666666674176 * duration_flex/10000),
						num_durationTicks = 1792000000000000000000 + (1792000000000000000000 * duration_flex/10000),
						num_midi = 43000000000000000000 + transposition,
						num_ticks = 67325999999999996329984,
						num_time = 70131249999999991808,
						num_velocity = 629920000000000000 + (629920000000000000 * velocity_scale/10000),
					),
				),
				num_endOfTrackTicks = 69120000000000000000000,
			),
		),
	);

	return(object,);
}
