// Created by Crowbar 0.74

$modelname "player/sniper.mdl"

$model "sniper" "sniper.smd" {

	flexfile "sniper_01.vta" 
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
		flex "HappySmallClosed" frame 34
		flex "HappyBigClosed" frame 35
		flex "ScaredClosed" frame 36
		flex "PainBigClosed" frame 37
		flex "Cocky" frame 38
		flex "Skeptical" frame 39
		flex "Aggressive" frame 40
		flex "AggresiveClosed" frame 41
		flex "MouthWide" frame 42
		flex "Squint" frame 43
	}

	flexcontroller right_CloseLid range 0 1 "right_CloseLid"
	flexcontroller left_CloseLid range 0 1 "left_CloseLid"
	flexcontroller multi_CloseLid range 0 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller mad range 0 1 "mad"
	flexcontroller Cocky range 0 1 "Cocky"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller Squint range 0 1 "Squint"
	flexcontroller Aggressive range 0 1 "Aggressive"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller MouthWide range 0 1 "MouthWide"
	flexcontroller Skeptical range 0 1 "Skeptical"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller ScaredClosed range 0 1 "ScaredClosed"
	flexcontroller HappyBigClosed range 0 1 "HappyBigClosed"
	flexcontroller HappySmallClosed range 0 1 "HappySmallClosed"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller scared range 0 1 "scared"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller PainBigClosed range 0 1 "PainBigClosed"
	flexcontroller AggresiveClosed range 0 1 "AggresiveClosed"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller madUpper range 0 1 "madUpper"
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
	flexcontroller TH range 0 1 "TH"
	flexcontroller T range 0 1 "T"
	flexcontroller ER range 0 1 "ER"
	flexcontroller DS range 0 1 "DS"
	flexcontroller silence range 0 1 "silence"
	flexcontroller GK range 0 1 "GK"
	flexcontroller N range 0 1 "N"
	flexcontroller silence1 range 0 1 "silence1"

	localvar silence
	localvar silence1
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
	%silence = silence
	%GK = GK
	%N = N
	%silence1 = silence1
	%happySmall = happySmall
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
	%HappySmallClosed = HappySmallClosed
	%HappyBigClosed = HappyBigClosed
	%ScaredClosed = ScaredClosed
	%PainBigClosed = PainBigClosed
	%Cocky = Cocky
	%Skeptical = Skeptical
	%Aggressive = Aggressive
	%AggresiveClosed = AggresiveClosed
	%MouthWide = MouthWide
	%Squint = Squint
}
$bodygroup "arrows"
{
	blank
	studio "arrows.smd"
}
$bodygroup "hat"
{
	studio "hat.smd"
	blank
}
$bodygroup "bullets"
{
	studio "bullets.smd"
	studio "darts.smd"
}
$bodygroup "glasses"
{
	studio "glasses.smd"
	blank
}

$lod 11
{
	// replacemodel "sniper.smd" "sniper_lod1.smd"
	// replacemodel "arrows.smd" "arrows_lod1.smd"
	// replacemodel "hat.smd" "hat_lod1.smd"
	// replacemodel "bullets.smd" "bullets_lod1.smd"
	// replacemodel "darts.smd" "darts_lod1.smd"
	// replacemodel "glasses.smd" "glasses_lod1.smd"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
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
	// replacemodel "sniper.smd" "sniper_lod2.smd"
	// replacemodel "arrows.smd" "arrows_lod2.smd"
	// replacemodel "hat.smd" "hat_lod2.smd"
	// replacemodel "bullets.smd" "bullets_lod2.smd"
	// replacemodel "darts.smd" "darts_lod2.smd"
	// replacemodel "glasses.smd" "glasses_lod2.smd"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
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
	// replacemodel "sniper.smd" "sniper_lod3.smd"
	// replacemodel "arrows.smd" "arrows_lod3.smd"
	// replacemodel "hat.smd" "hat_lod3.smd"
	// replacemodel "bullets.smd" "bullets_lod3.smd"
	// replacemodel "darts.smd" "darts_lod3.smd"
	// replacemodel "glasses.smd" "glasses_lod3.smd"
	replacebone "prp_gunPack" "bip_spine_2"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
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
	// replacemodel "sniper.smd" "sniper_lod4.smd"
	// replacemodel "arrows.smd" "arrows_lod4.smd"
	// replacemodel "hat.smd" "hat_lod4.smd"
	// replacemodel "bullets.smd" "bullets_lod4.smd"
	// replacemodel "darts.smd" "darts_lod4.smd"
	// replacemodel "glasses.smd" "glasses_lod4.smd"
	replacebone "prp_gunPack" "bip_spine_2"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
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
	// replacemodel "sniper.smd" "sniper_lod5.smd"
	// replacemodel "arrows.smd" "arrows_lod5.smd"
	// replacemodel "hat.smd" "hat_lod5.smd"
	// replacemodel "bullets.smd" "bullets_lod5.smd"
	// replacemodel "darts.smd" "darts_lod5.smd"
	// replacemodel "glasses.smd" "glasses_lod5.smd"
	replacebone "prp_gunPack" "bip_spine_2"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
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
	// replacemodel "sniper.smd" "sniper_lod6.smd"
	// replacemodel "arrows.smd" "arrows_lod6.smd"
	// replacemodel "hat.smd" "hat_lod6.smd"
	// replacemodel "bullets.smd" "bullets_lod6.smd"
	// replacemodel "darts.smd" "darts_lod6.smd"
	// replacemodel "glasses.smd" "glasses_lod6.smd"
	replacebone "prp_gunPack" "bip_spine_2"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
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

$illumposition 0.033 2.428 58.319

$mostlyopaque

$cdmaterials "models\effects\"
$cdmaterials "console\models\player\sniper\"
$cdmaterials "console\models\weapons\sniper\1\bow"
$cdmaterials "console\models\player\shared\"

$texturegroup "skinfamilies"
{
	{ "sniper_red"            "darts_red"            "sniper_sunglasses" "arrow"         }
	{ "sniper_blu"            "darts_blu"            "sniper_sunglasses" "arrow"         }
	{ "sniper_invun_red"      "darts_invun_red"      "invulnfx_red"      "invulnfx_red"  }
	{ "sniper_invun_blu"      "darts_invun_blu"      "invulnfx_blue"     "invulnfx_blue" }
	{ "beta_sniper_red"       "beta_darts_red"       "sniper_sunglasses" "arrow"         }
	{ "beta_sniper_blu"       "beta_darts_blu"       "sniper_sunglasses" "arrow"         }
	{ "beta_sniper_invun_red" "beta_darts_invun_red" "invulnfx_red"      "invulnfx_red"  }
	{ "beta_sniper_invun_blu" "beta_darts_invun_blu" "invulnfx_blue"     "invulnfx_blue" }
}

$attachment "eyes" "bip_head" 0 -4.22 -2.73 rotate 82.72 -90 0
$attachment "righteye" "bip_head" -1.29 -4.22 -2.73 rotate 82.72 -90 0
$attachment "lefteye" "bip_head" 1.29 -4.22 -2.73 rotate 82.72 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" -1 -9.8 1.3 rotate 87 -96 0
$attachment "head" "bip_head" 0 -11.29 1.3 rotate 84 -90 0
$attachment "eyeglow_L" "bip_head" 1.71 -4.17 -5.04 rotate 64 -15 73
$attachment "eyeglow_R" "bip_head" -1.71 -4.17 -5.04 rotate 64 -165 -73
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0.03 0.12 10.38 rotate -1 3 2

$cbox 0 0 0 0 0 0

$bbox -12.788 -24.828 -3.683 6.5 24.828 89.343

$hboxset "sniper"
$hbox 1 "bip_head" -6 -10.5 -7.55 6 3.5 5.45
$hbox 0 "bip_pelvis" -9 -1 -5 9 9 6
$hbox 3 "bip_spine_0" -9.5 -1.5 -7.5 9.5 5.5 7.5
$hbox 3 "bip_spine_1" -9 -2 -8.5 9 4 5.5
$hbox 2 "bip_spine_2" -9 -3 -8 9 3 6
$hbox 2 "bip_spine_3" -9 -2 -6 9 3 4
$hbox 4 "bip_upperArm_L" 0 -3.25 -2.5 12 3.75 2.5
$hbox 4 "bip_lowerArm_L" 0 -3.5 -3 14 2.5 2
$hbox 4 "bip_hand_L" -3.5 -9.5 -3.5 1 -0.5 2.5
$hbox 5 "bip_upperArm_R" 0 -3.75 -2.5 12 3.25 2.5
$hbox 5 "bip_lowerArm_R" 0 -2.5 -3 14 3.5 2
$hbox 5 "bip_hand_R" -1 0.5 -2.5 3.5 9.5 3.5
$hbox 6 "bip_hip_L" 1.5 -3.5 -4.5 18.5 3.5 2.5
$hbox 6 "bip_knee_L" 0 -2 -5 18 3 2
$hbox 6 "bip_foot_L" -1.5 -11 -3.75 3.5 3 2.25
$hbox 7 "bip_hip_R" 1.5 -3.5 -4.5 18.5 3.5 2.5
$hbox 7 "bip_knee_R" 0 -2 -3 18 5 2
$hbox 7 "bip_foot_R" -3.5 -3 -2.25 1.5 11 3.75
$skipboneinbbox

$definebone "bip_pelvis" "" 0 47.645508 -1.752131 0 0 169.192132 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727161 0 0 0 -1.966936 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389236 0.000008 0 0 8.308904 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201607 0 0 0 1.084223 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801239 0 0 0 13.120609 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.815651 -0.000008 0 0 0.810886 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.77372 -0.000006 0 0 -3.271369 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.2018 5.167534 0.206039 -12.160558 95.372021 -166.541992 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 18.600531 0.000003 0 11.052804 0.000035 -89.999989 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.446121 -0.000004 -0.000001 -84.287041 -173.093454 19.637822 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237976 -0.699369 -10.749708 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -5.595214 0 0.276525 -135.333027 94.410584 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.121819 0.000001 -0.000015 0.000053 22.816886 0.000019 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 14.193272 0.000002 -0.000019 89.999982 90.000003 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.201798 5.167557 0.206046 -12.160549 84.62797 166.541992 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 18.600515 -0.000001 0 11.052838 0.000001 -0.000003 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.446089 0.000004 0.000002 0.685866 84.3282 -63.489586 0 0 0 0 0 0
$definebone "prp_bullets" "bip_spine_2" -6.094388 0.629196 -6.463364 3.086084 0.425156 -177.788117 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.71223 0.237976 -0.699368 10.749708 69.923194 2.848438 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 5.595211 0 -0.27657 44.666869 85.589415 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.121792 0 0.000004 0.00002 -22.816896 -0.000048 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 14.193321 -0.000004 -0.000008 -89.9999 -90.000057 0 0 0 0 0 0 0
$definebone "prp_gunPack" "bip_spine_2" -2.437787 -4.354225 5.724746 0 0 -176.618351 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -8.968058 3.945755 0.170619 0 0 -169.192132 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237579 -5.361629 1.505602 85.664205 47.273139 68.419364 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179253 -5.739483 -0.211237 76.379847 123.3024 145.769255 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228065 -4.50362 -3.220763 71.565377 104.544214 131.976207 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 6.035706 11.349043 3.977867 -0.05295 -25.670557 -72.013847 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 6.694286 12.693157 4.463017 -0.052953 -25.670561 -72.013847 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 7.359606 14.050964 4.953109 -0.052953 -25.670561 -72.013847 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 7.959602 15.350963 5.453109 -0.052953 -25.670561 -72.013847 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859833 -2.64839 2.207239 4.149458 -20.655348 -13.188591 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710598 2.522326 0.791924 -0.05295 -25.670557 -72.013847 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.859806 2.648319 -2.207273 4.149436 -20.6553 -13.188612 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0 8.521958 0.000003 -0.000008 -0.000003 -37.55225 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394421 -5.352409 -1.896417 75.231043 130.660768 153.536587 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237633 5.361597 -1.505614 85.664198 47.273491 68.418982 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.227993 4.503649 3.220768 71.565363 104.544228 131.976221 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394363 5.352364 1.896399 75.231043 130.660727 153.536669 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179276 5.739388 0.211206 76.379847 123.3024 145.769296 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -8.521953 0 0.000002 -0.000001 -37.552281 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000006 2.810356 -0.000027 0.000009 0.000013 32.543809 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000003 2.500298 0.000032 0.000018 0.000003 21.736742 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732307 0.000001 0 0 172.721523 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000007 2.789352 0.000011 0.000003 0.000018 40.26013 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000001 1.804733 0.000015 0.000009 0.000014 10.686309 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000004 2.377281 0.000027 0.000014 0.000022 34.597449 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000003 2.165977 0.000021 0.000023 0.000012 24.97876 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000004 2.339706 0.000072 0.000012 0.000011 30.524436 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.654015 -0.000058 0.000018 0.000003 16.552801 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -2.810303 0.000008 -0.000003 0.000014 32.543761 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -2.50032 -0.000006 0.000006 0.000017 21.736727 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000003 -2.377266 0.000002 0.000003 0.00002 34.597388 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.789349 -0.000002 -0.000018 -0.00001 40.260048 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.804707 0.000002 -0.000013 0.000008 10.686314 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.339775 0.000002 0.000008 0.000019 30.524375 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.654053 -0.000002 0.000018 0.00001 16.552793 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -2.165989 0 0.000014 0.000015 24.978733 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000023 2.049995 -0.000004 -0.000002 -0.000007 6.310655 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000031 1.291431 0.000019 -0.000002 -0.000007 -4.343316 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000011 -2.049992 0.000004 0.000031 -0.000052 6.310691 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.291405 0 0.000028 -0.000054 -4.34327 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 4.893225 -2.987648 -5.936028 -4.831462 -0.281477 159.979027 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" 6.035709 11.349068 3.97787 -0.052929 -25.670588 -72.013833 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" 6.035709 11.349068 3.97787 -0.052929 -25.670588 -72.013833 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 6.035706 11.349043 3.977867 -0.05295 -25.670557 -72.013847 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 0.000004 -0.000002 0 0.000044 -0.000006 0.000018 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 0 0 0 0.000024 -0.00002 -0.000004 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_R"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_foot_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone"
$bonemerge "bip_toe_R"
$bonemerge "bip_toe_L"
$bonemerge "prp_hat"
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


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"sniper_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/sniper_animations.mdl"
$includemodel "workshop/player/animations/sniper_workshop_animations.mdl"

$collisionjoints "sniper_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 9
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -40 40 0
	$jointconstrain "bip_upperArm_R" y limit -18 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -100 18 0

	$jointmassbias "bip_hip_L" 1.1
	$jointconstrain "bip_hip_L" x limit -30 30 0
	$jointconstrain "bip_hip_L" y limit -73 60 0
	$jointconstrain "bip_hip_L" z limit -14 55 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 10 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -35 40 0
	$jointconstrain "bip_foot_L" y limit -30 30 0
	$jointconstrain "bip_foot_L" z limit -45 25 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 40 0
	$jointconstrain "bip_upperArm_L" y limit -55 18 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -16 100 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -12 8 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_hip_R" 1.2
	$jointconstrain "bip_hip_R" x limit -30 30 0
	$jointconstrain "bip_hip_R" y limit -73 60 0
	$jointconstrain "bip_hip_R" z limit -55 14 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 10 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -35 40 0
	$jointconstrain "bip_foot_R" y limit -30 30 0
	$jointconstrain "bip_foot_R" z limit -45 25 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 12
	$jointconstrain "bip_neck" x limit -20 15 0
	$jointconstrain "bip_neck" y limit -20 20 0
	$jointconstrain "bip_neck" z limit -12 12 0

	$jointmassbias "bip_head" 1.5
	$jointconstrain "bip_head" x limit -35 15 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -12 12 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -8 12 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "prp_pouch" 0.6
	$jointrotdamping "prp_pouch" 3
	$jointconstrain "prp_pouch" x limit -30 30 0
	$jointconstrain "prp_pouch" y limit -10 10 0
	$jointconstrain "prp_pouch" z limit -60 14 0

	$jointcollide "prp_pouch" "bip_hip_R"
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
	$jointcollide "bip_hand_R" "bip_spine_0"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_0"
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\snipergib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib004"
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
		"model" "player\gibs\snipergib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib007"
		"health" "0"
		"fadetime" "10"
	}
}
