// Created by Crowbar 0.74

$modelname "player/medic.mdl"

$model "medic" "medic.smd" {

	flexfile "medic_01.vta" 
	{
		defaultflex frame 0
		flex "WQ" frame 1
		flex "OO" frame 2
		flex "AH" frame 3
		flex "AE" frame 4
		flex "UH" frame 5
		flex "AW" frame 6
		flex "EE" frame 7
		flex "OH" frame 8
		flex "TH" frame 9
		flex "T" frame 10
		flex "ER" frame 11
		flex "DS" frame 12
		flex "GK" frame 13
		flex "N" frame 14
		flex "happySmall" frame 15
		flex "specialAction01Upper" frame 16
		flex "specialAction01" frame 17
		flex "scared" frame 18
		flex "mad" frame 19
		flex "painBig" frame 20
		flex "happyBig" frame 21
		flex "openJaw" frame 22
		flex "MB" frame 23
		flex "SH" frame 24
		flex "Y" frame 25
		flex "FV" frame 26
		flex "PP" frame 27
		flex "silence" frame 28
		flex "madUpper" frame 29
		flex "defaultFaceUpper" frame 30
		flex "scaredUpper" frame 31
		flex "painBigUpper" frame 32
		flex "painSmallUpper" frame 33
		flex "happyBigUpper" frame 34
		flex "happySmallUpper" frame 35
		flex "defaultFace" frame 36
		flex "painSmall" frame 37
		flex "evilSmile" frame 38
		flex "evilSmileUpper" frame 39
		flex "painScared" frame 40
		flex "painScaredUpper" frame 41
		flex "evilHappyUpper" frame 42
		flex "yellingUpper" frame 43
	}

	flexcontroller right_CloseLid range 0 1 "right_CloseLid"
	flexcontroller left_CloseLid range 0 1 "left_CloseLid"
	flexcontroller multi_CloseLid range 0 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller T range 0 1 "T"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller evilSmileUpper range 0 1 "evilSmileUpper"
	flexcontroller mad range 0 1 "mad"
	flexcontroller GK range 0 1 "GK"
	flexcontroller yellingUpper range 0 1 "yellingUpper"
	flexcontroller painScared range 0 1 "painScared"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller N range 0 1 "N"
	flexcontroller evilHappyUpper range 0 1 "evilHappyUpper"
	flexcontroller TH range 0 1 "TH"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller scared range 0 1 "scared"
	flexcontroller silence range 0 1 "silence"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller evilSmile range 0 1 "evilSmile"
	flexcontroller painScaredUpper range 0 1 "painScaredUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller DS range 0 1 "DS"
	flexcontroller ER range 0 1 "ER"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller FV range 0 1 "FV"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller EE range 0 1 "EE"
	flexcontroller PP range 0 1 "PP"
	flexcontroller OH range 0 1 "OH"
	flexcontroller openJaw range 0 1 "openJaw"

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
	%defaultFaceUpper = defaultFaceUpper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
	%evilSmile = evilSmile
	%evilSmileUpper = evilSmileUpper
	%openJaw = openJaw
	%painScared = painScared
	%painScaredUpper = painScaredUpper
	%evilHappyUpper = evilHappyUpper
	%yellingUpper = yellingUpper
}
$bodygroup "medic_backpack"
{
	studio "medic_backpack.smd"
	blank
}
$bodygroup "glasses"
{
	studio "medic_glasses.smd"
	blank
}

$lod 11
{
	// replacemodel "medic_morphs.smd" "medic_morphs_lod1.smd"
	// replacemodel "medic_backpack.smd" "medic_backpack_lod1.smd"
	// replacemodel "medic_glasses.smd" "medic_glasses_lod1.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "effect_hand_L" "bip_hand_L"
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
	// replacemodel "medic_morphs.smd" "medic_morphs_lod2.smd"
	// replacemodel "medic_backpack.smd" "medic_backpack_lod2.smd"
	// replacemodel "medic_glasses.smd" "medic_glasses_lod2.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "prp_glasses" "bip_head"
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
$lod 33
{
	// replacemodel "medic_morphs.smd" "medic_morphs_lod3.smd"
	// replacemodel "medic_backpack.smd" "medic_backpack_lod3.smd"
	// replacemodel "medic_glasses.smd" "medic_glasses_lod3.smd"
	replacebone "prp_coat_back_1_R" "prp_coat_back_0_R"
	replacebone "prp_coat_back_2_R" "prp_coat_back_1_R"
	replacebone "prp_coat_front_1_L" "prp_coat_front_0_L"
	replacebone "prp_coat_front_2_L" "prp_coat_front_1_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_0_R"
	replacebone "prp_coat_front_2_R" "prp_coat_front_1_R"
	replacebone "prp_coat_back_1_L" "prp_coat_back_0_L"
	replacebone "prp_coat_back_2_L" "prp_coat_back_1_L"
	replacebone "prp_coat_back_1_M" "prp_coat_back_0_M"
	replacebone "prp_coat_back_2_M" "prp_coat_back_1_M"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "prp_glasses" "bip_head"
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
$lod 44
{
	// replacemodel "medic_morphs.smd" "medic_morphs_lod4.smd"
	// replacemodel "medic_backpack.smd" "medic_backpack_lod4.smd"
	// replacemodel "medic_glasses.smd" "medic_glasses_lod4.smd"
	replacebone "prp_coat_back_0_M" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "prp_coat_back_1_R" "prp_coat_back_0_R"
	replacebone "prp_coat_back_2_R" "prp_coat_back_1_R"
	replacebone "prp_coat_front_1_L" "prp_coat_front_0_L"
	replacebone "prp_coat_front_2_L" "prp_coat_front_1_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_0_R"
	replacebone "prp_coat_front_2_R" "prp_coat_front_1_R"
	replacebone "prp_coat_back_1_L" "prp_coat_back_0_L"
	replacebone "prp_coat_back_2_L" "prp_coat_back_1_L"
	replacebone "prp_coat_back_1_M" "prp_coat_back_0_M"
	replacebone "prp_coat_back_2_M" "prp_coat_back_1_M"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "prp_glasses" "bip_head"
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
$lod 55
{
	// replacemodel "medic_morphs.smd" "medic_morphs_lod5.smd"
	// replacemodel "medic_backpack.smd" "medic_backpack_lod5.smd"
	// replacemodel "medic_glasses.smd" "medic_glasses_lod5.smd"
	replacebone "prp_coat_back_0_M" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "prp_coat_back_1_R" "prp_coat_back_0_R"
	replacebone "prp_coat_back_2_R" "prp_coat_back_1_R"
	replacebone "prp_coat_front_1_L" "prp_coat_front_0_L"
	replacebone "prp_coat_front_2_L" "prp_coat_front_1_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_0_R"
	replacebone "prp_coat_front_2_R" "prp_coat_front_1_R"
	replacebone "prp_coat_back_1_L" "prp_coat_back_0_L"
	replacebone "prp_coat_back_2_L" "prp_coat_back_1_L"
	replacebone "prp_coat_back_1_M" "prp_coat_back_0_M"
	replacebone "prp_coat_back_2_M" "prp_coat_back_1_M"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "prp_glasses" "bip_head"
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
	// replacemodel "medic_morphs.smd" "medic_morphs_lod6.smd"
	// replacemodel "medic_backpack.smd" "medic_backpack_lod6.smd"
	// replacemodel "medic_glasses.smd" "medic_glasses_lod6.smd"
	replacebone "prp_coat_back_0_M" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "prp_coat_back_1_R" "prp_coat_back_0_R"
	replacebone "prp_coat_back_2_R" "prp_coat_back_1_R"
	replacebone "prp_coat_front_1_L" "prp_coat_front_0_L"
	replacebone "prp_coat_front_2_L" "prp_coat_front_1_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_0_R"
	replacebone "prp_coat_front_2_R" "prp_coat_front_1_R"
	replacebone "prp_coat_back_1_L" "prp_coat_back_0_L"
	replacebone "prp_coat_back_2_L" "prp_coat_back_1_L"
	replacebone "prp_coat_back_1_M" "prp_coat_back_0_M"
	replacebone "prp_coat_back_2_M" "prp_coat_back_1_M"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "prp_glasses" "bip_head"
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

$illumposition -0.032 3.774 41.484

$eyeposition 0 78.915 0

$cdmaterials "models\effects\"
$cdmaterials "console\models\player\medic\"
$cdmaterials "console\models\player\shared\"

$texturegroup "skinfamilies"
{
	{ "mouth"     "medic_red"            "glasses"       }
	{ "mouth"     "medic_blu"            "glasses"       }
	{ "mouth_red" "medic_invun_red"      "invulnfx_red"  }
	{ "mouth_blu" "medic_invun_blu"      "invulnfx_blue" }
	{ "mouth"     "beta_medic_red"       "glasses"       }
	{ "mouth"     "beta_medic_blu"       "glasses"       }
	{ "mouth_red" "beta_medic_invun_red" "invulnfx_red"  }
	{ "mouth_blu" "beta_medic_invun_blu" "invulnfx_blue" }
}

$attachment "eyes" "bip_head" 0 -2.42 -4.4 rotate 90 -90 0
$attachment "righteye" "bip_head" -0.98 -2.42 -4.4 rotate 90 -90 0
$attachment "lefteye" "bip_head" 0.98 -2.42 -4.4 rotate 90 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" -0.1 -6.71 -1.26 rotate 88 90 -180
$attachment "head" "bip_head" -0.1 -7.81 -1.26 rotate 88 90 180
$attachment "eyeglow_L" "bip_head" 1.08 -1.77 -6.14 rotate 65 7 97
$attachment "eyeglow_R" "bip_head" -1.08 -1.77 -6.14 rotate 65 173 -97
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 1.02 3.24 7.93 rotate 2 -4 -4

$cbox 0 0 0 0 0 0

$bbox -35.47 -23.944 -3.544 8.163 37.599 84.534

$hboxset "medic"
$hbox 1 "bip_head" -5 -8 -7.5 5 5 3.5
$hbox 0 "bip_pelvis" -9 -1 -6 9 11 5
$hbox 3 "bip_spine_0" -8 -1.5 -8 8 3.5 4
$hbox 3 "bip_spine_1" -7.5 -2 -8.5 7.5 4 3.5
$hbox 2 "bip_spine_2" -8.5 -3 -8.75 8.5 3 3.75
$hbox 2 "bip_spine_3" -10 -2 -5 10 2 3
$hbox 4 "bip_upperArm_L" -0.5 -3 -2.25 12.5 3.5 2.75
$hbox 4 "bip_lowerArm_L" 0 -2.35 -3 12 3.15 3
$hbox 4 "bip_hand_L" -3.5 -9.5 -3.25 1.5 -0.5 3.25
$hbox 5 "bip_upperArm_R" -0.5 -3.5 -2.75 12.5 3 2.25
$hbox 5 "bip_lowerArm_R" 0 -3 -3.15 12 3 2.35
$hbox 5 "bip_hand_R" -1.5 0.5 -3.25 3.5 9.5 3.25
$hbox 6 "bip_hip_L" 4 -3.25 -2.5 18 5.25 5.5
$hbox 6 "bip_knee_L" 0.5 -2.75 -3.5 19.5 4.25 3.5
$hbox 6 "bip_foot_L" -2 -10 -4 2 2 2
$hbox 7 "bip_hip_R" 4 -2.5 -3.25 18 5.5 5.25
$hbox 7 "bip_knee_R" 0.5 -3.5 -2.75 19.5 3.5 4.25
$hbox 7 "bip_foot_R" -2 -2 -2 2 10 4
$skipboneinbbox

$definebone "bip_pelvis" "" 0 48.466885 0 0 0 175.923215 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.81244 4.436913 0.316236 -9.227594 91.813308 -109.751127 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 18.403038 0 0 0 -3.283901 0.000003 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 20.444109 -0.000003 0 86.580161 -80.678898 125.812221 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.279903 0 0 0 -3.820812 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.217094 0 0 0 -1.919407 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.088799 -0.000002 0 0 16.552822 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.102547 0.000003 0 0 5.240668 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.49511 0 0 0 -6.402527 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.168648 0 0 0 -5.573954 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.305631 -1.318909 -3.260832 -15.218355 -73.387637 -154.868816 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000008 -8.747575 -0.000001 -15.125509 -142.41428 109.655798 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.790005 0 -0.000011 0.000022 17.920087 0.000004 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.30563 -1.318932 -3.260827 15.218355 73.387637 25.131188 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 8.747574 -0.000002 15.125471 37.585585 70.344159 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.81244 4.436928 0.316237 -9.227627 88.18669 -160.248874 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 18.402988 0 0 3.283858 0.000007 -0.000009 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 20.444151 0 0 -3.374628 90.554539 116.474751 0 0 0 0 0 0
$definebone "prp_hippouch_0_L" "bip_pelvis" 7.446071 -4.002975 -4.072145 65.911339 156.132196 -15.12223 0 0 0 0 0 0
$definebone "prp_hippouch_0_B" "bip_pelvis" -2.625832 -4.274231 4.552449 -16.049083 -6.873999 -173.712502 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.790009 0 0 0.000222 -17.920016 -0.00003 0 0 0 0 0 0
$definebone "prp_coat_back_0_M" "bip_pelvis" 0 -0.933849 4.388744 0 0 -159.878841 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "bip_pelvis" -2.766699 0.220867 -6.545465 -53.55302 -5.538098 -136.96618 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 2.766699 0.220867 -6.545465 53.55302 5.538098 -136.96618 0 0 0 0 0 0
$definebone "prp_coat_back_0_L" "bip_pelvis" 7.620773 -0.770981 2.586593 25.241734 1.925634 -161.797687 0 0 0 0 0 0
$definebone "prp_coat_back_0_R" "bip_pelvis" -7.620773 -0.770981 2.586592 -25.241734 -1.925634 -161.797687 0 0 0 0 0 0
$definebone "prp_coat_back_1_R" "prp_coat_back_0_R" 0.000001 -10.617058 0 -0.00001 0.000003 2.114278 0 0 0 0 0 0
$definebone "prp_coat_back_2_R" "prp_coat_back_1_R" -0.000001 -9.205208 0 0.000002 0.000002 2.081646 0 0 0 0 0 0
$definebone "prp_coat_front_1_L" "prp_coat_front_0_L" 0 -10.567255 0 0.00001 -0.000014 -12.988091 0 0 0 0 0 0
$definebone "prp_coat_front_2_L" "prp_coat_front_1_L" 0 -11.57333 -0.000004 0.000012 -0.000015 -4.572599 0 0 0 0 0 0
$definebone "prp_coat_front_1_R" "prp_coat_front_0_R" 0 -10.567255 0 -0.00001 0.000014 -12.988091 0 0 0 0 0 0
$definebone "prp_coat_front_2_R" "prp_coat_front_1_R" 0 -11.57333 -0.000004 -0.000012 0.000015 -4.572599 0 0 0 0 0 0
$definebone "prp_coat_back_1_L" "prp_coat_back_0_L" 0 -10.617058 0 0.00001 -0.000003 2.114278 0 0 0 0 0 0
$definebone "prp_coat_back_2_L" "prp_coat_back_1_L" 0 -9.205214 0.000002 -0.000002 -0.000002 2.081646 0 0 0 0 0 0
$definebone "prp_coat_back_1_M" "prp_coat_back_0_M" 0 -10.235146 -0.000002 0 0 4.825914 0 0 0 0 0 0
$definebone "prp_coat_back_2_M" "prp_coat_back_1_M" 0 -10.154037 0 0 0 3.069516 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.535656 -0.000001 -0.000015 89.999989 90.000009 0 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.53569 -0.000001 0 -89.999927 -90.000071 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.227024 -5.587139 -0.201797 2.731966 -24.245344 108.261388 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 18.799763 -4.001255 41.713963 -0.296646 -90.000016 -90.000003 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.335819 -5.901421 0.441528 79.201972 101.200966 120.359476 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 18.799763 -8.817654 41.713966 -0.296646 -90.000016 -90.000003 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 6.002583 0.000001 0.000004 0.000004 -0.008463 -0.000023 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.799806 0.000001 0.000008 0.000004 0.000006 -0.000023 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 7.800508 0.000001 0.000004 0.000004 0.000004 -0.000023 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928387 0.000001 -0.000008 0.000004 0.000004 -0.000023 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533535 2.157095 -2.270483 3.922312 -26.791038 -11.219352 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.224171 6.146797 -2.425694 80.742221 64.177728 88.726083 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.335842 5.901371 -0.441536 79.201986 101.201028 120.359394 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224178 -6.146782 2.425705 80.7422 64.177687 88.726179 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.681862 5.25983 1.236485 75.007881 113.805384 129.596542 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000001 7.378486 0.000004 -0.000003 0.000002 -35.230249 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.761448 4.822252 2.782136 66.224934 113.492739 137.016368 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533504 -2.157143 2.270473 3.922323 -26.791055 -11.219364 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.227032 5.587109 0.201794 2.731958 -24.245339 -71.73859 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" -0.000002 0 0.96608 2.785959 0.337702 45.24749 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.76141 -4.822308 -2.782146 66.224913 113.492725 137.016381 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681828 -5.259811 -1.236485 75.007874 113.805384 129.596583 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.000002 -7.378484 0.000004 0.000011 0.000014 -35.230266 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 2.219723 -0.000031 0.000003 -0.000012 48.093592 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000001 1.3727 -0.000017 -0.000012 -0.000009 -0.780254 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.00001 2.60144 -0.000051 0.000003 -0.000009 52.884358 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000015 1.651855 -0.000028 -0.000006 -0.000005 3.940898 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000003 2.974014 -0.000013 0.000007 -0.000011 52.877709 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.194382 0.000056 -0.000005 -0.000009 13.190757 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000024 2.469936 0.000067 0.000007 -0.000007 42.537284 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000009 1.775551 -0.000029 -0.000001 -0.00001 -1.947481 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000031 2.788834 -0.000006 -0.000009 -0.000001 2.109032 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.219688 0.000002 0.000006 0.000009 48.093561 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372688 0.000008 0.00001 0.000006 -0.780225 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000002 -2.601479 0.000002 0.000004 0.000003 52.884328 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.651783 0.000001 0.000003 0 3.94091 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.973957 -0.000004 0.000001 0.000006 52.877692 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.194408 0 0.000006 0.000001 13.190773 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000003 -2.470001 0.000006 -0.000003 -0.000003 42.537278 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000003 -1.775547 -0.000005 -0.000002 0.000002 -1.947462 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.788857 -0.000002 0.000004 -0.000011 2.109029 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000003 -1.626419 0.000006 0.000003 -0.000012 -17.536772 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000016 1.626465 0.000013 -0.000009 0 -17.536777 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" -2.888367 -3.327148 -6.618618 8.49575 0.163725 139.907846 0 0 0 0 0 0
$definebone "prp_backpack" "bip_spine_2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 2.227032 5.587109 0.201794 2.731958 -24.245339 -71.73859 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -2.227024 -5.587139 -0.201797 2.731966 -24.245344 108.261388 0 0 0 0 0 0
$definebone "prp_glasses" "bip_head" 0 -2.059998 -5.82 0 0 -163.300001 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 0 0.000001 0 0.000015 0.000002 0 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" -0.000004 0 0 -0.000002 0.000007 0.000012 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_foot_L"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone_L"
$bonemerge "joint_lever"
$bonemerge "joint_hose01"
$bonemerge "joint_hose02"
$bonemerge "joint_hose03"
$bonemerge "joint_hose04"
$bonemerge "joint_hose05"
$bonemerge "bip_toe_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "bip_toe_L"
$bonemerge "medal_bone"
$bonemerge "prp_backpack"
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
$ikchain "medicHose" "joint_hose05" knee 0 0 0

$sequence "ref" {
	"medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "medicHose" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$sequence "ragdoll" {
	"medic_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "glasses 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "glasses 1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "medicHose" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$includemodel "player/medic_animations.mdl"
$includemodel "workshop/player/animations/medic_workshop_animations.mdl"

$collisionjoints "medic_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 7
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -30 30 0
	$jointconstrain "bip_spine_1" y limit -16 16 0
	$jointconstrain "bip_spine_1" z limit -20 15 0

	$jointmassbias "prp_coat_back_1_M" 0.75
	$jointconstrain "prp_coat_back_1_M" x limit -3 22 0
	$jointconstrain "prp_coat_back_1_M" y limit -35 35 0
	$jointconstrain "prp_coat_back_1_M" z limit -18 18 0

	$jointmassbias "prp_coat_back_1_L" 0.75
	$jointconstrain "prp_coat_back_1_L" x limit -10 22 0
	$jointconstrain "prp_coat_back_1_L" y limit -19 25 0
	$jointconstrain "prp_coat_back_1_L" z limit -17 24 0

	$jointmassbias "prp_coat_back_2_L" 0.75
	$jointconstrain "prp_coat_back_2_L" x limit -18 25 0
	$jointconstrain "prp_coat_back_2_L" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_L" z limit -17 24 0

	$jointmassbias "prp_coat_front_1_R" 0.75
	$jointconstrain "prp_coat_front_1_R" x limit -10 22 0
	$jointconstrain "prp_coat_front_1_R" y limit -19 25 0
	$jointconstrain "prp_coat_front_1_R" z limit -17 15 0

	$jointmassbias "prp_coat_front_2_R" 0.75
	$jointconstrain "prp_coat_front_2_R" x limit -10 22 0
	$jointconstrain "prp_coat_front_2_R" y limit -19 25 0
	$jointconstrain "prp_coat_front_2_R" z limit -25 15 0

	$jointmassbias "prp_coat_front_1_L" 0.75
	$jointconstrain "prp_coat_front_1_L" x limit -10 22 0
	$jointconstrain "prp_coat_front_1_L" y limit -35 30 0
	$jointconstrain "prp_coat_front_1_L" z limit -10 24 0

	$jointmassbias "prp_coat_front_2_L" 0.75
	$jointconstrain "prp_coat_front_2_L" x limit -10 22 0
	$jointconstrain "prp_coat_front_2_L" y limit -19 25 0
	$jointconstrain "prp_coat_front_2_L" z limit -17 24 0

	$jointmassbias "prp_coat_back_1_R" 0.75
	$jointconstrain "prp_coat_back_1_R" x limit -10 22 0
	$jointconstrain "prp_coat_back_1_R" y limit -19 25 0
	$jointconstrain "prp_coat_back_1_R" z limit -17 10 0

	$jointmassbias "prp_coat_back_2_R" 0.75
	$jointconstrain "prp_coat_back_2_R" x limit -10 22 0
	$jointconstrain "prp_coat_back_2_R" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_R" z limit -17 24 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_hip_R" 0.8
	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -20 30 0
	$jointconstrain "bip_hip_R" y limit -15 15 0
	$jointconstrain "bip_hip_R" z limit -12 80 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -8 25 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "prp_coat_back_2_M" 0.75
	$jointconstrain "prp_coat_back_2_M" x limit -3 22 0
	$jointconstrain "prp_coat_back_2_M" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_M" z limit -17 24 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 12 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -15 48 0
	$jointconstrain "bip_upperArm_L" z limit -35 70 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit -25 25 0
	$jointconstrain "bip_lowerArm_L" y limit -110 13 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -44 20 0
	$jointconstrain "bip_head" y limit -35 35 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -10 30 0
	$jointconstrain "bip_hand_R" y limit -8 30 0
	$jointconstrain "bip_hand_R" z limit -20 40 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -20 30 0
	$jointconstrain "bip_hip_L" y limit -79 24 0
	$jointconstrain "bip_hip_L" z limit -12 20 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -25 8 0

	$jointmassbias "bip_foot_L" 0.75
	$jointconstrain "bip_foot_L" x limit -15 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointmassbias "bip_foot_R" 0.75
	$jointconstrain "bip_foot_R" x limit -10 22 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -17 24 0

	$jointcollide "prp_coat_back_2_M" "bip_knee_R"
	$jointcollide "prp_coat_back_2_M" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_spine_1"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_1"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_1"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_1"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_1"
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\medicgib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib006"
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
		"model" "player\gibs\medicgib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib008"
		"health" "0"
		"fadetime" "10"
	}
}
