// Created by Crowbar 0.74

$modelname "weapons\v_models\v_watch_spy.mdl"

$bodygroup "body"
{
	studio "v_watch_spy_reference.smd"
}
$bodygroup "spy_arms"
{
	studio "spy_arm_l_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.175 8.997 -7.294

$cdmaterials "console/models/weapons/spy/3/watch/"
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
$hbox 0 "bip_upperArm_L" -2.56 -13.66 -1.78 1.44 -0.66 3.22
$hbox 0 "bip_lowerArm_L" -2.41 -12.66 -2.21 1.99 0.34 2.54
$hbox 0 "bip_hand_L" -2.27 -4.8 -2.03 0.73 1.2 1.97
$skipboneinbbox

$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 8.652996 -22.13522 3.978737 17.885223 -33.340359 168.888325 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000004 -14.313049 0.000001 0 0.000005 -27.949226 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000004 -13.013477 0.000001 -0.000007 0.000007 0.000008 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.867771 -2.740969 0.531127 33.062463 -18.439445 117.524893 0 0 0 0 0 0
$definebone "OrientBase" "weapon_bone_L" 1.269716 0.098188 -0.540794 85.167603 92.747774 87.934758 0 0 0 0 0 0
$definebone "bottom_left" "OrientBase" 0 0 -0.000002 -0.000006 -0.000002 0.000006 0 0 0 0 0 0
$definebone "OrientBase1" "weapon_bone_L" 1.324455 -0.589014 0.485909 88.229037 177.926701 -179.999964 0 0 0 0 0 0
$definebone "top_right" "OrientBase1" -0.100983 -0.037867 0.001503 -0.000007 3.459632 0.000007 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552536 -1.343525 1.604449 17.882812 -24.183005 -23.788056 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000004 -2.021618 -0.000008 -0.000001 -0.000008 10.703373 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.136217 0.000002 -0.000003 -0.000009 -12.038531 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.032681 -4.587732 1.352324 69.680497 142.379391 162.989446 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000002 -1.754536 0 0.000008 -0.000002 37.981128 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.227013 -0.000002 0.000002 -0.000009 5.30894 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.368 -4.208412 0.173243 62.549117 145.315335 168.623 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.372326 -0.000002 0.000004 -0.000001 41.372184 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000004 -1.580074 -0.000001 -0.000004 -0.000004 1.962658 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.937645 -3.860703 -0.959312 57.401251 147.886149 174.420109 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690632 0.000002 0.000006 -0.000006 28.163681 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.423443 0.000005 0.000005 -0.000011 13.41936 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.546642 -3.404203 -1.915565 54.096157 144.066544 173.279222 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000002 -1.437824 0 0 -0.000006 24.34824 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.059402 0.000004 -0.000002 -0.000011 18.453518 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" 0.000004 -13.013477 0.000001 -0.000007 0.000007 0.000008 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0.000008 -10.81348 0.000001 -0.000007 0.000007 0.000008 0 0 0 0 0 0


$includemodel "weapons/v_models/anims/v_watch_spy.mdl"