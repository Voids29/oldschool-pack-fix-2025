// Created by Crowbar 0.74

$modelname "player/engineer.mdl"

$model "engineer" "engineer.smd" {

	flexfile "engineer_01.vta" 
	{
		defaultflex frame 0
		flex "N" frame 1
		flex "MB" frame 2
		flex "PP" frame 3
		flex "DS" frame 4
		flex "GK" frame 5
		flex "T" frame 6
		flex "TH" frame 7
		flex "SH" frame 8
		flex "OO" frame 9
		flex "OH" frame 10
		flex "WQ" frame 11
		flex "FV" frame 12
		flex "UH" frame 13
		flex "AW" frame 14
		flex "AH" frame 15
		flex "AH2" frame 16
		flex "AE" frame 17
		flex "AE2" frame 18
		flex "IH" frame 19
		flex "Y" frame 20
		flex "EE" frame 21
		flex "ER" frame 22
		flex "happySmall" frame 23
		flex "specialAction01" frame 24
		flex "scared" frame 25
		flex "mad" frame 26
		flex "painBig" frame 27
		flex "painSmall" frame 28
		flex "happyBig" frame 29
		flex "happyBigClosed" frame 30
	}

	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller ER range 0 1 "ER"
	flexcontroller AE2 range 0 1 "AE2"
	flexcontroller happyBigClosed range 0 1 "happyBigClosed"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller EE range 0 1 "EE"
	flexcontroller silence1 range 0 1 "silence1"
	flexcontroller scared range 0 1 "scared"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller silence range 0 1 "silence"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller IH range 0 1 "IH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller mad range 0 1 "mad"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller N range 0 1 "N"
	flexcontroller MB range 0 1 "MB"
	flexcontroller PP range 0 1 "PP"
	flexcontroller DS range 0 1 "DS"
	flexcontroller GK range 0 1 "GK"
	flexcontroller T range 0 1 "T"
	flexcontroller TH range 0 1 "TH"
	flexcontroller SH range 0 1 "SH"
	flexcontroller OO range 0 1 "OO"
	flexcontroller OH range 0 1 "OH"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller FV range 0 1 "FV"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AH2 range 0 1 "AH2"
	flexcontroller AE range 0 1 "AE"

	localvar silence1
	localvar madUpper
	localvar specialAction01Upper
	localvar defaultFaceUpper
	localvar scaredUpper
	localvar painBigUpper
	localvar painSmallUpper
	localvar happyBigUpper
	localvar happySmallUpper
	localvar defaultFace
	%N = N
	%MB = MB
	%PP = PP
	%DS = DS
	%GK = GK
	%T = T
	%TH = TH
	%SH = SH
	%OO = OO
	%OH = OH
	%WQ = WQ
	%FV = FV
	%UH = UH
	%AW = AW
	%AH = AH
	%AH2 = AH2
	%AE = AE
	%AE2 = AE2
	%IH = IH
	%Y = Y
	%EE = EE
	%ER = ER
	%silence1 = silence1
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
	%happyBigClosed = happyBigClosed
}
$bodygroup "hat"
{
	studio "helmet.smd"
	blank
}
$bodygroup "rightarm"
{
	studio "glove.smd"
	studio "robot_arm.smd"
	blank
}

$lod 11
{
	// replacemodel "engineer.smd" "engineer.smd"
	// replacemodel "helmet.smd" "helmet_lod1.smd"
	// replacemodel "glove.smd" "glove_lod1.smd"
	// replacemodel "robot_arm.smd" "robot_arm_lod1.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_cord" "bip_pelvis"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
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
	// replacemodel "engineer.smd" "engineer.smd"
	// replacemodel "helmet.smd" "helmet_lod2.smd"
	// replacemodel "glove.smd" "glove_lod2.smd"
	// replacemodel "robot_arm.smd" "robot_arm_lod2.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_cord" "bip_pelvis"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
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
	// replacemodel "engineer.smd" "engineer.smd"
	// replacemodel "helmet.smd" "helmet_lod3.smd"
	// replacemodel "glove.smd" "glove_lod3.smd"
	// replacemodel "robot_arm.smd" "robot_arm_lod3.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_cord" "bip_pelvis"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "prp_legPouch" "bip_pelvis"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_helmet" "bip_head"
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
	// replacemodel "engineer.smd" "engineer.smd"
	// replacemodel "helmet.smd" "helmet_lod4.smd"
	// replacemodel "glove.smd" "glove_lod4.smd"
	// replacemodel "robot_arm.smd" "robot_arm_lod4.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_cord" "bip_pelvis"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "prp_legPouch" "bip_pelvis"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_helmet" "bip_head"
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
	// replacemodel "engineer.smd" "engineer.smd"
	// replacemodel "helmet.smd" "helmet_lod5.smd"
	// replacemodel "glove.smd" "glove_lod5.smd"
	// replacemodel "robot_arm.smd" "robot_arm_lod5.smd"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "prp_cord" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "prp_legPouch" "bip_pelvis"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_helmet" "bip_head"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "prp_starter" "bip_hand_R"
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
	// replacemodel "engineer.smd" "engineer.smd"
	// replacemodel "helmet.smd" "helmet_lod6.smd"
	// replacemodel "glove.smd" "glove_lod6.smd"
	// replacemodel "robot_arm.smd" "robot_arm_lod6.smd"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "prp_cord" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "prp_legPouch" "bip_pelvis"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_helmet" "bip_head"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "prp_starter" "bip_hand_R"
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

$illumposition 2.09 -2.217 38.093

$cdmaterials "models\effects\"
$cdmaterials "console\models\player\engineer\"
$cdmaterials "console\models\player\shared"

$texturegroup "skinfamilies"
{
	{ "mouth"     "engineer_red"            "helmet_engie_red"       "robot_arm_fingers" "robot_arm_red"      }
	{ "mouth"     "engineer_blu"            "helmet_engie_blu"       "robot_arm_fingers" "robot_arm_blu"      }
	{ "mouth_red" "engineer_invun_red"      "helmet_engie_invun_red" "invulnfx_red"      "invulnfx_red"       }
	{ "mouth_blu" "engineer_invun_blu"      "helmet_engie_invun_blu" "invulnfx_blue"     "invulnfx_blue"      }
	{ "mouth"     "beta_engineer_red"       "helmet_engie_red"       "robot_arm_fingers" "beta_robot_arm_red" }
	{ "mouth"     "beta_engineer_blu"       "helmet_engie_blu"       "robot_arm_fingers" "beta_robot_arm_blu" }
	{ "mouth_red" "beta_engineer_invun_red" "helmet_engie_invun_red" "invulnfx_red"      "invulnfx_red"       }
	{ "mouth_blu" "beta_engineer_invun_blu" "helmet_engie_invun_blu" "invulnfx_blue"     "invulnfx_blue"      }
}

$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -9.26 -2.23 rotate 75 90 180
$attachment "head" "bip_head" 0 -10.66 1.23 rotate 75 -90 0
$attachment "eyeglow_R" "bip_head" -1.81 -4.01 -5.32 rotate 70 -153 -61
$attachment "eyeglow_L" "bip_head" 1.81 -4.01 -5.32 rotate 70 -27 61
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "exhaust" "bip_hand_R" -2.86 -0.54 2.68 rotate -38 -176 -12
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0.12 1.92 9.64 rotate 1 -7 -2

$cbox 0 0 0 0 0 0

$bbox -8.414 -27.026 -4.007 12.223 25.998 80.894

$hboxset "engineer"
$hbox 1 "bip_head" -6 -11 -8 6 4 6
$hbox 3 "bip_spine_0" -9 -2 -10 9 4 4
$hbox 3 "bip_spine_1" -9 -3 -10.5 9 3 4.5
$hbox 2 "bip_spine_2" -10 -3 -9 10 3 5
$hbox 2 "bip_spine_3" -10 -3.5 -10 10 1.5 4
$hbox 4 "bip_upperArm_L" 0 -3.5 -2.75 12 3.5 3.25
$hbox 4 "bip_lowerArm_L" 0 -2.25 -3.25 13 2.25 3.25
$hbox 4 "bip_hand_L" -3.5 -10 -3 1.5 0 5
$hbox 5 "bip_upperArm_R" 0 -3.5 -2.75 12 3.5 3.25
$hbox 5 "bip_lowerArm_R" 0 -3.25 -2.75 13 3.25 2.75
$hbox 5 "bip_hand_R" -2.5 0.5 -3.5 2.5 9.5 4.5
$hbox 6 "bip_hip_L" 2 -4 -5 16 4 4
$hbox 6 "bip_knee_L" 0 -2.25 -4.5 16 3.25 2.5
$hbox 6 "bip_foot_L" -2 -10 -3 2 2 3
$hbox 7 "bip_hip_R" 2 -4 -5 16 4 4
$hbox 7 "bip_knee_R" 0 -3.25 -4.5 16 2.25 2.5
$hbox 7 "bip_foot_R" -2 -2 -2.5 2 10 3.5
$skipboneinbbox

$definebone "bip_pelvis" "" 0 41.365337 0 0 0 175.256357 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.58855 3.357311 -1.242807 -2.879271 94.365211 -168.385282 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 15.993517 0 0 17.033481 -0.000011 -0.000007 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.109955 0 0 0 -13.079056 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.949547 -0.000004 0 0 10.813606 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.956699 0 0 0 2.50559 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.703865 0 0 0 39.110152 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.603725 -0.000019 0 0 -30.380774 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.416275 0 0 0 5.314948 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.588553 3.357315 -1.242804 -2.879281 85.634788 168.385282 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 15.99349 0 0 17.033455 0.000001 0.000005 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.535877 -1.233398 -0.275421 -31.649242 -58.004364 165.158291 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000011 -6.772203 0 2.204562 -124.972682 95.698935 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 11.405766 0.000003 -0.000008 0.000015 27.511748 -90.000009 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.53588 -1.233391 -0.275425 31.649242 58.004364 -14.841704 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000034 6.772213 0.000009 -2.204574 55.027392 84.301063 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 11.405693 -0.000003 0 0.000046 -27.511766 0.000026 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.104235 -0.000001 -0.000004 3.682951 88.903798 -59.10063 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.104219 0.000001 0 -3.682958 91.096214 120.899334 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 12.199287 -0.000005 -0.000011 -89.999907 -90.000037 0 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 12.19928 0.000008 0 0.000001 90.000003 -0.000006 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.081842 -8.483858 2.222123 -0.000006 -0.000003 -45.179523 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.938393 -5.097866 3.235905 87.502858 -63.700318 -50.389198 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.040039 -3.177446 0.247375 13.465253 -24.792163 110.081899 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -2.040039 -3.177446 0.247375 13.465253 -24.792163 110.081899 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 4.428474 9.545691 2.422665 13.465248 -24.792159 -69.918113 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" 0.068733 -4.878174 -2.144792 73.811833 141.814125 167.303298 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.179271 8.472204 -2.031158 -0.000002 0.000005 -45.179492 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.837547 -5.165266 -0.472913 72.067614 147.53322 173.692639 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.330669 1.494705 -3.339919 13.274536 -10.097084 -7.239733 0 0 0 0 0 0
$definebone "prp_cord" "bip_pelvis" -8.715168 -0.10091 0.663601 -83.505073 -46.793657 -133.022333 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.706734 -2.31263 4.088988 -2.989148 -20.471752 -31.825499 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -1.747128 3.85454 -1.650731 82.660029 103.700358 104.019246 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -6.00824 -0.390457 -8.04026 29.964265 2.742097 -174.522426 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.781857 -4.828976 1.471173 82.86378 156.317239 169.08957 0 0 0 0 0 0
$definebone "prp_legPouch" "bip_pelvis" 7.187728 3.82972 -6.242618 -43.12159 -4.457028 -173.494496 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -2.378681 3.628277 0.43329 75.524127 142.150279 154.9194 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -1.105663 3.512398 2.19825 72.067614 147.53322 150.986905 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.428474 9.545691 2.422665 13.465248 -24.792159 -69.918113 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.060062 3.630159 0.011105 13.465248 -24.792159 -69.918113 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" -0.796848 3.212008 3.267369 70.845338 119.470814 132.652888 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000006 2.352137 0.000032 0.000009 0.000016 32.37804 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000002 1.353786 -0.000008 0.000019 0.000006 17.95633 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000011 2.39831 0.000034 -0.000005 0.00001 39.644539 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000022 2.256763 -0.000008 0.000004 0.000014 16.618439 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000016 3.666607 0.000011 -0.000002 0.000011 33.21202 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 2.728424 -0.00003 0.000005 0.000011 15.200724 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000017 3.081718 -0.000004 -0.00001 0.000013 36.91903 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000012 2.117348 0.000004 0 0.000015 7.947711 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000029 1.821829 0.000004 -0.000007 -0.000005 17.258491 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.00001 1.32485 0 -0.00001 -0.000004 -5.215705 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -1.82184 0.000002 0.000012 -0.000009 17.258481 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000004 -3.666674 0.00001 -0.000004 0.000007 47.104003 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.324848 0.000008 0.000007 -0.000012 -5.215711 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000009 -2.662804 -0.000004 -0.000002 0.000009 43.026565 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -2.352081 -0.000002 -0.000001 0.000008 32.378044 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.353817 0.000004 0.00001 0.000005 17.956342 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000003 -2.749704 -0.000004 0.000014 0.000011 27.632007 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.753651 -0.000007 0.00002 0.000003 20.139859 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000004 -1.986115 0 0 0.000015 16.467253 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000004 -1.826836 0.000004 0.000004 0.000012 8.888227 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" 0 -7.314514 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 3.742907 -0.295837 -8.249888 -20.862343 -0.511013 157.999993 0 0 0 0 0 0
$definebone "prp_starter" "bip_hand_R" -2.602051 0.87668 -1.632073 -1.941296 -0.039704 -1.935089 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 0 0.000004 -0.000002 -0.000005 0.000014 -0.000003 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 0.000008 -0.000003 -0.000004 0.000019 -0.000007 -0.000007 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_R"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_foot_L"
$bonemerge "bip_foot_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_toe_L"
$bonemerge "weapon_bone_L"
$bonemerge "bip_toe_R"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone"
$bonemerge "prp_helmet"
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
	"engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"engineer_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/engineer_animations.mdl"
$includemodel "workshop/player/animations/engineer_workshop_animations.mdl"

$collisionjoints "engineer_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 12
	$rootbone "bip_pelvis"

	$jointmassbias "bip_pelvis" 2
	$jointrotdamping "bip_pelvis" 0

	$jointconstrain "prp_cord" x limit -30 120 0
	$jointconstrain "prp_cord" y limit -35 16 0
	$jointconstrain "prp_cord" z limit -130 95 0

	$jointmassbias "bip_spine_0" 1.6
	$jointconstrain "bip_spine_0" x limit -8 55 0
	$jointconstrain "bip_spine_0" y limit -15 15 0
	$jointconstrain "bip_spine_0" z limit -25 25 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 50 0
	$jointconstrain "bip_upperArm_R" y limit -20 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 70 0

	$jointmassbias "bip_hip_R" 0.8
	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -45 25 0
	$jointconstrain "bip_hip_R" y limit -80 35 0
	$jointconstrain "bip_hip_R" z limit -25 25 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -45 25 0
	$jointconstrain "bip_hip_L" y limit -80 45 0
	$jointconstrain "bip_hip_L" z limit -25 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -85 20 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -50 50 0
	$jointconstrain "bip_upperArm_L" y limit -20 55 0
	$jointconstrain "bip_upperArm_L" z limit -70 80 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -85 20 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -30 50 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_knee_L" 0.8
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 110 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 35 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -42 24 0

	$jointmassbias "bip_neck" 1.6
	$jointconstrain "bip_neck" x limit -30 30 0
	$jointconstrain "bip_neck" y limit -50 50 0
	$jointconstrain "bip_neck" z limit -26 23 0

	$jointmassbias "bip_head" 2.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -25 8 0
	$jointconstrain "bip_head" y limit -8 8 0
	$jointconstrain "bip_head" z limit -15 15 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -40 50 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_knee_R" 0.8
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 110 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 35 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -42 24 0

	$jointconstrain "prp_legPouch" x limit -57 17 0
	$jointconstrain "prp_legPouch" y limit -35 30 0
	$jointconstrain "prp_legPouch" z limit -20 30 0

	$jointcollide "prp_legPouch" "bip_pelvis"
	$jointcollide "prp_legPouch" "bip_hip_L"
	$jointcollide "prp_cord" "bip_pelvis"
	$jointcollide "prp_cord" "bip_hip_R"
	$jointcollide "bip_foot_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hand_R" "bip_knee_R"
	$jointcollide "bip_hand_R" "bip_foot_R"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_spine_0"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_knee_L"
	$jointcollide "bip_hand_L" "bip_foot_L"
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
		"model" "player\gibs\engineergib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib005"
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
		"model" "player\gibs\engineergib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib007"
		"health" "0"
		"fadetime" "10"
	}
}
