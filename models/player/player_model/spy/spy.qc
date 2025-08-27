// Created by Crowbar 0.74

$modelname "player/spy.mdl"

$model "spy" "spy.smd" {

	flexfile "spy_01.vta" 
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
		flex "happySmallUpper" frame 27
		flex "specialAction01" frame 28
		flex "scared" frame 29
		flex "mad" frame 30
		flex "painBig" frame 31
		flex "painSmall" frame 32
		flex "happyBig" frame 33
		flex "Smile01" frame 34
		flex "Smile02" frame 35
	}

	flexcontroller right_CloseLid range 0 1 "right_CloseLid"
	flexcontroller left_CloseLid range 0 1 "left_CloseLid"
	flexcontroller multi_CloseLid range 0 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller mad range 0 1 "mad"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller OH range 0 1 "OH"
	flexcontroller Smile02 range 0 1 "Smile02"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller GK range 0 1 "GK"
	flexcontroller TH range 0 1 "TH"
	flexcontroller Smile01 range 0 1 "Smile01"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller DS range 0 1 "DS"
	flexcontroller silence range 0 1 "silence"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller N range 0 1 "N"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller T range 0 1 "T"
	flexcontroller ER range 0 1 "ER"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller scared range 0 1 "scared"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
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
	flexcontroller AW range 0 1 "AW"
	flexcontroller EE range 0 1 "EE"
	flexcontroller PP range 0 1 "PP"

	localvar silence
	localvar defaultFaceUpper
	localvar defaultFace
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
	%Smile01 = Smile01
	%Smile02 = Smile02
}
$bodygroup "spyMask"
{
	studio "cigarette.smd"
	studio "mask.smd"
}

$lod 10
{
	// replacemodel "spy.smd" "spy_lod1.smd"
	// replacemodel "cigarette.smd" "cigarette_lod1.smd"
	// replacemodel "mask.smd" "mask_lod1.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	facial
}
$lod 20
{
	// replacemodel "spy.smd" "spy_lod2.smd"
	// replacemodel "cigarette.smd" "cigarette_lod2.smd"
	// replacemodel "mask.smd" "mask_lod2.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	facial
}
$lod 30
{
	// replacemodel "spy.smd" "spy_lod3.smd"
	// replacemodel "cigarette.smd" "cigarette_lod3.smd"
	// replacemodel "mask.smd" "mask_lod3.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_wristInner_L" "bip_lowerArm_L"
	replacebone "prp_wristInner_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_L" "bip_lowerArm_L"
	replacebone "prp_wristOuter_R" "bip_lowerArm_R"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_R" "bip_upperArm_R"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	facial
}
$lod 40
{
	// replacemodel "spy.smd" "spy_lod4.smd"
	// replacemodel "cigarette.smd" "cigarette_lod4.smd"
	// replacemodel "mask.smd" "mask_lod4.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_wristInner_L" "bip_lowerArm_L"
	replacebone "prp_wristInner_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_L" "bip_lowerArm_L"
	replacebone "prp_wristOuter_R" "bip_lowerArm_R"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_R" "bip_upperArm_R"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	facial
}
$lod 50
{
	// replacemodel "spy.smd" "spy_lod5.smd"
	// replacemodel "cigarette.smd" "cigarette_lod5.smd"
	// replacemodel "mask.smd" "mask_lod5.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_wristInner_L" "bip_lowerArm_L"
	replacebone "prp_wristInner_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_L" "bip_lowerArm_L"
	replacebone "prp_wristOuter_R" "bip_lowerArm_R"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_R" "bip_upperArm_R"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	nofacial
}
$shadowlod
{
	// replacemodel "spy.smd" "spy_lod6.smd"
	// replacemodel "cigarette.smd" "cigarette_lod6.smd"
	// replacemodel "mask.smd" "mask_lod6.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_wristInner_L" "bip_lowerArm_L"
	replacebone "prp_wristInner_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_L" "bip_lowerArm_L"
	replacebone "prp_wristOuter_R" "bip_lowerArm_R"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_R" "bip_upperArm_R"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	nofacial
}

$surfaceprop "flesh"

$jointsurfaceprop "bip_head" "no_decal"
$jointsurfaceprop "prp_cig" "no_decal"

$contents "solid"

$illumposition 0.077 -1.358 41.488

$cdmaterials "models\effects\"
$cdmaterials "console\models\player\spy\"
$cdmaterials "console\models\player\spy\masks\"
$cdmaterials "console\models\player\shared\"

$texturegroup "skinfamilies"
{
	{ "spy_red"            "mouth"     "mask_spy"      }
	{ "spy_blu"            "mouth"     "mask_spy"      }
	{ "spy_invun_red"      "mouth_red" "invulnfx_red"  }
	{ "spy_invun_blu"      "mouth_blu" "invulnfx_blue" }
	{ "spy_red"            "mouth"     "mask_scout"    }
	{ "spy_blu"            "mouth"     "mask_scout"    }
	{ "spy_red"            "mouth"     "mask_sniper"   }
	{ "spy_blu"            "mouth"     "mask_sniper"   }
	{ "spy_red"            "mouth"     "mask_soldier"  }
	{ "spy_blu"            "mouth"     "mask_soldier"  }
	{ "spy_red"            "mouth"     "mask_demo"     }
	{ "spy_blu"            "mouth"     "mask_demo"     }
	{ "spy_red"            "mouth"     "mask_medic"    }
	{ "spy_blu"            "mouth"     "mask_medic"    }
	{ "spy_red"            "mouth"     "mask_heavy"    }
	{ "spy_blu"            "mouth"     "mask_heavy"    }
	{ "spy_red"            "mouth"     "mask_pyro"     }
	{ "spy_blu"            "mouth"     "mask_pyro"     }
	{ "spy_red"            "mouth"     "mask_spy"      }
	{ "spy_blu"            "mouth"     "mask_spy"      }
	{ "spy_red"            "mouth"     "mask_engi"     }
	{ "spy_blu"            "mouth"     "mask_engi"     }
	{ "beta_spy_red"       "mouth"     "mask_spy"      }
	{ "beta_spy_blu"       "mouth"     "mask_spy"      }
	{ "beta_spy_invun_red" "mouth_red" "invulnfx_red"  }
	{ "beta_spy_invun_blu" "mouth_blu" "invulnfx_blue" }
}

$attachment "eyes" "bip_head" 0 -2.66 -4.45 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.14 -2.66 -4.45 rotate 90 -90 0
$attachment "lefteye" "bip_head" 1.14 -2.66 -4.45 rotate 90 -90 0
$attachment "cig_eject" "bip_pelvis" 2 -29 -17 rotate -20 -100 -90
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -6.88 -1 rotate 89 93 180
$attachment "cig_smoke" "prp_cig" -0.7 -2 -0.4 rotate 0 0 0
$attachment "head" "bip_head" 0 -9.08 0 rotate 89 90 -180
$attachment "eyeglow_L" "bip_head" 1.22 -2.63 -5.89 rotate 65 0 90
$attachment "eyeglow_R" "bip_head" -1.22 -2.63 -5.89 rotate 65 180 -90
$attachment "weapon_bone_L" "weapon_bone_L" -2.74 -2.73 1.12 rotate 12.14 -0.18 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0 -1.39 8.95 rotate 0 3 1
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.123 -24.289 -3.261 12.484 24.288 83.441

$hboxset "spy"
$hbox 1 "bip_head" -5 -7.75 -7.5 5 3.75 3.5
$hbox 0 "bip_pelvis" -9 -1 -6.5 9 9 4.5
$hbox 3 "bip_spine_0" -8 -2 -7 8 4 5
$hbox 3 "bip_spine_1" -7.5 -2 -8 7.5 4 4
$hbox 2 "bip_spine_2" -9 -3 -9 9 3 4
$hbox 2 "bip_spine_3" -9 -3 -6 9 1 4
$hbox 4 "bip_upperArm_L" 0.25 -2.5 -1.75 13.75 3.5 3.25
$hbox 4 "bip_lowerArm_L" 0.5 -3.5 -2.5 13.5 2.5 2.5
$hbox 4 "bip_hand_L" -3.25 -7.5 -2.5 0.75 -0.5 2.5
$hbox 5 "bip_upperArm_R" 0.25 -3.5 -1.75 13.75 2.5 3.25
$hbox 5 "bip_lowerArm_R" 0.5 -2.5 -2.5 13.5 2.5 3.5
$hbox 5 "bip_hand_R" -0.75 0.5 -2.5 3.25 7.5 2.5
$hbox 6 "bip_hip_L" 2 -4 -3.5 22 2 3.5
$hbox 6 "bip_knee_L" 0 -2.5 -3.25 18 2.5 1.75
$hbox 6 "bip_foot_L" -1.5 -11 -2.75 1.5 3 1.25
$hbox 7 "bip_hip_R" 2 -3.5 -2 22 3.5 4
$hbox 7 "bip_knee_R" 0 -2.5 -3.25 18 2.5 1.75
$hbox 7 "bip_foot_R" -1.5 -3 -1.25 1.5 11 2.75
$skipboneinbbox

$definebone "bip_pelvis" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005428 0 0 0 -13.823768 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178513 0 0 0 -4.692944 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272388 0.000003 0 0 17.020174 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878651 0 0 0 12.960974 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423134 -0.000002 0 0 -2.863557 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858543 0 0 0 -9.224904 0 0 0 0 0 0
$definebone "prp_cig" "bip_head" 1.081937 0.936447 -5.366899 -44.192577 11.444728 72.120971 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343124 -3.141985 -10.85981 -75.271731 -170.564153 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343147 -3.141978 10.85981 75.271731 9.43586 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -9.476623 0 -13.683445 -136.988159 107.956986 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000031 9.476627 0 13.683446 43.011846 72.043012 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.527161 -0.000001 0 -0.000002 33.312147 -89.999975 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.527161 0.000002 0 -0.000002 -33.312154 -0.000002 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 13.013506 0.000008 -0.000006 0.000005 90.000023 0.000023 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 13.013517 0.000004 0.000008 -89.999975 -90.000003 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.006124 3.150043 -0.861551 -5.063343 84.432148 167.973285 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.00612 3.150051 -0.861551 -5.06337 95.567952 102.026709 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 22.299519 -0.000001 0 3.416045 -0.000004 90.000009 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 22.299536 0 0.000002 -0.000217 3.416099 -0.000015 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.044956 0 0.000002 83.369535 6.941222 -157.057126 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.044931 -0.000002 0.000003 -83.369651 173.058743 22.943063 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.740993 2.732561 -1.122353 12.141565 -0.178009 0.000114 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.118835 2.73139 0.633863 12.141565 -0.178009 0.000114 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.424576 2.730438 2.055032 12.141565 -0.178009 0.000114 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.761223 2.729383 3.619824 12.141565 -0.178009 0.000114 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.741032 -2.732544 1.122379 12.141566 -0.178002 0.000137 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 3.388027 -2.054264 -7.452042 -12.52198 3.633008 158.752557 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 4.857817 -0.727524 3.300364 -26.157444 -179.539172 0.285959 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.190945 -3.984079 0.39393 -36.63459 175.57881 -13.899761 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.190994 3.984011 -0.393999 36.634997 -4.421 13.900006 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -7.07096 0 0.000005 -0.000003 -23.817435 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000048 7.070955 0.000004 0.000007 0.000009 -23.817418 0 0 0 0 0 0
$definebone "prp_wristInner_L" "bip_lowerArm_L" 13.695801 -2.577587 1.951878 32.023158 89.822028 0.000144 0 0 0 0 0 0
$definebone "prp_wristInner_R" "bip_lowerArm_R" 13.695789 -1.951921 2.577583 -57.976401 -90.284576 0.335716 0 0 0 0 0 0
$definebone "prp_wristOuter_L" "bip_lowerArm_L" 13.709167 1.725063 -1.14859 42.792802 89.822049 0.000163 0 0 0 0 0 0
$definebone "prp_wristOuter_R" "bip_lowerArm_R" 13.709146 1.148582 -1.725079 -47.206897 -90.192204 0.262052 0 0 0 0 0 0
$definebone "hlp_suitArmTop_L" "bip_upperArm_L" -0.937637 -0.536705 -2.363174 89.999989 90.000009 0 0 0 0 0 0 0
$definebone "hlp_suitArmTop_R" "bip_upperArm_R" -0.56472 0.532284 -2.52916 -89.999982 -90.000009 0 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_L" "bip_upperArm_L" 1.940811 -1.799626 2.963562 90.000003 59.773656 0 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_R" "bip_upperArm_R" 1.940811 1.799629 2.96357 -89.999989 -59.773656 0 0 0 0 0 0 0
$definebone "hlp_thigh_L" "bip_pelvis" 4.295183 3.584324 -6.117949 0 0 179.375985 0 0 0 0 0 0
$definebone "hlp_thigh_R" "bip_pelvis" -4.29518 3.584316 -6.11795 0 0 -0.624011 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 8.061434 -0.727444 -1.153581 67.17058 -159.879921 31.161331 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "bip_pelvis" -8.061434 -0.727444 -1.153581 -67.17058 159.879921 31.161331 0 0 0 0 0 0
$definebone "prp_coat_back_0_L" "bip_pelvis" 3.754348 0.938072 3.964685 11.285138 -6.039678 -179.020023 0 0 0 0 0 0
$definebone "prp_coat_back_0_R" "bip_pelvis" -3.754348 0.938072 3.964685 -11.285138 6.039678 -179.020023 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.247501 -1.342844 1.684738 28.868607 -26.61312 -29.434294 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.247501 1.342791 -1.68471 28.8686 -26.613117 -29.434304 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.197613 -4.588455 1.328911 59.198055 155.368266 177.5098 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.197685 4.588392 -1.328869 59.198042 155.368253 177.509814 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.377026 -4.20734 0.246735 51.982924 154.612233 179.828663 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.377003 4.207315 -0.246662 51.98291 154.612206 179.828649 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.171047 -3.857164 -0.740686 46.689063 155.143594 -176.198923 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.171024 3.857122 0.740705 46.689052 155.143553 -176.198923 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.966137 -3.398184 -1.547447 43.789675 151.350053 -176.875945 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.966095 3.398165 1.547479 43.789668 151.350053 -176.875931 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000004 -2.021622 0.000008 0.000001 -0.000011 10.703389 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000009 2.021685 0.000019 -0.000002 -0.000012 10.703372 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000002 -1.754532 0.000006 -0.00001 -0.000029 37.981128 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000006 1.754612 0.000076 0.000007 -0.00002 37.981132 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.372314 0 -0.000015 -0.00004 41.372174 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000063 2.372334 -0.000009 -0.000008 -0.000024 41.37217 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000004 -1.690639 -0.000006 -0.000003 -0.000022 28.163689 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000017 1.69067 0.000032 -0.000005 -0.000001 28.163706 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.437813 0 -0.000012 -0.000006 24.348252 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000029 1.437778 -0.000003 -0.000007 -0.000009 24.34825 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.136219 0.000019 -0.000001 -0.000011 -12.03848 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000046 1.136133 0.000019 -0.000004 -0.00001 -12.038496 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000004 -1.227016 0.000002 -0.000027 -0.000016 5.308987 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000036 1.226933 0.000032 -0.000006 -0.000023 5.308989 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000006 -1.580072 -0.000001 -0.000043 -0.000032 1.962661 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000063 1.580061 0.00003 -0.000023 -0.00001 1.962673 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000006 -1.423437 -0.000005 -0.000015 -0.000017 13.419377 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000034 1.423418 -0.00002 -0.000007 0.000005 13.419379 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.05941 0.000004 -0.000009 0.000003 18.453484 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000011 1.059422 0.000016 -0.000009 -0.000003 18.453491 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "bip_hip_L"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_L"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_L"
$bonemerge "bip_foot_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "medal_bone"
$bonemerge "mvm"
$bonemerge "bip_toe_L"
$bonemerge "bip_toe_R"
$bonemerge "hlp_suitArmTop_L"
$bonemerge "hlp_suitArmTop_R"
$bonemerge "hlp_suitArmpitBack_L"
$bonemerge "hlp_thigh_L"
$bonemerge "hlp_thigh_R"
$bonemerge "prp_coat_front_0_L"
$bonemerge "prp_coat_front_0_R"
$bonemerge "prp_coat_back_0_L"
$bonemerge "prp_coat_back_0_R"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_6"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"spy_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/spy_animations.mdl"
$includemodel "workshop/player/animations/spy_workshop_animations.mdl"

$collisionjoints "spy_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointmassbias "bip_pelvis" 1.5
	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_L" 1.4
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -45 40 0
	$jointconstrain "bip_hip_L" z limit -10 30 0

	$jointmassbias "bip_hip_R" 1.5
	$jointconstrain "bip_hip_R" x limit -6 6 0
	$jointconstrain "bip_hip_R" y limit -45 40 0
	$jointconstrain "bip_hip_R" z limit -30 10 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -90 6 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit -6 90 0

	$jointmassbias "bip_foot_L" 0.8
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -20 55 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointrotdamping "bip_spine_0" 10
	$jointconstrain "bip_spine_0" x limit -30 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -30 15 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -15 15 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -60 20 0
	$jointconstrain "bip_upperArm_R" z limit -65 35 0

	$jointmassbias "bip_upperArm_L" 1.2
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -35 35 0
	$jointconstrain "bip_upperArm_L" y limit -60 20 0
	$jointconstrain "bip_upperArm_L" z limit -65 35 0

	$jointmassbias "bip_lowerArm_L" 1.4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -45 75 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -25 25 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -45 75 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 9
	$jointconstrain "bip_neck" x limit -25 20 0
	$jointconstrain "bip_neck" y limit -10 10 0
	$jointconstrain "bip_neck" z limit -12 12 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -25 25 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 10
	$jointconstrain "bip_head" x limit -20 15 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -12 12 0

	$jointmassbias "bip_foot_R" 0.8
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -20 55 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -17 24 0

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
		"model" "player\gibs\spygib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib006"
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
		"model" "player\gibs\spygib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib005"
		"health" "0"
		"fadetime" "10"
	}
}
