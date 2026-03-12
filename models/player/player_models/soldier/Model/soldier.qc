// Created by Crowbar 0.74

$modelname "player/soldier.mdl"

$model "soldier" "soldier.smd" {

	flexfile "soldier_01.vta" 
	{
		defaultflex frame 0
		flex "WQ" frame 1
		flex "OO" frame 2
		flex "MB" frame 3
		flex "SH" frame 4
		flex "Y" frame 5
		flex "FV" frame 6
		flex "AH" frame 7
		flex "AE" frame 8
		flex "UH" frame 9
		flex "AW" frame 10
		flex "EE" frame 11
		flex "PP" frame 12
		flex "OH" frame 13
		flex "TH" frame 14
		flex "T" frame 15
		flex "ER" frame 16
		flex "DS" frame 17
		flex "GK" frame 18
		flex "N" frame 19
		flex "happySmall" frame 20
		flex "madUpper" frame 21
		flex "specialAction01Upper" frame 22
		flex "scaredUpper" frame 23
		flex "painBigUpper" frame 24
		flex "painSmallUpper" frame 25
		flex "happyBigUpper" frame 26
		flex "specialAction01" frame 27
		flex "scared" frame 28
		flex "mad" frame 29
		flex "painBig" frame 30
		flex "painSmall" frame 31
		flex "happyBig" frame 32
	}

	flexcontroller right_CloseLid range 0 1 "right_CloseLid"
	flexcontroller left_CloseLid range 0 1 "left_CloseLid"
	flexcontroller multi_CloseLid range 0 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller DS range 0 1 "DS"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller mad range 0 1 "mad"
	flexcontroller silence range 0 1 "silence"
	flexcontroller GK range 0 1 "GK"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller scared range 0 1 "scared"
	flexcontroller N range 0 1 "N"
	flexcontroller AW range 0 1 "AW"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller TH range 0 1 "TH"
	flexcontroller OH range 0 1 "OH"
	flexcontroller ER range 0 1 "ER"
	flexcontroller T range 0 1 "T"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller PP range 0 1 "PP"
	flexcontroller EE range 0 1 "EE"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller FV range 0 1 "FV"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"
	flexcontroller UH range 0 1 "UH"

	localvar silence
	%WQ = WQ
	%OO = OO
	%MB = MB
	%SH = SH
	%Y = Y
	%FV = FV
	%AH = AH
	%AE = AE
	%UH = UH
	%AW = AW
	%EE = EE
	%PP = PP
	%OH = OH
	%TH = TH
	%T = T
	%ER = ER
	%DS = DS
	%GK = GK
	%N = N
	%silence = silence
	%happySmall = happySmall
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%specialAction01 = specialAction01
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
}
$bodygroup "rocket"
{
	blank
	studio "rocket.smd"
}
$bodygroup "hat"
{
	studio "helmet.smd"
	blank
}
$bodygroup "medal"
{
	blank
	studio "medal.smd"
}
$bodygroup "grenades"
{
	studio "greneades.smd"
	blank
}

$lod 11
{
	// replacemodel "soldier.smd" "soldier_lod1.smd"
	// replacemodel "rocket.smd" "rocket_lod1.smd"
	// replacemodel "helmet.smd" "helmet_lod1.smd"
	// replacemodel "medal.smd" "medal_lod1.smd"
	// replacemodel "greneades.smd" "greneades_lod1.smd"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "handle_bone" "weapon_bone"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	facial
}
$lod 22
{
	// replacemodel "soldier.smd" "soldier_lod2.smd"
	// replacemodel "rocket.smd" "rocket_lod2.smd"
	// replacemodel "helmet.smd" "helmet_lod2.smd"
	// replacemodel "medal.smd" "medal_lod2.smd"
	// replacemodel "greneades.smd" "greneades_lod2.smd"
	replacebone "prp_coat_back_L" "bip_pelvis"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_coat_back_R" "bip_pelvis"
	replacebone "prp_pack_L" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "prp_pack_R" "bip_pelvis"
	replacebone "prp_pack_back" "bip_pelvis"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "prp_grenade_bottom" "bip_spine_1"
	replacebone "prp_grenade_top" "bip_spine_2"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "handle_bone" "weapon_bone"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	facial
}
$lod 33
{
	// replacemodel "soldier.smd" "soldier_lod3.smd"
	// replacemodel "rocket.smd" "rocket_lod3.smd"
	// replacemodel "helmet.smd" "helmet_lod3.smd"
	// replacemodel "medal.smd" "medal_lod3.smd"
	// replacemodel "greneades.smd" "greneades_lod3.smd"
	replacebone "prp_coat_front_R" "bip_pelvis"
	replacebone "prp_coat_back_L" "bip_pelvis"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_coat_back_R" "bip_pelvis"
	replacebone "prp_pack_L" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "prp_pack_R" "bip_pelvis"
	replacebone "prp_pack_back" "bip_pelvis"
	replacebone "prp_helmet" "bip_head"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "prp_grenade_bottom" "bip_spine_1"
	replacebone "prp_grenade_top" "bip_spine_2"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_coat_front_L" "bip_pelvis"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "handle_bone" "weapon_bone"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	facial
}
$lod 44
{
	// replacemodel "soldier.smd" "soldier_lod4.smd"
	// replacemodel "rocket.smd" "rocket_lod4.smd"
	// replacemodel "helmet.smd" "helmet_lod4.smd"
	// replacemodel "medal.smd" "medal_lod4.smd"
	// replacemodel "greneades.smd" "greneades_lod4.smd"
	replacebone "prp_coat_front_R" "bip_pelvis"
	replacebone "prp_coat_back_L" "bip_pelvis"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "prp_coat_back_R" "bip_pelvis"
	replacebone "prp_pack_L" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "prp_pack_R" "bip_pelvis"
	replacebone "prp_pack_back" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "prp_helmet" "bip_head"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "rocket_joint" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "prp_grenade_bottom" "bip_spine_1"
	replacebone "prp_grenade_top" "bip_spine_2"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_coat_front_L" "bip_pelvis"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "handle_bone" "weapon_bone"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	facial
}
$lod 55
{
	// replacemodel "soldier.smd" "soldier_lod5.smd"
	// replacemodel "rocket.smd" "rocket_lod5.smd"
	// replacemodel "helmet.smd" "helmet_lod5.smd"
	// replacemodel "medal.smd" "medal_lod5.smd"
	// replacemodel "greneades.smd" "greneades_lod5.smd"
	replacebone "prp_coat_front_R" "bip_pelvis"
	replacebone "prp_coat_back_L" "bip_pelvis"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "prp_coat_back_R" "bip_pelvis"
	replacebone "prp_pack_L" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "prp_pack_R" "bip_pelvis"
	replacebone "prp_pack_back" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "prp_helmet" "bip_head"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "rocket_joint" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "prp_grenade_bottom" "bip_spine_1"
	replacebone "prp_grenade_top" "bip_spine_2"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_coat_front_L" "bip_pelvis"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "handle_bone" "weapon_bone"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	nofacial
}
$shadowlod
{
	// replacemodel "soldier.smd" "soldier_lod6.smd"
	// replacemodel "rocket.smd" "rocket_lod6.smd"
	// replacemodel "helmet.smd" "helmet_lod6.smd"
	// replacemodel "medal.smd" "medal_lod6.smd"
	// replacemodel "greneades.smd" "greneades_lod6.smd"
	replacebone "prp_coat_front_R" "bip_pelvis"
	replacebone "prp_coat_back_L" "bip_pelvis"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "prp_coat_back_R" "bip_pelvis"
	replacebone "prp_pack_L" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "prp_pack_R" "bip_pelvis"
	replacebone "prp_pack_back" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "prp_helmet" "bip_head"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "rocket_joint" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "prp_grenade_bottom" "bip_spine_1"
	replacebone "prp_grenade_top" "bip_spine_2"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_coat_front_L" "bip_pelvis"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "handle_bone" "weapon_bone"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0.785 41.121

$eyeposition 0 78.62 0

$cdmaterials "console\models\weapons\soldier\1\rocket_launcher"
$cdmaterials "console\models\player\items\soldier\medal"
$cdmaterials "console\models\player\soldier\"
$cdmaterials "console\models\player\shared\"
$cdmaterials "console\misc\"

$texturegroup "skinfamilies"
{
	{ "soldier_red"            "mouth"     "soldier_helmet_red"          "medal_red" }
	{ "soldier_blu"            "mouth"     "soldier_helmet_blu"          "medal_blu" }
	{ "soldier_invun_red"      "mouth_red" "soldier_helmet_invun_red"    "blank"     }
	{ "soldier_invun_blu"      "mouth_blu" "soldier_helmet_invun_blu"    "blank"     }
	{ "beta_soldier_red"       "mouth"     "beta_soldier_helm_red"       "medal_red" }
	{ "beta_soldier_blu"       "mouth"     "beta_soldier_helm_blu"       "medal_blu" }
	{ "beta_soldier_invun_red" "mouth_red" "beta_soldier_helm_invun_red" "blank"     }
	{ "beta_soldier_invun_blu" "mouth_blu" "beta_soldier_helm_invun_blu" "blank"     }
}

$attachment "eyes" "bip_head" 0 -3.42 -4.19 rotate 89.73 -90 0
$attachment "righteye" "bip_head" -1.24 -3.42 -4.19 rotate 89.73 -90 0
$attachment "lefteye" "bip_head" 1.24 -3.42 -4.19 rotate 89.73 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 1.3 -8.97 -1.49 rotate 84 90 161
$attachment "head" "bip_head" 0 -8.97 -0.49 rotate 88 -90 0
$attachment "eyeglow_L" "bip_head" 1.52 -2.34 -5.49 rotate 57 39 134
$attachment "eyeglow_R" "bip_head" -1.52 -2.34 -5.49 rotate 57 141 -134
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "handle_bone" "handle_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_3" 1.42 5.01 8.82 rotate -4 11 -10

$cbox 0 0 0 0 0 0

$bbox -11.171 -25.827 -3.557 14.719 25.827 84.483

$hboxset "soldier"
$hbox 1 "bip_head" -6.25 -9 -7.55 6.25 5 5.45
$hbox 0 "bip_pelvis" -10.5 -3 -9 10.5 11 7
$hbox 3 "bip_spine_0" -9.5 -1.5 -10 9.5 5.5 5
$hbox 3 "bip_spine_1" -10 -2 -10.5 10 4 3.5
$hbox 2 "bip_spine_2" -10 -4 -11 10 4 5
$hbox 2 "bip_spine_3" -10 -4.5 -7 10 1.5 5
$hbox 4 "bip_upperArm_L" 0 -4 -3 14 4 3
$hbox 4 "bip_lowerArm_L" 0 -2.75 -4 14 3.75 4
$hbox 4 "bip_hand_L" -2.75 -10 -2.5 1.75 0 4.5
$hbox 5 "bip_upperArm_R" 0 -4 -3 14 4 3
$hbox 5 "bip_lowerArm_R" 0 -4 -3.75 14 4 2.75
$hbox 5 "bip_hand_R" -1.75 0 -4.5 2.75 10 2.5
$hbox 6 "bip_hip_L" 1.5 -5.5 -4 16.5 4.5 4
$hbox 6 "bip_knee_L" 0 -2 -5 18 4 2
$hbox 6 "bip_foot_L" -2.5 -11 -3.75 2.5 3 2.25
$hbox 7 "bip_hip_R" 1.5 -4.5 -4 16.5 5.5 4
$hbox 7 "bip_knee_R" 0 -4 -5 18 2 2
$hbox 7 "bip_foot_R" -2.5 -3 -2.25 2.5 11 3.75
$skipboneinbbox

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.595559 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -7.671692 0 0 0 1.370443 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.790928 0 0 0 -1.611272 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.565578 -0.000002 0 0 5.843862 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.472755 0 0 0 16.72561 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.912422 -0.000002 0 0 3.400553 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899429 -0.000004 0 0 -16.054097 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.20417 -2.813499 -2.257935 13.429264 70.895185 15.504736 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000046 9.800028 0.00001 8.29257 41.364739 69.133727 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 14.480995 0.000001 0.000004 -0.000242 -21.316438 0.000077 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.827514 2.798306 -0.442894 -12.033386 89.524 168.247339 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 16.916908 0 0 9.582936 0.000001 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.962742 0 0 9.601414 86.911459 -71.522551 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.82751 2.798264 -0.442897 -12.033372 90.476026 101.752654 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 10.643171 0 0.000011 -89.999955 -90.00003 0 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.204173 -2.813492 -2.257934 -13.429264 -70.895185 -164.495284 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000023 -9.800061 0 -8.292875 -138.635601 110.866333 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 14.480953 0.000001 0.000011 -0.000019 21.316445 -90.000023 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 10.643162 -0.000011 0 -0.000012 90.00003 -0.000001 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 16.916971 0 0 -0.000012 9.58297 90.000009 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.962709 0 0 -9.601414 93.088553 108.477447 0 0 0 0 0 0
$definebone "prp_coat_front_R" "bip_pelvis" -4.34245 -2.527321 -7.623849 8.219897 12.862733 8.17365 0 0 0 0 0 0
$definebone "prp_coat_back_L" "bip_pelvis" 4.152844 -4.620483 3.068598 -24.697795 179.612405 -24.290384 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.027756 -7.288504 -0.1395 74.928992 -176.637667 -163.748417 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.362797 -7.317844 1.928729 76.987276 178.224771 -169.243113 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000005 7.445683 0.000001 0.000003 0 -29.867881 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.506023 -7.080648 -1.742909 69.607359 153.756683 171.869198 0 0 0 0 0 0
$definebone "prp_coat_back_R" "bip_pelvis" -4.15284 -4.620449 3.068606 24.697795 -179.612405 155.709612 0 0 0 0 0 0
$definebone "prp_pack_L" "bip_pelvis" 8.5 -8.300461 -4.307284 -64.348954 -20.175952 -164.322986 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.458454 -4.657335 1.549471 11.387915 -20.574285 104.176579 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.657017 -6.745142 4.105731 83.780282 -165.876048 -153.912234 0 0 0 0 0 0
$definebone "prp_pack_R" "bip_pelvis" -8.5 -8.300461 -4.307284 64.348954 20.175952 15.677017 0 0 0 0 0 0
$definebone "prp_pack_back" "bip_pelvis" -2.726153 -11.008244 2.802622 7.675421 178.720956 -9.49024 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.604519 -3.299335 3.457885 1.337111 -22.184921 -38.257174 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366188 -0.53522 -0.028855 -6.119934 179.730882 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.604588 3.299332 -3.457897 1.33712 -22.184933 -38.257167 0 0 0 0 0 0
$definebone "rocket_joint" "bip_hand_L" -1.458454 -4.657335 1.549471 11.387922 -20.574283 14.176584 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.656986 6.745108 -4.105749 83.780289 -165.876062 -153.912275 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -7.445682 -0.000001 0.000002 -0.000003 -29.867884 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.36274 7.317848 -1.928741 76.987276 178.224757 -169.243113 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.02776 7.288563 0.139512 74.928999 -176.637667 -163.748444 0 0 0 0 0 0
$definebone "prp_grenade_bottom" "bip_spine_1" 1.286221 -2.232758 -10.676198 12.323756 50.021867 -173.437518 0 0 0 0 0 0
$definebone "prp_grenade_top" "bip_spine_2" -2.605288 -1.928131 -9.736345 16.771185 49.036722 -177.355219 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.506039 7.08065 1.742898 69.607346 153.756683 171.869198 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.458469 4.657349 -1.549473 11.387921 -20.57429 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.36768 6.755415 -0.983943 11.387921 -20.57429 -75.823419 0 0 0 0 0 0
$definebone "prp_coat_front_L" "bip_pelvis" 4.342445 -2.527336 -7.623856 -8.219897 -12.862733 -171.826359 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000009 1.968742 0.000029 0.000007 -0.000003 35.580522 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.322289 -0.000014 0.000009 -0.000009 19.000215 0 0 0 0 0 0
$definebone "prp_coatCollar_L" "bip_spine_3" 4.169267 -4.539665 -3.588532 -52.524008 -48.014679 -146.054402 0 0 0 0 0 0
$definebone "prp_coatCollar_R" "bip_spine_3" -3.794637 -4.682617 -3.672588 48.08096 36.464406 -160.238943 0 0 0 0 0 0
$definebone "prp_coatCollar_back" "bip_spine_3" 0.018135 -7.561852 4.388218 0 0 167.075784 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000027 2.368959 0.000053 0.00001 -0.000008 42.984675 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000019 1.636559 -0.000036 0 -0.000013 19.614058 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.00001 2.651691 -0.000034 0.000011 -0.000008 44.88438 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000001 2.231041 -0.000025 0.000006 -0.000013 19.122873 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000007 2.405668 -0.000034 0.000006 0.000002 33.119826 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000009 1.633949 0.000051 0.000002 -0.000011 23.208378 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000061 2.446817 -0.000011 -0.000003 0 9.906556 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000042 1.546303 -0.000017 -0.000007 0.000002 -6.813729 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.968765 0.000002 0.000006 -0.000009 35.580511 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000003 -1.322311 0.000003 0 -0.000014 19.000222 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.369028 -0.000004 0.000004 -0.000011 42.984682 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.636528 -0.000001 -0.000001 -0.000009 19.614036 0 0 0 0 0 0
$definebone "prp_coat_front_1_L" "prp_coat_front_L" 0.000002 -14.341742 0.000002 0.000001 -0.000004 -0.000001 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000003 -2.651711 0.000002 0.000007 -0.000013 44.884404 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000005 -2.231079 0.000005 -0.000004 -0.000013 19.122865 0 0 0 0 0 0
$definebone "prp_coat_back_1_L" "prp_coat_back_L" 0 -12.891386 0.000006 -0.000009 -0.000003 -0.000006 0 0 0 0 0 0
$definebone "prp_coat_front_1_R" "prp_coat_front_R" 0.000002 14.341745 -0.000003 0.000001 -0.000003 0 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000003 -2.405657 0 0.000009 -0.000002 33.119833 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -1.633949 -0.000002 0.000004 -0.000012 23.20838 0 0 0 0 0 0
$definebone "prp_coat_back_1_R" "prp_coat_back_R" 0.000001 12.891357 -0.000002 -0.000002 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -2.446854 -0.000006 -0.00001 0.000004 9.906546 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000004 -1.546314 -0.000008 -0.000012 0.000006 -6.813734 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 3.885012 -4.97821 -7.551849 -2.764101 -0.306271 159.991772 0 0 0 0 0 0
$definebone "handle_bone" "weapon_bone" 0.000004 0 0 -0.000005 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -0.000011 0.000004 0 -0.000009 0.000014 0 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" -0.000004 0.000002 0 -0.000003 0.000005 0.000002 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" -0.000008 -0.000004 -0.000002 0 -0.00002 0.000011 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" -0.000008 0 0.000011 -0.000007 -0.000002 0.000003 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_foot_L"
$bonemerge "bip_hip_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_R"
$bonemerge "bip_toe_R"
$bonemerge "weapon_bone_L"
$bonemerge "prp_helmet"
$bonemerge "bip_toe_L"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "medal_bone"
$bonemerge "handle_bone"
$bonemerge "mvm"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_6"
$bonemerge "hlp_forearm_L"
$bonemerge "hlp_forearm_R"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"soldier_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/soldier_animations.mdl"
$includemodel "workshop/player/animations/soldier_workshop_animations.mdl"

$collisionjoints "soldier_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -12 12 0
	$jointconstrain "bip_hip_R" y limit -12 30 0
	$jointconstrain "bip_hip_R" z limit -50 24 0

	$jointmassbias "bip_spine_0" 1.2
	$jointrotdamping "bip_spine_0" 15
	$jointconstrain "bip_spine_0" x limit -30 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointmassbias "bip_spine_2" 1.6
	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -30 15 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -10 10 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -55 32 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 9
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -12 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -12 30 0
	$jointconstrain "bip_hip_L" z limit -24 50 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit -12 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -30 45 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -25 24 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -8 12 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -120 -6 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 9
	$jointconstrain "bip_neck" x limit -20 20 0
	$jointconstrain "bip_neck" y limit -20 20 0
	$jointconstrain "bip_neck" z limit -15 15 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -12 8 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -20 20 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -20 20 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -30 45 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -25 24 0

	$jointcollide "bip_upperArm_L" "bip_spine_2"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_spine_2"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_spine_2"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_upperArm_R" "bip_spine_2"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_spine_2"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_spine_2"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_foot_L"
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\soldiergib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\random_organ"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib008"
		"health" "0"
		"fadetime" "10"
	}
}
