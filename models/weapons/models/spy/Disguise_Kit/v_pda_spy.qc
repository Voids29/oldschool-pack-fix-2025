// Created by Crowbar 0.74

$modelname "weapons\v_models\v_pda_spy.mdl"

$bodygroup "body"
{
	studio "v_pda_spy_reference.smd"
}
$bodygroup "c_spy_arm_r"
{
	studio "spy_arm_r_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 9.127 -4.166 -9.184

$cdmaterials "console\models\weapons\spy\5\"
$cdmaterials "console\models\player\spy\"


$texturegroup "skinfamilies"
{
	{ "cigcase_red"	"v_spy_red"	}
	{ "cigcase_blu"	"v_spy_blu"	}
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "controlpanel0_ll" "bottom_left" 0 0 0 rotate 0 0 0
$attachment "controlpanel0_ur" "top_right" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "bip_upperArm_R" -2.15 0 -3.42 2.88 14.56 1.99
$hbox 0 "bip_lowerArm_R" -2.2 0 -2.62 2.62 13.18 3.26
$hbox 0 "bip_hand_R" -1.14 -2.91 -2.08 1.86 4.67 2.13
$hbox 0 "Case_Left_Side" -5.2 -5.1 -0.5 -0.2 1.4 0.5
$hbox 0 "Case_Right_Side" 0 -1.5 -0.8 5 5 0.2
$skipboneinbbox

$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -8.653 -22.135235 3.978734 -17.885223 33.340359 -11.111715 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000004 14.313011 0.000004 -0.000007 0.000009 -27.949228 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000004 13.013493 -0.000005 -0.000005 0.000004 0 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" -0.000004 -0.000002 0.000004 -0.000005 0.000006 -0.000003 0 0 0 0 0 0
$definebone "Case_Left_Side" "weapon_bone" 0.000004 1.606827 -0.006695 -0.000005 0.00001 -0.000005 0 0 0 0 0 0
$definebone "Case_Right_Side" "weapon_bone" 0.000008 -1.587576 -0.006698 -0.000005 0.00001 -0.000005 0 0 0 0 0 0
$definebone "OrientBase" "Case_Right_Side" 0.616928 0.109573 0.115157 -0.000007 -1.959049 -0.000007 0 0 0 0 0 0
$definebone "bottom_left" "OrientBase" 0.000004 -0.000002 0 -0.000005 0.000006 -0.000004 0 0 0 0 0 0
$definebone "OrientBase1" "Case_Right_Side" 4.722641 3.607807 0.084146 -0.000003 -2.073295 -0.000006 0 0 0 0 0 0
$definebone "top_right" "OrientBase1" -0.000008 0.000002 0 -0.000005 0.000013 -0.000005 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.552586 1.343534 -1.604462 17.882803 -24.183004 -23.788068 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000021 2.021633 0.000034 -0.000007 -0.000009 10.70337 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000011 1.136198 -0.000019 -0.000007 -0.000009 -12.038536 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.032707 4.587774 -1.352291 69.680483 142.379378 162.989487 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000008 1.754517 -0.000034 0.000013 0.000003 37.981135 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000002 1.227074 0.00003 0.000016 -0.000007 5.308948 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.368008 4.208412 -0.173238 62.54911 145.315335 168.623027 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000011 2.372314 -0.000032 0.000003 -0.000003 41.372187 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000002 1.580162 0.000029 -0.000006 -0.000005 1.962658 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.937664 3.860716 0.959332 57.401203 147.886122 174.420164 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000011 1.690666 0.000017 0.000004 -0.000007 28.163677 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.00001 1.423428 0.000019 0.000001 -0.00001 13.419347 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.546654 3.404221 1.915584 54.096157 144.066516 173.279222 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000023 1.43787 0.00003 0.000003 -0.000005 24.348241 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000004 1.059372 0.000005 0.000004 -0.000004 18.453469 0 0 0 0 0 0


$includemodel "weapons\v_models\anims\v_pda_spy.mdl"
