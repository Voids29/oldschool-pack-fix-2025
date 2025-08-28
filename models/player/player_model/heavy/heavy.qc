// Created by Crowbar 0.74

$modelname "player/heavy.mdl"

$model "heavy" "heavy.smd" {

	flexfile "heavy_01.vta" 
	{
		defaultflex frame 0
		flex "SH" frame 1
		flex "EEE" frame 2
		flex "WQU" frame 3
		flex "FFF" frame 4
		flex "AIY" frame 5
		flex "AH" frame 6
		flex "ST" frame 7
		flex "LTH" frame 8
		flex "UH" frame 9
		flex "OH" frame 10
		flex "P" frame 11
		flex "ER" frame 12
		flex "RR" frame 13
		flex "DS" frame 14
		flex "MB" frame 15
		flex "painbig" frame 16
		flex "mad" frame 17
		flex "actionfire02" frame 18
		flex "happy1" frame 19
		flex "happysmall02" frame 20
		flex "happybig" frame 21
		flex "happybig02" frame 22
		flex "happyBig02Upper" frame 23
		flex "happybigUpper" frame 24
		flex "upperHappy1" frame 25
		flex "upperHappy2" frame 26
		flex "upperAngry2" frame 27
		flex "upperAngry3" frame 28
		flex "upperSuprise1" frame 29
		flex "upperSad1" frame 30
		flex "upperSad3" frame 31
		flex "upperUpset1" frame 32
		flex "upset1" frame 33
		flex "upset2" frame 34
		flex "actionfire01" frame 35
		flex "dead01" frame 36
		flex "dead02" frame 37
		flex "dead03" frame 38
	}

	flexcontroller DS range 0 1 "DS"
	flexcontroller MB range 0 1 "MB"
	flexcontroller right_CloseLid range 0 1 "right_CloseLid"
	flexcontroller left_CloseLid range 0 1 "left_CloseLid"
	flexcontroller multi_CloseLid range 0 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller upset1 range 0 1 "upset1"
	flexcontroller upperAngry3 range 0 1 "upperAngry3"
	flexcontroller P range 0 1 "P"
	flexcontroller dead03 range 0 1 "dead03"
	flexcontroller actionfire01 range 0 1 "actionfire01"
	flexcontroller happy1 range 0 1 "happy1"
	flexcontroller painbig range 0 1 "painbig"
	flexcontroller dead02 range 0 1 "dead02"
	flexcontroller upset2 range 0 1 "upset2"
	flexcontroller actionfire02 range 0 1 "actionfire02"
	flexcontroller happybig range 0 1 "happybig"
	flexcontroller upperSad3 range 0 1 "upperSad3"
	flexcontroller upperSad1 range 0 1 "upperSad1"
	flexcontroller upperSuprise1 range 0 1 "upperSuprise1"
	flexcontroller happybig02 range 0 1 "happybig02"
	flexcontroller happysmall02 range 0 1 "happysmall02"
	flexcontroller upperAngry2 range 0 1 "upperAngry2"
	flexcontroller mad range 0 1 "mad"
	flexcontroller idleface range 0 1 "idleface"
	flexcontroller upperHappy1 range 0 1 "upperHappy1"
	flexcontroller upperHappy2 range 0 1 "upperHappy2"
	flexcontroller upperUpset1 range 0 1 "upperUpset1"
	flexcontroller dead01 range 0 1 "dead01"
	flexcontroller happyBig02Upper range 0 1 "happyBig02Upper"
	flexcontroller happybigUpper range 0 1 "happybigUpper"
	flexcontroller Neutral range 0 1 "Neutral"
	flexcontroller ER range 0 1 "ER"
	flexcontroller RR range 0 1 "RR"
	flexcontroller SH range 0 1 "SH"
	flexcontroller EEE range 0 1 "EEE"
	flexcontroller WQU range 0 1 "WQU"
	flexcontroller FFF range 0 1 "FFF"
	flexcontroller AIY range 0 1 "AIY"
	flexcontroller AH range 0 1 "AH"
	flexcontroller ST range 0 1 "ST"
	flexcontroller LTH range 0 1 "LTH"
	flexcontroller UH range 0 1 "UH"
	flexcontroller OH range 0 1 "OH"

	localvar idleface
	%SH = SH
	%EEE = EEE
	%WQU = WQU
	%FFF = FFF
	%AIY = AIY
	%AH = AH
	%ST = ST
	%LTH = LTH
	%UH = UH
	%OH = OH
	%P = P
	%ER = ER
	%RR = RR
	%DS = DS
	%MB = MB
	%painbig = painbig
	%mad = mad
	%idleface = idleface
	%actionfire02 = actionfire02
	%happy1 = happy1
	%happysmall02 = happysmall02
	%happybig = happybig
	%happybig02 = happybig02
	%happyBig02Upper = happyBig02Upper
	%happybigUpper = happybigUpper
	%upperHappy1 = upperHappy1
	%upperHappy2 = upperHappy2
	%upperAngry2 = upperAngry2
	%upperAngry3 = upperAngry3
	%upperSuprise1 = upperSuprise1
	%upperSad1 = upperSad1
	%upperSad3 = upperSad3
	%upperUpset1 = upperUpset1
	%upset1 = upset1
	%upset2 = upset2
	%actionfire01 = actionfire01
	%dead01 = dead01
	%dead02 = dead02
	%dead03 = dead03
}
$bodygroup "hands"
{
	studio "heavy_hands.smd"
	blank
	studio "heavy_hands.smd"
	studio "heavy_hands_mech.smd"
}

$lod 11
{
	// replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod1.smd"
	// replacemodel "heavy_hands.smd" "heavy_hands_lod1.smd"
	// replacemodel "heavy_hands_mech.smd" "heavy_hands_mech_lod1.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
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
	// replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod2.smd"
	// replacemodel "heavy_hands.smd" "heavy_hands_lod2.smd"
	// replacemodel "heavy_hands_mech.smd" "heavy_hands_mech_lod2.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
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
	// replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod3.smd"
	// replacemodel "heavy_hands.smd" "heavy_hands_lod3.smd"
	// replacemodel "heavy_hands_mech.smd" "heavy_hands_mech_lod3.smd"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
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
	// replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod4.smd"
	// replacemodel "heavy_hands.smd" "heavy_hands_lod4.smd"
	// replacemodel "heavy_hands_mech.smd" "heavy_hands_mech_lod4.smd"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
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
	// replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod5.smd"
	// replacemodel "heavy_hands.smd" "heavy_hands_lod5.smd"
	// replacemodel "heavy_hands_mech.smd" "heavy_hands_mech_lod5.smd"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
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
	// replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod6.smd"
	// replacemodel "heavy_hands.smd" "heavy_hands_lod6.smd"
	// replacemodel "heavy_hands_mech.smd" "heavy_hands_mech_lod6.smd"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
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

$illumposition -0.291 1.556 43.716

$eyeposition 0 83.275 0

$cdmaterials "console\models\player\heavyweapons\"
$cdmaterials "console\models\player\shared"

$texturegroup "skinfamilies"
{
	{ "heavy_red"            "mouth"     "heavy_red_sheen"      }
	{ "heavy_blu"            "mouth"     "heavy_blu_sheen"      }
	{ "heavy_invun_red"      "mouth_red" "heavy_invun_red"      }
	{ "heavy_invun_blu"      "mouth_blu" "heavy_invun_blu"      }
	{ "beta_heavy_red"       "mouth"     "beta_heavy_red_sheen" }
	{ "beta_heavy_blu"       "mouth"     "beta_heavy_blu_sheen" }
	{ "beta_heavy_invun_red" "mouth_red" "beta_heavy_invun_red" }
	{ "beta_heavy_invun_blu" "mouth_blu" "beta_heavy_invun_blu" }
}

$attachment "eyes" "bip_head" 0 -3.71 -5.15 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.43 -3.71 -5.15 rotate 90 -90 0
$attachment "lefteye" "bip_head" 1.43 -3.71 -5.15 rotate 90 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" -0.6 -7.8 -1.69 rotate 85 85 -180
$attachment "head" "bip_head" 0 -8.99 -1.69 rotate 85 -90 0
$attachment "eyeglow_L" "bip_head" 1.42 -3.72 -6.61 rotate 65 0 90
$attachment "eyeglow_R" "bip_head" -1.42 -3.72 -6.61 rotate 65 180 -90
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0 -4.99 9.58 rotate 1 3 11

$cbox 0 0 0 0 0 0

$bbox -15.174 -30.416 -4.441 11.349 30.416 88.91

$hboxset "heavy"
$hbox 1 "bip_head" -6 -9.35 -8.7 6 4.65 4.3
$hbox 0 "bip_pelvis" -11 0 -9 11 10 3
$hbox 3 "bip_spine_0" -12.5 -4 -14 12.5 6 4
$hbox 3 "bip_spine_1" -12.5 -4 -15 12.5 4 5
$hbox 2 "bip_spine_2" -12.5 -4 -15 12.5 4 5
$hbox 2 "bip_spine_3" -13.11 -8 -12.5 13.11 2 5.16
$hbox 4 "bip_upperArm_L" -3 -5.5 -3.75 19 5.5 3.75
$hbox 4 "bip_lowerArm_L" 0.5 -5 -3.5 16.5 4 3.5
$hbox 4 "bip_hand_L" -5.5 -13 -4.25 1.5 -1 6.25
$hbox 5 "bip_upperArm_R" -3 -5.5 -3.75 19 5.5 3.75
$hbox 5 "bip_lowerArm_R" 0.5 -4 -3.5 16.5 5 3.5
$hbox 5 "bip_hand_R" -1.5 1 -6.25 5.5 13 4.25
$hbox 6 "bip_hip_L" 0 -4.3 -3.9 14 3.7 3.1
$hbox 6 "bip_knee_L" -0.5 -2.5 -4.75 16.5 4.5 2.75
$hbox 6 "bip_foot_L" -2.55 -12.5 -3.8 2.95 2.5 2.2
$hbox 7 "bip_hip_R" 0 -3.7 -3.9 14 4.3 3.1
$hbox 7 "bip_knee_R" -0.5 -2.5 -4.75 16.5 4.5 2.75
$hbox 7 "bip_foot_R" -2.95 -2.5 -2.2 2.55 12.5 3.8
$skipboneinbbox

$definebone "bip_pelvis" "" 0 40.862453 -3.096505 0 0 174.791917 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.06562 0 0 0 -6.654664 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.446178 0 0 0 -2.464591 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -8.166988 0.000002 0 0 7.814638 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.059029 0 0 0 24.681602 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805767 -7.194574 17.630692 75.555846 23.424585 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000015 14.061869 0.000006 14.894795 31.8679 56.283976 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 17.670906 0.000002 -0.000008 -0.000194 -25.32224 0.000034 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.05743 6.073154 -2.201429 -4.398323 95.921592 110.533088 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 13.377918 0 0.000004 -0.000017 13.978631 -0.000005 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667637 -0.000004 0 0 17.350861 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.880653 0.000011 0 0 -35.519757 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.805805 -7.194561 -17.630692 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000023 -14.061873 0.000002 -14.894752 -148.132214 123.716022 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 17.670914 -0.000002 -0.000004 0.000003 25.322262 -90.000003 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.057429 6.073143 -2.201431 -4.398318 84.07842 -110.533088 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 13.377909 0 -0.000003 0.000002 -13.978622 -90.000009 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 16.792395 0 -0.000001 -83.757496 -157.88709 -1.777293 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 16.792398 0 0 2.345887 84.213439 -69.782964 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 15.175497 0.000011 -0.000002 0.000014 90.000009 0.000015 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -4.966139 -6.026175 2.172699 0.000015 -0.000007 0.000012 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_L" -4.966139 -6.026175 2.172699 0.000015 -0.000007 0.000012 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_L" -4.966139 -6.026175 2.172699 0.000015 -0.000007 0.000012 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -4.966139 -6.026175 2.172699 0.000015 -0.000007 0.000012 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751591 -6.859747 4.600628 77.620947 163.772473 172.63672 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000006 -3.600697 -0.000004 -0.000001 -0.000017 53.651744 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000006 -2.262768 0 -0.000013 -0.000009 4.468351 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713047 -6.783451 1.947195 68.23917 155.918602 177.162703 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000002 -4.729778 0.000004 0.000002 -0.000008 47.021044 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000002 -2.758438 0.000002 -0.000009 -0.000006 5.248327 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.68108 -6.576664 -0.63979 65.725763 156.981981 -178.818355 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -3.781099 0 0.000004 -0.000012 34.561532 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -2.39843 -0.000002 -0.000007 -0.000015 16.826285 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639698 -6.552837 -2.641661 58.305357 139.782089 169.755718 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -3.015041 0 0.000007 -0.000007 31.245435 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000001 -1.878254 -0.000001 0.000003 -0.00001 20.546889 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.44009 -1.974161 3.836564 11.662869 -29.680051 -44.861307 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -4.365019 -0.000004 0.000002 0.000004 27.712579 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000001 -1.793222 -0.000002 0.000005 0.000007 -17.637251 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 15.175535 0.000002 0.000004 -89.999893 -90.00003 0 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.498486 6.156164 -2.019428 0.000014 -0.000001 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.498484 8.357073 -2.019427 0.000014 -0.000001 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 4.498484 8.357073 -2.019427 0.000014 -0.000001 -90.000009 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 4.498486 6.156164 -2.019428 0.000014 -0.000001 -90.000009 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.440121 1.974083 -3.836577 11.662869 -29.680051 -44.861318 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000067 4.365012 0 0.000007 0.000008 27.712593 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000006 1.793262 0.000011 0.000012 0.000001 -17.637263 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.751549 6.859684 -4.600631 77.620954 163.772486 172.636747 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000006 3.600714 0.000004 -0.000008 -0.000014 53.651751 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 2.262783 0.000074 -0.000019 0 4.468361 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.713024 6.783417 -1.947192 68.239197 155.918575 177.162717 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000006 4.729763 0.00008 -0.000008 -0.000002 47.02103 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000017 2.758457 -0.000069 -0.000003 0.000007 5.248328 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.681046 6.576609 0.63979 65.725783 156.981967 -178.818328 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000006 3.781132 0.000002 -0.000003 -0.000005 34.561532 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.00001 2.398342 0.00006 -0.000007 0 16.826296 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 2.639751 6.552792 2.641644 58.305363 139.782089 169.755718 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.00001 3.015038 -0.000047 -0.000009 -0.000003 31.245421 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000019 1.878212 0.00005 -0.00001 0.000003 20.546877 0 0 0 0 0 0
$definebone "prp_bullet_shoulder" "bip_collar_R" -6.062729 10.213037 1.757122 -27.019824 -74.523306 172.830478 0 0 0 0 0 0
$definebone "prp_bullet_backUpper" "bip_spine_2" -5.741785 -2.861076 7.700541 0 0 -173.487283 0 0 0 0 0 0
$definebone "prp_bullet_backLower" "bip_spine_1" 4.93002 -0.689312 7.043407 0 0 -165.672672 0 0 0 0 0 0
$definebone "prp_bullet_chestUpper" "bip_spine_1" -5.726069 -7.874092 -15.299927 0 0 -165.672672 0 0 0 0 0 0
$definebone "prp_bullet_side" "bip_spine_0" 14.513286 -2.294453 -3.774881 0 0 -168.13725 0 0 0 0 0 0
$definebone "prp_bullet_chestLower" "bip_spine_0" 5.866311 -4.124893 -15.939299 0 0 -168.13725 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.941186 0 -0.000003 -0.000009 -31.300261 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000044 7.941197 -0.000006 0.000004 -0.000002 -31.300243 0 0 0 0 0 0
$definebone "prp_pack" "bip_pelvis" 10.052434 2.00985 -4.948874 22.361503 4.935099 -166.503128 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 7.768007 -4.344566 -11.713772 -9.707534 -0.285357 159.909673 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 0 0.000004 0 0.000012 0.000009 -0.000015 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 0 0 0.000008 0.000004 0.000009 -0.000015 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_R"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_foot_R"
$bonemerge "bip_foot_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "prp_bullet_shoulder"
$bonemerge "prp_bullet_backUpper"
$bonemerge "prp_bullet_backLower"
$bonemerge "prp_bullet_chestUpper"
$bonemerge "prp_bullet_side"
$bonemerge "prp_bullet_chestLower"
$bonemerge "bip_toe_L"
$bonemerge "bip_toe_R"
$bonemerge "medal_bone"
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

$proceduralbones "heavy.vrd"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"heavy_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/heavy_animations.mdl"
$includemodel "workshop/player/animations/heavy_workshop_animations.mdl"

$collisionjoints "heavy_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -10 10 0
	$jointconstrain "bip_spine_1" y limit -10 10 0
	$jointconstrain "bip_spine_1" z limit -10 10 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -35 12 0
	$jointconstrain "bip_hip_R" y limit -30 25 0
	$jointconstrain "bip_hip_R" z limit -79 35 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 35 0
	$jointconstrain "bip_hip_L" y limit -30 25 0
	$jointconstrain "bip_hip_L" z limit -35 79 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 116 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -25 55 0
	$jointconstrain "bip_upperArm_L" z limit -80 50 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -120 -6 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -25 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 50 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit 0 116 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 30 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -24 24 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -20 10 0
	$jointconstrain "bip_hand_R" y limit -50 50 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -20 10 0
	$jointconstrain "bip_hand_L" y limit -50 50 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -50 25 0
	$jointconstrain "bip_head" y limit -35 35 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -24 24 0

	$jointcollide "bip_upperArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_spine_0"
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
		"model" "player\gibs\heavygib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib006"
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
		"model" "player\gibs\heavygib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib004"
		"health" "0"
		"fadetime" "10"
	}
}
