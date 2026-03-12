// Created by Crowbar 0.74

$modelname "weapons/v_models/anims/v_ttg_watch_spy.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "console\misc"

$cbox 0 0 0 0 0 0

$bbox -8.866 -2.743 -15.961 23.215 20.738 1.374

$hboxset "default"
$hbox 0 "bip_upperArm_L" -2.56 -13.66 -1.78 1.44 -0.66 3.22
$hbox 0 "bip_lowerArm_L" -2.41 -12.66 -2.21 1.99 0.34 2.54
$hbox 0 "bip_hand_L" -2.27 -4.8 -2.03 0.73 1.2 1.97
$skipboneinbbox

$definebone "weapon_bone_L" "" 19.060131 47.160202 5.562422 2.271082 6.317725 58.564296 0 0 0 0 0 0
$definebone "OrientBase" "weapon_bone_L" 1.269716 0.098186 -0.540806 85.167603 92.74787 87.934669 0 0 0 0 0 0
$definebone "bottom_left" "OrientBase" -0.266163 0.468868 -0.028414 0 0 -0.72 0 0 0 0 0 0
$definebone "OrientBase1" "weapon_bone_L" 1.324459 -0.589012 0.485901 88.229037 177.926742 -180.000005 0 0 0 0 0 0
$definebone "top_right" "OrientBase1" 0.060925 0.072338 -0.022728 0.446437 3.191764 -7.671206 0 0 0 0 0 0
$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 8.652996 -22.13522 3.978738 17.885194 -33.340349 168.888284 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -14.313042 0 0.000002 0 -27.949209 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -13.013485 -0.000001 0.000002 0 -0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552532 -1.343525 1.604448 17.8828 -24.183016 -23.788067 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.021618 0.000004 -0.000004 0.000003 10.70336 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.136217 -0.000002 -0.000004 0.000003 -12.038514 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.032677 -4.587729 1.352323 69.68047 142.379405 162.989474 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.754528 -0.000002 -0.000001 0 37.981135 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000002 -1.227013 0 -0.000001 0.000003 5.308998 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.368 -4.20841 0.173242 62.549138 145.315307 168.623014 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.372326 0 -0.000001 0.000002 41.372184 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.580074 -0.000001 0 0.000002 1.962672 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.937641 -3.860693 -0.959315 57.401231 147.886108 174.420137 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690628 0 0 -0.000001 28.163699 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.423439 -0.000002 -0.000001 -0.000001 13.419391 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.546646 -3.404196 -1.915566 54.09615 144.066516 173.279249 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000002 -1.43782 0 0 -0.000001 24.348269 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -1.059399 0.000001 0.000001 -0.000001 18.453513 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" 0 -13.013485 -0.000001 -16.279085 -4.378983 0.626605 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0.161243 -10.819519 0.023096 -16.279085 -4.378983 0.626605 0 0 0 0 0 0


$sequence "draw" {
	"v_ttg_watch_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_ttg_watch_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "holster" {
	"v_ttg_watch_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "ref" {
	"v_ttg_watch_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}