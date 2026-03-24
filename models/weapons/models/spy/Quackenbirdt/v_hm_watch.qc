// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/v_models/v_hm_watch/v_hm_watch.mdl"

$bodygroup "body"
{
	studio "v_hm_watch_reference.smd"
}
$bodygroup "spy_arms"
{
	studio "spy_arm_l_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.175 8.997 -7.294

$cdmaterials "console/models/weapons/spy/3/hm_watch/"
$cdmaterials "console/models/player/scout/"
$cdmaterials "console/models/player/spy/"

$texturegroup "skinfamilies"
{
	{ "v_spy_red"	}
	{ "v_spy_blu"	}
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "controlpanel0_ll" "bottom_left" 0 0 0 rotate 0 0 0
$attachment "controlpanel0_ur" "top_right" 0 0 0 rotate 0 0 0


$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 8.652996 -22.13522 3.978738 17.885194 -33.340342 168.888284 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000004 -14.313038 -0.000001 0.000003 0.000005 -27.949206 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" -0.000004 -13.013481 -0.000002 0 0.000004 0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552532 -1.343534 1.604448 17.882801 -24.183016 -23.788067 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -2.02162 0 -0.000008 0.000004 10.703363 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000006 -1.136219 0 -0.000004 0.000005 -12.038508 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.032673 -4.587736 1.352319 69.68049 142.379391 162.98946 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000004 -1.754532 -0.000002 0.000012 0 37.981149 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000004 -1.227013 0.000002 0 -0.000003 5.308995 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.368004 -4.208416 0.173243 62.549151 145.315335 168.623014 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.372322 0.000004 0.000003 -0.000004 41.372177 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000002 -1.580074 0.000004 -0.000002 -0.000008 1.962683 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.937645 -3.860701 -0.959313 57.401231 147.886122 174.420109 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690632 0.000004 -0.000001 -0.000005 28.163706 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.423447 -0.000004 -0.000003 -0.000007 13.41939 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.546638 -3.404198 -1.915563 54.096157 144.06653 173.279235 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000004 -1.437824 0 0.000001 -0.00001 24.348277 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.059395 -0.000002 -0.000013 -0.000013 18.453503 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.867764 -2.740974 0.531124 33.06248 -18.439467 117.524879 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" -0.000004 -13.013481 -0.000002 -16.279093 -4.378981 0.626602 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0.16124 -10.819517 0.023094 -16.279093 -4.378981 0.626602 0 0 0 0 0 0
$definebone "OrientBase" "weapon_bone_L" 1.269716 0.098194 -0.540806 85.167295 92.749843 87.936589 0 0 0 0 0 0
$definebone "bottom_left" "OrientBase" -0.266159 0.468868 -0.028419 -0.000007 -0.000002 -0.72 0 0 0 0 0 0
$definebone "OrientBase1" "weapon_bone_L" 1.324459 -0.589015 0.485901 88.228866 177.917849 179.99118 0 0 0 0 0 0
$definebone "top_right" "OrientBase1" 0.060925 0.07234 -0.022724 0.446435 3.191769 -7.67122 0 0 0 0 0 0

$includemodel "workshop_partner/weapons/v_models/v_hm_watch/anims/v_hm_watch.mdl"

/* $sequence "ref" {
	"v_hm_watch_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_hm_watch_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_hm_watch_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "holster" {
	"v_hm_watch_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
} */
