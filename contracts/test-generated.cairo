// SPDX-License-Identifier: MIT

%lang starknet

//===============================================
//=========== GENERATED CAIRO PROGRAM ===========
//===============================================

from starkware.cairo.common.cairo_builtins import HashBuiltin

struct Ele0_obj_e50d899e9a56723e406c {
	num_bpm: felt,
	num_ticks: felt,
}

struct Ele1_obj_e50d899e9a56723e406c {
	num_bpm: felt,
	num_ticks: felt,
}

struct Ele2_obj_e50d899e9a56723e406c {
	num_bpm: felt,
	num_ticks: felt,
}

struct Arr_e50d899e9a56723e406c_tempos {
	ele0_obj_e50d899e9a56723e406c: Ele0_obj_e50d899e9a56723e406c,
	ele1_obj_e50d899e9a56723e406c: Ele1_obj_e50d899e9a56723e406c,
	ele2_obj_e50d899e9a56723e406c: Ele2_obj_e50d899e9a56723e406c,
}

struct Arr_0adf3f07b636fc76911a_timeSignature {
	ele0_num_0adf3f07b636fc76911a: felt,
	ele1_num_0adf3f07b636fc76911a: felt,
}

struct Ele0_obj_21c0306419834ddb9dd2 {
	num_ticks: felt,
	arr_0adf3f07b636fc76911a_timeSignature: Arr_0adf3f07b636fc76911a_timeSignature,
	num_measures: felt,
}

struct Arr_21c0306419834ddb9dd2_timeSignatures {
	ele0_obj_21c0306419834ddb9dd2: Ele0_obj_21c0306419834ddb9dd2,
}

struct Obj_750c9788bd6fca005eeb_header {
	emptyArr_keySignatures: felt,
	emptyArr_meta: felt,
	shortStr_name: felt,
	num_ppq: felt,
	arr_e50d899e9a56723e406c_tempos: Arr_e50d899e9a56723e406c_tempos,
	arr_21c0306419834ddb9dd2_timeSignatures: Arr_21c0306419834ddb9dd2_timeSignatures,
}

struct Obj_cf3efc420b5984b18566_instrument {
	shortStr_family: felt,
	num_number: felt,
	shortStr_name: felt,
}

struct Ele0_obj_9856fced275fba8b98dd {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Ele1_obj_9856fced275fba8b98dd {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Arr_9856fced275fba8b98dd_notes {
	ele0_obj_9856fced275fba8b98dd: Ele0_obj_9856fced275fba8b98dd,
	ele1_obj_9856fced275fba8b98dd: Ele1_obj_9856fced275fba8b98dd,
}

struct Ele0_obj_1521262187811561a8e2 {
	num_channel: felt,
	emptyArr_pitchBends: felt,
	obj_cf3efc420b5984b18566_instrument: Obj_cf3efc420b5984b18566_instrument,
	arr_9856fced275fba8b98dd_notes: Arr_9856fced275fba8b98dd_notes,
	num_endOfTrackTicks: felt,
}

struct Arr_1521262187811561a8e2_tracks {
	ele0_obj_1521262187811561a8e2: Ele0_obj_1521262187811561a8e2,
}

struct Root {
	obj_750c9788bd6fca005eeb_header: Obj_750c9788bd6fca005eeb_header,
	arr_1521262187811561a8e2_tracks: Arr_1521262187811561a8e2_tracks,
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
		obj_750c9788bd6fca005eeb_header = Obj_750c9788bd6fca005eeb_header(
			emptyArr_keySignatures = 104889232422009,
			emptyArr_meta = 104889232422009,
			shortStr_name = 6382179,
			num_ppq = 96000000000000000000,
			arr_e50d899e9a56723e406c_tempos = Arr_e50d899e9a56723e406c_tempos(
				ele0_obj_e50d899e9a56723e406c = Ele0_obj_e50d899e9a56723e406c(
					num_bpm = 120000000000000000000 + (120000000000000000000 * tempo_flex/10000),
					num_ticks = 0,
				),
				ele1_obj_e50d899e9a56723e406c = Ele1_obj_e50d899e9a56723e406c(
					num_bpm = 150000000000000000000 + (150000000000000000000 * tempo_flex/10000),
					num_ticks = 13824000000000000000000,
				),
				ele2_obj_e50d899e9a56723e406c = Ele2_obj_e50d899e9a56723e406c(
					num_bpm = 160000000000000000000 + (160000000000000000000 * tempo_flex/10000),
					num_ticks = 13843999999999998951424,
				),
			),
			arr_21c0306419834ddb9dd2_timeSignatures = Arr_21c0306419834ddb9dd2_timeSignatures(
				ele0_obj_21c0306419834ddb9dd2 = Ele0_obj_21c0306419834ddb9dd2(
					num_ticks = 0,
					arr_0adf3f07b636fc76911a_timeSignature = Arr_0adf3f07b636fc76911a_timeSignature(
						ele0_num_0adf3f07b636fc76911a = 4000000000000000000,
						ele1_num_0adf3f07b636fc76911a = 4000000000000000000,
					),
					num_measures = 0,
				),
			),
		),
		arr_1521262187811561a8e2_tracks = Arr_1521262187811561a8e2_tracks(
			ele0_obj_1521262187811561a8e2 = Ele0_obj_1521262187811561a8e2(
				num_channel = 0,
				emptyArr_pitchBends = 104889232422009,
				obj_cf3efc420b5984b18566_instrument = Obj_cf3efc420b5984b18566_instrument(
					shortStr_family = 482804330095,
					num_number = 0,
					shortStr_name = 555989587974807984136285410270252526879228653167,
				),
				arr_9856fced275fba8b98dd_notes = Arr_9856fced275fba8b98dd_notes(
					ele0_obj_9856fced275fba8b98dd = Ele0_obj_9856fced275fba8b98dd(
						num_duration = 250000000000000000 + (250000000000000000 * duration_flex/10000),
						num_durationTicks = 48000000000000000000 + (48000000000000000000 * duration_flex/10000),
						num_midi = 61000000000000000000 + transposition,
						num_ticks = 13845000000000000786432,
						num_time = 0,
						num_velocity = 787401574803149696 + (787401574803149696 * velocity_scale/10000),
					),
					ele1_obj_9856fced275fba8b98dd = Ele1_obj_9856fced275fba8b98dd(
						num_duration = 250000000000000000 + (250000000000000000 * duration_flex/10000),
						num_durationTicks = 48000000000000000000 + (48000000000000000000 * duration_flex/10000),
						num_midi = 61000000000000000000 + transposition,
						num_ticks = 13845000000000000786432,
						num_time = 0,
						num_velocity = 787401574803149696 + (787401574803149696 * velocity_scale/10000),
					),
				),
				num_endOfTrackTicks = 168000000000000000000,
			),
		),
	);

	return(object,);
}
