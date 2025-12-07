// Created by Crowbar 0.74

$modelname "player/scout.mdl"

$model "scout" "scout.smd" {

	flexfile "scout_01.vta" 
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
		flex "silence" frame 20
		flex "happySmall" frame 21
		flex "madUpper" frame 22
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
	}

	flexcontroller right_CloseLid range 0 1 "right_CloseLid"
	flexcontroller left_CloseLid range 0 1 "left_CloseLid"
	flexcontroller multi_CloseLid range 0 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller GK range 0 1 "GK"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller N range 0 1 "N"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller scared range 0 1 "scared"
	flexcontroller silence range 0 1 "silence"
	flexcontroller EE range 0 1 "EE"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller T range 0 1 "T"
	flexcontroller TH range 0 1 "TH"
	flexcontroller DS range 0 1 "DS"
	flexcontroller ER range 0 1 "ER"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller OH range 0 1 "OH"
	flexcontroller PP range 0 1 "PP"
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
	flexcontroller mad range 0 1 "mad"

	localvar specialAction01Upper
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
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
}
$bodygroup "hat"
{
	studio "hat.smd"
	blank
}
$bodygroup "headphones"
{
	studio "headset.smd"
	blank
}
$bodygroup "shoes_socks"
{
	studio "scout_socks.smd"
	blank
}
$bodygroup "dogtags"
{
	studio "dogtags.smd"
	blank
}

$lod 11
{
	// replacemodel "scout.smd" "scout_lod1.smd"
	// replacemodel "hat.smd" "hat_lod1.smd"
	// replacemodel "headset.smd" "headset_lod1.smd"
	// replacemodel "scout_socks.smd" "scout_socks_lod1.smd"
	// replacemodel "dogtags.smd" "dogtags_lod1.smd"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "mvm" "bip_pelvis"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_packbottom" "bip_packmiddle"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	facial
}
$lod 22
{
	// replacemodel "scout.smd" "scout_lod2.smd"
	// replacemodel "hat.smd" "hat_lod2.smd"
	// replacemodel "headset.smd" "headset_lod2.smd"
	// replacemodel "scout_socks.smd" "scout_socks_lod2.smd"
	// replacemodel "dogtags.smd" "dogtags_lod2.smd"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "mvm" "bip_pelvis"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_packbottom" "bip_packmiddle"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	facial
}
$lod 33
{
	// replacemodel "scout.smd" "scout_lod3.smd"
	// replacemodel "hat.smd" "hat_lod3.smd"
	// replacemodel "headset.smd" "headset_lod3.smd"
	// replacemodel "scout_socks.smd" "scout_socks_lod3.smd"
	// replacemodel "dogtags.smd" "dogtags_lod3.smd"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "mvm" "bip_pelvis"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_packbottom" "bip_packmiddle"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	facial
}
$lod 44
{
	// replacemodel "scout.smd" "scout_lod4.smd"
	// replacemodel "hat.smd" "hat_lod4.smd"
	// replacemodel "headset.smd" "headset_lod4.smd"
	// replacemodel "scout_socks.smd" "scout_socks_lod4.smd"
	// replacemodel "dogtags.smd" "dogtags_lod4.smd"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "mvm" "bip_pelvis"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_packbottom" "bip_packmiddle"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	facial
}
$lod 55
{
	// replacemodel "scout.smd" "scout_lod5.smd"
	// replacemodel "hat.smd" "hat_lod5.smd"
	// replacemodel "headset.smd" "headset_lod5.smd"
	// replacemodel "scout_socks.smd" "scout_socks_lod5.smd"
	// replacemodel "dogtags.smd" "dogtags_lod5.smd"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "mvm" "bip_pelvis"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_packbottom" "bip_packmiddle"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	nofacial
}
$shadowlod
{
	// replacemodel "scout.smd" "scout_lod6.smd"
	// replacemodel "hat.smd" "hat_lod6.smd"
	// replacemodel "headset.smd" "headset_lod6.smd"
	// replacemodel "scout_socks.smd" "scout_socks_lod6.smd"
	// replacemodel "dogtags.smd" "dogtags_lod6.smd"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "mvm" "bip_pelvis"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_packbottom" "bip_packmiddle"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.083 5.673 47.581

$eyeposition 0 75.85 0

$cdmaterials "models\effects\"
$cdmaterials "console\models\player\scout\"
$cdmaterials "console\models\player\shared\"
$cdmaterials "console\misc\"

$texturegroup "skinfamilies"
{
	{ "scout_red"            "mouth"     "scout_hat"     "tags"          }
	{ "scout_blu"            "mouth"     "scout_hat"     "tags"          }
	{ "scout_invun_red"      "mouth_red" "scout_hat_red" "invulnfx_red"  }
	{ "scout_invun_blu"      "mouth_blu" "scout_hat_blu" "invulnfx_blue" }
	{ "beta_scout_red"       "mouth"     "scout_hat"     "blank"         }
	{ "beta_scout_blu"       "mouth"     "scout_hat"     "blank"         }
	{ "beta_scout_invun_red" "mouth_red" "scout_hat_red" "blank"         }
	{ "beta_scout_invun_blu" "mouth_blu" "scout_hat_blu" "blank"         }
}

$attachment "eyes" "bip_head" 0 -2.69 -3.29 rotate 83.45 -90 0
$attachment "righteye" "bip_head" -1.25 -2.69 -3.29 rotate 83.45 -90 0
$attachment "lefteye" "bip_head" 1.25 -2.69 -3.29 rotate 83.45 -90 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "back_upper" "bip_spine_3" 0 0 0 rotate 0 0 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "hand_L" "bip_hand_L" 0 0 0 rotate 0 0 0
$attachment "hand_R" "bip_hand_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -8 0.57 rotate 87 90 180
$attachment "doublejumpfx" "bip_pelvis" 0 40 15 rotate 0 0 0
$attachment "head" "bip_head" 0 -8.49 0.57 rotate 79 -90 0
$attachment "eyeglow_L" "bip_head" 1.34 -2.74 -4.67 rotate 64 -14 75
$attachment "eyeglow_R" "bip_head" -1.34 -2.74 -4.67 rotate 64 -166 -75
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" -0.19 0.69 7.85 rotate 1 -3 2

$cbox 0 0 0 0 0 0

$bbox -19.271 -30.014 -3.507 7.048 30.014 83.027

$hboxset "scout"
$hbox 1 "bip_head" -5.5 -9 -7.05 5.5 4 4.95
$hbox 0 "bip_pelvis" -7.5 -1 -4.5 7.5 11 6.5
$hbox 3 "bip_spine_0" -7 0 -6.5 7 5 3.5
$hbox 3 "bip_spine_1" -7.5 -2 -7 7.5 4 3
$hbox 2 "bip_spine_2" -8 -3 -7.5 8 3 2.5
$hbox 2 "bip_spine_3" -7 -3 -6 7 2 4
$hbox 4 "bip_upperArm_L" -1 -2 -2 13 2 3
$hbox 4 "bip_lowerArm_L" 0 -2.1 -2 10 2.9 2
$hbox 4 "bip_hand_L" -3.45 -9.5 -4 1.05 -0.5 2
$hbox 5 "bip_upperArm_R" -1 -3 -2 13 2 2
$hbox 5 "bip_lowerArm_R" 0 -2.9 -2 10 2.1 2
$hbox 5 "bip_hand_R" -1.05 0.5 -2 3.45 9.5 4
$hbox 6 "bip_hip_L" 4 -4 -5 20 4 3
$hbox 6 "bip_knee_L" 0.5 -2.5 -5.5 19.5 3.5 1.5
$hbox 6 "bip_foot_L" -1.75 -10 -2.5 1.75 2 2.5
$hbox 7 "bip_hip_R" 4 -3 -4 20 5 4
$hbox 7 "bip_knee_R" 0.5 -3.5 -5.5 19.5 2.5 1.5
$hbox 7 "bip_foot_R" -1.75 -2 -2.5 1.75 10 2.5
$hbox 10 "bip_packmiddle" -2.75 -10 -3 4.25 8 5
$skipboneinbbox

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458168 -0.000004 0 0 3.336729 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492207 -0.000004 0 0 5.390416 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060829 -0.000003 0 0 14.196824 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603653 0 0 0 24.328193 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.599274 -0.000004 0 0 12.532398 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899521 0 0 0 -33.055274 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.23444 2.989262 0.154747 -19.597146 95.850852 100.587137 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 20.517982 -0.000006 0.000007 -0.000031 15.269841 89.999982 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.840811 0.000001 0 -4.511351 96.510819 116.525554 0 0 0 0 0 0
$definebone "bip_dogtag_0" "bip_neck" 0 -0.191204 -1.17168 0 0 -91.445441 0 0 0 0 0 0
$definebone "bip_dogtag_1" "bip_dogtag_0" 0 -2.691696 0 0 0 -179.994746 0 0 0 0 0 0
$definebone "bip_dogtag_2" "bip_dogtag_1" 0 -5.344334 0 0 0 -0.425822 0 0 0 0 0 0
$definebone "bip_dogtag_3" "bip_dogtag_2" 0 -3.517574 0.000008 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069641 -2.738808 -27.691723 -71.742886 -173.543072 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -7.952563 0 9.906764 -150.412718 7.365962 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.11676 0 0 -32.689419 -0.000021 90.000009 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 9.515594 0.000003 0 90.000003 90.000009 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.234445 2.98922 0.154735 -19.597151 84.149174 169.412857 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 20.518 -0.000002 0.000001 15.269807 0.000002 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.840815 0.000005 -0.000001 4.511355 83.489172 -63.474444 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069672 -2.738773 27.691723 71.742886 6.45692 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000031 7.952557 -0.00001 -9.906783 29.587061 82.63406 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.116821 0 -0.000008 0.000283 -32.689528 -0.000119 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 9.515545 -0.000001 0.000004 -89.999886 -89.999886 0 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000002 5.63982 -0.000007 0.000004 -0.000003 -43.644687 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000003 -5.639811 0.000001 -0.000003 0.000003 -43.644721 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.667747 5.470634 1.229707 -2.533155 -13.339436 -71.667119 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 0 1.136383 0.000011 178.725915 -90.000023 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" -3.119635 -3.114914 -6.150902 9.050145 0.278417 159.9921 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0.000006 0 5.895084 -0.000012 0.000008 0.000006 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 0.000001 0 3.869488 -0.000012 0.000008 0.000006 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 0 2.268631 -0.000012 0.000008 0.000006 0 0 0 0 0 0
$definebone "bip_packtop" "bip_spine_2" 5.590433 -4.522736 2.920568 33.038124 40.444511 -161.548672 0 0 0 0 0 0
$definebone "bip_packmiddle" "bip_packtop" -0.000008 -12.457993 -0.000002 -0.000024 -0.00001 -49.448206 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 2.667747 5.470634 1.229707 -2.533155 -13.339436 -71.667119 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.003326 2.793888 -0.843788 -13.544847 -18.998 -21.118532 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.845551 5.818787 2.087525 75.005347 104.725405 121.841709 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.824373 6.336906 0.761868 76.594363 94.148646 110.135175 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.037388 5.336262 3.159999 66.456709 105.060925 120.544342 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.881948 6.752502 -0.726274 75.595393 65.238955 83.609158 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000016 1.717979 0.000049 -0.000006 -0.000001 29.378153 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.003349 -2.793846 0.843801 -13.544861 -18.998024 -21.118525 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.037447 -5.336205 -3.159994 66.456716 105.060911 120.544342 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.881922 -6.752483 0.726284 75.595407 65.238962 83.609165 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.805611 -0.000052 -0.000004 0.000003 31.039474 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.82439 -6.336891 -0.761857 76.594342 94.148618 110.135195 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.845591 -5.81876 -2.087526 75.005347 104.725371 121.841737 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -0.000004 0 0 0.000007 0.000019 0.000009 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0 2.022064 0.000004 -0.000006 0 27.707682 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -0.000004 0 0 0.000007 0.000019 0.000009 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000008 2.535252 -0.000031 -0.000005 0.000006 36.649815 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000002 1.19854 0.000028 -0.000009 0.000005 18.104487 0 0 0 0 0 0
$definebone "bip_packbottom" "bip_packmiddle" 0.000008 -9.610657 -0.000011 0.000001 -0.000014 0.000019 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.450535 -0.000009 -0.000002 0.000005 3.787056 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000003 1.716919 0.000054 -0.000002 0.000008 5.810246 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000006 1.507481 0.000003 -0.000009 0.000001 13.89051 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000056 1.876144 -0.00001 -0.000009 0.000015 31.937811 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.718018 0 -0.000023 -0.000006 29.378122 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.805634 0.000001 -0.000001 -0.000003 31.039443 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000091 1.789997 0.000018 0.000003 0.000018 -24.174462 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000003 -2.022118 0 -0.000019 -0.000003 27.707631 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.535221 0.000003 -0.000013 0.000003 36.649777 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.507427 -0.000001 -0.000017 0.000004 13.890458 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.716934 0.000003 -0.000009 0.000012 5.81019 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.450481 0.000001 -0.000001 -0.000002 3.787009 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -1.876141 -0.000004 -0.00001 -0.00002 31.937814 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.198547 0.000003 -0.000025 0.000011 18.104463 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.790054 0 -0.000018 -0.000011 -24.174471 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 4.757793 0.000002 0.000004 90.000003 90.000003 0 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 4.757778 0.000004 0.000004 -89.999886 -89.999886 0 0 0 0 0 0 0

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
$bonemerge "bip_dogtag_0"
$bonemerge "bip_dogtag_1"
$bonemerge "bip_dogtag_2"
$bonemerge "bip_dogtag_3"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_foot_L"
$bonemerge "prop_bone_6"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_toe_R"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_4"
$bonemerge "bip_toe_L"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone"
$bonemerge "mvm"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "medal_bone"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_2"
$bonemerge "hlp_forearm_L"
$bonemerge "hlp_forearm_R"

$proceduralbones "scout.vrd"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"scout_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/scout_animations.mdl"
$includemodel "workshop/player/animations/scout_workshop_animations.mdl"

$collisionjoints "scout_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 16
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointconstrain "bip_upperArm_R" x limit -40 30 0
	$jointconstrain "bip_upperArm_R" y limit -15 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 60 0

	$jointmassbias "bip_hip_L" 1.1
	$jointrotdamping "bip_hip_L" 9
	$jointconstrain "bip_hip_L" x limit -20 12 0
	$jointconstrain "bip_hip_L" y limit -45 50 0
	$jointconstrain "bip_hip_L" z limit -10 45 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit -15 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -100 -30 0

	$jointmassbias "bip_upperArm_L" 1.1
	$jointconstrain "bip_upperArm_L" x limit -30 40 0
	$jointconstrain "bip_upperArm_L" y limit -55 15 0
	$jointconstrain "bip_upperArm_L" z limit -80 60 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -30 100 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -35 35 0
	$jointconstrain "bip_hand_L" z limit -60 50 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 18
	$jointconstrain "bip_neck" x limit -23 10 0
	$jointconstrain "bip_neck" y limit -15 15 0
	$jointconstrain "bip_neck" z limit -18 18 0

	$jointmassbias "bip_hip_R" 1.3
	$jointrotdamping "bip_hip_R" 8
	$jointconstrain "bip_hip_R" x limit -20 12 0
	$jointconstrain "bip_hip_R" y limit -10 50 0
	$jointconstrain "bip_hip_R" z limit -79 45 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -15 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -30 45 0
	$jointconstrain "bip_foot_R" y limit -25 25 0
	$jointconstrain "bip_foot_R" z limit -40 30 0

	$jointmassbias "bip_head" 1.8
	$jointconstrain "bip_head" x limit -23 10 0
	$jointconstrain "bip_head" y limit -15 15 0
	$jointconstrain "bip_head" z limit -18 18 0

	$jointrotdamping "bip_dogtag_2" 0
	$jointconstrain "bip_dogtag_2" x limit 0 0 0
	$jointconstrain "bip_dogtag_2" y limit 0 0 0
	$jointconstrain "bip_dogtag_2" z limit 0 0 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -35 35 0
	$jointconstrain "bip_hand_R" z limit -50 60 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -30 45 0
	$jointconstrain "bip_foot_L" y limit -25 25 0
	$jointconstrain "bip_foot_L" z limit -40 30 0

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
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_hip_L" "bip_hip_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_upperArm_L" "bip_spine_0"
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\scoutgib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib006"
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
		"model" "player\gibs\scoutgib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib008"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib009"
		"health" "0"
		"fadetime" "10"
	}
}
