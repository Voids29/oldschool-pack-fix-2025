// Created by Crowbar 0.74

$modelname "weapons/v_models/v_watch_leather_spy.mdl"

$bodygroup "body"
{
	studio "v_watch_leather_spy_reference.smd"
}
$bodygroup "spy_arms"
{
	studio "spy_arm_l_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.366 8.836 -4.675

$cdmaterials "console/models/weapons/spy/3/c&d_watch/"
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

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "root" 0 -22.135 0 8.653 0 3.979
$hbox 0 "bip_upperArm_L" -2.882 -14.313 -1.987 1.753 0 3.419
$hbox 0 "bip_lowerArm_L" -2.617 -13.013 -2.401 2.198 0.703 2.727
$hbox 0 "bip_hand_L" -2.868 -4.668 -2.13 1.228 1.099 2.077
$hbox 0 "bip_thumb_0_L" -0.625 -2.698 -1.665 1.851 1.263 0.78
$hbox 0 "bip_thumb_1_L" -0.624 -2.211 -1.598 1.171 2.037 0.726
$hbox 0 "bip_thumb_2_L" -0.525 -1.84 -0.688 1.119 1.001 0.892
$hbox 0 "bip_index_0_L" -0.577 -1.755 -0.69 0.642 0.242 0.814
$hbox 0 "bip_index_1_L" -0.577 -2.217 -1.288 0.642 1.666 0.668
$hbox 0 "bip_middle_0_L" -0.634 -2.372 -0.806 0.625 0.111 0.807
$hbox 0 "bip_middle_1_L" -0.634 -2.47 -1.115 0.625 1.404 0.51
$hbox 0 "bip_ring_0_L" -0.673 -1.691 -0.75 0.616 0.027 0.731
$hbox 0 "bip_ring_1_L" -0.673 -1.605 -1.275 0.616 1.436 0.577
$hbox 0 "weapon_bone_L" -1.062 -1.674 -0.612 1.373 1.725 0.828
$hbox 0 "Sleeve_Control" -2.573 -0.162 -3.257 1.949 2.26 2.543
$hbox 0 "Wrist_Control" -1.249 -3.023 -1.249 1.638 0.98 1.864

$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 8.652996 -22.13522 3.978738 17.885223 -33.340359 168.888325 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -14.313046 0 0 0.000005 -27.949226 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000008 -13.013481 -0.000001 -0.000007 0.000007 0.000008 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.867771 -2.740976 0.531122 33.06247 -18.439506 117.524879 0 0 0 0 0 0
$definebone "OrientBase" "weapon_bone_L" 1.275822 0.520205 -0.327633 82.825804 93.423778 88.60702 0 0 0 0 0 0
$definebone "bottom_left" "OrientBase" 0 0 0 0.000005 -0.000005 0.000009 0 0 0 0 0 0
$definebone "OrientBase1" "weapon_bone_L" 1.372217 -0.441699 0.492241 84.064192 105.227015 107.387929 0 0 0 0 0 0
$definebone "top_right" "OrientBase1" 0 0 -0.000002 0.000003 -0.000006 0.00001 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552532 -1.343523 1.604447 17.882812 -24.183005 -23.788056 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.021626 0.000004 -0.000001 -0.000008 10.703373 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000004 -1.136211 0.000006 -0.000003 -0.000009 -12.038531 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.032681 -4.587732 1.352318 69.680497 142.379391 162.989446 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000004 -1.754539 0 0.000008 -0.000002 37.981128 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000002 -1.227013 -0.000002 0.000002 -0.000009 5.30894 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.368 -4.20841 0.173243 62.549117 145.315335 168.623 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000002 -2.37233 0.000002 0.000004 -0.000001 41.372184 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.58007 0.000001 -0.000004 -0.000004 1.962658 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.937649 -3.860703 -0.959321 57.401251 147.886149 174.420109 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690628 0.000004 0.000006 -0.000006 28.163681 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000004 -1.423443 0 0.000005 -0.000011 13.41936 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.54665 -3.404196 -1.915567 54.096157 144.066544 173.279222 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000004 -1.437824 -0.000001 0 -0.000006 24.34824 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.059395 0.000004 -0.000002 -0.000011 18.453518 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" 0.000008 -13.013481 -0.000001 -0.000007 0.000007 0.000008 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0.000008 -10.813484 -0.000001 -0.000007 0.000007 0.000008 0 0 0 0 0 0


$includemodel "weapons/v_models/anims/v_watch_leather.mdl"