// SPDX-License-Identifier: MIT

%lang starknet

//===============================================
//=========== GENERATED CAIRO PROGRAM ===========
//===============================================

from starkware.cairo.common.cairo_builtins import HashBuiltin

struct Ele0_obj_b8ce83bf150baf3a3292 {
	num_bpm: felt,
	num_ticks: felt,
}

struct Ele1_obj_b8ce83bf150baf3a3292 {
	num_bpm: felt,
	num_ticks: felt,
}

struct Ele2_obj_b8ce83bf150baf3a3292 {
	num_bpm: felt,
	num_ticks: felt,
}

struct Arr_b8ce83bf150baf3a3292_tempos {
	ele0_obj_b8ce83bf150baf3a3292: Ele0_obj_b8ce83bf150baf3a3292,
	ele1_obj_b8ce83bf150baf3a3292: Ele1_obj_b8ce83bf150baf3a3292,
	ele2_obj_b8ce83bf150baf3a3292: Ele2_obj_b8ce83bf150baf3a3292,
}

struct Arr_f3b9df1930df2e745e74_timeSignature {
	ele0_num_f3b9df1930df2e745e74: felt,
	ele1_num_f3b9df1930df2e745e74: felt,
}

struct Ele0_obj_30053e872a4e52ce27bd {
	num_ticks: felt,
	arr_f3b9df1930df2e745e74_timeSignature: Arr_f3b9df1930df2e745e74_timeSignature,
	num_measures: felt,
}

struct Arr_30053e872a4e52ce27bd_timeSignatures {
	ele0_obj_30053e872a4e52ce27bd: Ele0_obj_30053e872a4e52ce27bd,
}

struct Obj_1e24b08f7213b9b54974_header {
	emptyArr_keySignatures: felt,
	emptyArr_meta: felt,
	num_ppq: felt,
	arr_b8ce83bf150baf3a3292_tempos: Arr_b8ce83bf150baf3a3292_tempos,
	arr_30053e872a4e52ce27bd_timeSignatures: Arr_30053e872a4e52ce27bd_timeSignatures,
}

struct Obj_980bac2f89a0e548c9c1_instrument {
	shortStr_family: felt,
	num_number: felt,
	shortStr_name: felt,
}

struct Ele0_obj_ff1291190b0eb0f35104 {
	num_duration: felt,
	num_durationTicks: felt,
	num_midi: felt,
	num_ticks: felt,
	num_time: felt,
	num_velocity: felt,
}

struct Arr_ff1291190b0eb0f35104_notes {
	ele0_obj_ff1291190b0eb0f35104: Ele0_obj_ff1291190b0eb0f35104,
}

struct Ele0_obj_549d5117e7909a9fd167 {
	num_channel: felt,
	emptyArr_pitchBends: felt,
	obj_980bac2f89a0e548c9c1_instrument: Obj_980bac2f89a0e548c9c1_instrument,
	arr_ff1291190b0eb0f35104_notes: Arr_ff1291190b0eb0f35104_notes,
	num_endOfTrackTicks: felt,
}

struct Arr_549d5117e7909a9fd167_tracks {
	ele0_obj_549d5117e7909a9fd167: Ele0_obj_549d5117e7909a9fd167,
}

struct Root {
	obj_1e24b08f7213b9b54974_header: Obj_1e24b08f7213b9b54974_header,
	arr_549d5117e7909a9fd167_tracks: Arr_549d5117e7909a9fd167_tracks,
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
		obj_1e24b08f7213b9b54974_header = Obj_1e24b08f7213b9b54974_header(
			emptyArr_keySignatures = 104889232422009,
			emptyArr_meta = 104889232422009,
			num_ppq = 96000000000000000000,
			arr_b8ce83bf150baf3a3292_tempos = Arr_b8ce83bf150baf3a3292_tempos(
				ele0_obj_b8ce83bf150baf3a3292 = Ele0_obj_b8ce83bf150baf3a3292(
					num_bpm = 120000000000000000000 + (120000000000000000000 * tempo_flex/10000),
					num_ticks = 0,
				),
				ele1_obj_b8ce83bf150baf3a3292 = Ele1_obj_b8ce83bf150baf3a3292(
					num_bpm = 150000000000000000000 + (150000000000000000000 * tempo_flex/10000),
					num_ticks = 13824000000000000000000,
				),
				ele2_obj_b8ce83bf150baf3a3292 = Ele2_obj_b8ce83bf150baf3a3292(
					num_bpm = 160000000000000000000 + (160000000000000000000 * tempo_flex/10000),
					num_ticks = 13843999999999998951424,
				),
			),
			arr_30053e872a4e52ce27bd_timeSignatures = Arr_30053e872a4e52ce27bd_timeSignatures(
				ele0_obj_30053e872a4e52ce27bd = Ele0_obj_30053e872a4e52ce27bd(
					num_ticks = 0,
					arr_f3b9df1930df2e745e74_timeSignature = Arr_f3b9df1930df2e745e74_timeSignature(
						ele0_num_f3b9df1930df2e745e74 = 4000000000000000000,
						ele1_num_f3b9df1930df2e745e74 = 4000000000000000000,
					),
					num_measures = 0,
				),
			),
		),
		arr_549d5117e7909a9fd167_tracks = Arr_549d5117e7909a9fd167_tracks(
			ele0_obj_549d5117e7909a9fd167 = Ele0_obj_549d5117e7909a9fd167(
				num_channel = 0,
				emptyArr_pitchBends = 104889232422009,
				obj_980bac2f89a0e548c9c1_instrument = Obj_980bac2f89a0e548c9c1_instrument(
					shortStr_family = 482804330095,
					num_number = 0,
					shortStr_name = 555989587974807984136285410270252526879228653167,
				),
				arr_ff1291190b0eb0f35104_notes = Arr_ff1291190b0eb0f35104_notes(
					ele0_obj_ff1291190b0eb0f35104 = Ele0_obj_ff1291190b0eb0f35104(
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
