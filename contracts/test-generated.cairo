// SPDX-License-Identifier: MIT

%lang starknet

//===============================================
//=========== GENERATED CAIRO PROGRAM ===========
//===============================================

from starkware.cairo.common.cairo_builtins import HashBuiltin

struct Ele0_obj_d2b2073bba1779485c02 {
	num_bpm: felt,
	num_ticks: felt,
}

struct Ele1_obj_d2b2073bba1779485c02 {
	num_bpm: felt,
	num_ticks: felt,
}

struct Arr_d2b2073bba1779485c02_tempos {
	ele0_obj_d2b2073bba1779485c02: Ele0_obj_d2b2073bba1779485c02,
	ele1_obj_d2b2073bba1779485c02: Ele1_obj_d2b2073bba1779485c02,
}

struct Arr_300093d8376d18d8c4dd_timeSignature {
	ele0_num_300093d8376d18d8c4dd: felt,
	ele1_num_300093d8376d18d8c4dd: felt,
}

struct Ele0_obj_4e8c945d81fdbef0586a {
	num_ticks: felt,
	arr_300093d8376d18d8c4dd_timeSignature: Arr_300093d8376d18d8c4dd_timeSignature,
	num_measures: felt,
}

struct Arr_4e8c945d81fdbef0586a_timeSignatures {
	ele0_obj_4e8c945d81fdbef0586a: Ele0_obj_4e8c945d81fdbef0586a,
}

struct Obj_e5958087e9edaad97908_header {
	emptyArr_keySignatures: felt,
	emptyArr_meta: felt,
	shortStr_name: felt,
	num_ppq: felt,
	arr_d2b2073bba1779485c02_tempos: Arr_d2b2073bba1779485c02_tempos,
	arr_4e8c945d81fdbef0586a_timeSignatures: Arr_4e8c945d81fdbef0586a_timeSignatures,
}

struct Obj_fc957e9c1b4f3cba2768_instrument {
	shortStr_family: felt,
	num_number: felt,
	shortStr_name: felt,
}

struct Ele0_obj_d2938f9cd45417bb1c0c {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele1_obj_d2938f9cd45417bb1c0c {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Arr_d2938f9cd45417bb1c0c_notes {
	ele0_obj_d2938f9cd45417bb1c0c: Ele0_obj_d2938f9cd45417bb1c0c,
	ele1_obj_d2938f9cd45417bb1c0c: Ele1_obj_d2938f9cd45417bb1c0c,
}

struct Ele0_obj_521b0e2bddf15a6bb916 {
	num_channel: felt,
	emptyArr_pitchBends: felt,
	obj_fc957e9c1b4f3cba2768_instrument: Obj_fc957e9c1b4f3cba2768_instrument,
	arr_d2938f9cd45417bb1c0c_notes: Arr_d2938f9cd45417bb1c0c_notes,
	num_endOfTrackTicks: felt,
}

struct Arr_521b0e2bddf15a6bb916_tracks {
	ele0_obj_521b0e2bddf15a6bb916: Ele0_obj_521b0e2bddf15a6bb916,
}

struct Root {
	obj_e5958087e9edaad97908_header: Obj_e5958087e9edaad97908_header,
	arr_521b0e2bddf15a6bb916_tracks: Arr_521b0e2bddf15a6bb916_tracks,
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
		obj_e5958087e9edaad97908_header = Obj_e5958087e9edaad97908_header(
			emptyArr_keySignatures = 104889232422009,
			emptyArr_meta = 104889232422009,
			shortStr_name = 6382179,
			num_ppq = 96000000000000000000,
			arr_d2b2073bba1779485c02_tempos = Arr_d2b2073bba1779485c02_tempos(
				ele0_obj_d2b2073bba1779485c02 = Ele0_obj_d2b2073bba1779485c02(
					num_bpm = 120000000000000000000 + (120000000000000000000 * tempo_flex/10000),
					num_ticks = 0,
				),
				ele1_obj_d2b2073bba1779485c02 = Ele1_obj_d2b2073bba1779485c02(
					num_bpm = 150000000000000000000 + (150000000000000000000 * tempo_flex/10000),
					num_ticks = 13824000000000000000000,
				),
			),
			arr_4e8c945d81fdbef0586a_timeSignatures = Arr_4e8c945d81fdbef0586a_timeSignatures(
				ele0_obj_4e8c945d81fdbef0586a = Ele0_obj_4e8c945d81fdbef0586a(
					num_ticks = 0,
					arr_300093d8376d18d8c4dd_timeSignature = Arr_300093d8376d18d8c4dd_timeSignature(
						ele0_num_300093d8376d18d8c4dd = 4000000000000000000,
						ele1_num_300093d8376d18d8c4dd = 4000000000000000000,
					),
					num_measures = 0,
				),
			),
		),
		arr_521b0e2bddf15a6bb916_tracks = Arr_521b0e2bddf15a6bb916_tracks(
			ele0_obj_521b0e2bddf15a6bb916 = Ele0_obj_521b0e2bddf15a6bb916(
				num_channel = 0,
				emptyArr_pitchBends = 104889232422009,
				obj_fc957e9c1b4f3cba2768_instrument = Obj_fc957e9c1b4f3cba2768_instrument(
					shortStr_family = 482804330095,
					num_number = 0,
					shortStr_name = 555989587974807984136285410270252526879228653167,
				),
				arr_d2938f9cd45417bb1c0c_notes = Arr_d2938f9cd45417bb1c0c_notes(
					ele0_obj_d2938f9cd45417bb1c0c = Ele0_obj_d2938f9cd45417bb1c0c(
						num_duration = 250000000000000000 + (250000000000000000 * duration_flex/10000),
						num_durationTicks = 48000000000000000000 + (48000000000000000000 * duration_flex/10000),
						num_midi = 61000000000000000000 + transposition,
						num_ticks = 13845000000000000786432,
						num_time = 0,
						num_velocity = 787400000000000000 + (787400000000000000 * velocity_scale/10000),
					),
					ele1_obj_d2938f9cd45417bb1c0c = Ele1_obj_d2938f9cd45417bb1c0c(
						num_duration = 95833333333338544 + (95833333333338544 * duration_flex/10000),
						num_durationTicks = 23000000000000000000 + (23000000000000000000 * duration_flex/10000),
						num_midi = 73000000000000000000 + transposition,
						num_ticks = 13846000000000000524288,
						num_time = 0,
						num_velocity = 787400000000000000 + (787400000000000000 * velocity_scale/10000),
					),
				),
				num_endOfTrackTicks = 168000000000000000000,
			),
		),
	);

	return(object,);
}
