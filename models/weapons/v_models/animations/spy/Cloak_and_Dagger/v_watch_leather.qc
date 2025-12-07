// Created by Crowbar 0.74

$modelname "weapons/v_models/anims/v_watch_leather.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "console\misc"


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
$definebone "weapon_bone_L" "bip_hand_L" -2.867767 -2.740971 0.531125 33.062494 -18.439474 117.524879 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" 0 -13.013485 -0.000001 -16.279085 -4.378983 0.626605 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0.161243 -10.819519 0.023096 -16.279085 -4.378983 0.626605 0 0 0 0 0 0
$definebone "OrientBase" "weapon_bone_L" 1.275818 0.520206 -0.327633 82.82579 93.423751 88.607054 0 0 0 0 0 0
$definebone "bottom_left" "OrientBase" 0 0 0 -0.000003 0.000002 -0.000001 0 0 0 0 0 0
$definebone "OrientBase1" "weapon_bone_L" 1.372217 -0.441698 0.492241 84.064186 105.226967 107.38797 0 0 0 0 0 0
$definebone "top_right" "OrientBase1" 0 0 0 -0.000003 0.000002 0 0 0 0 0 0 0


$sequence "draw" {
	"v_watch_leather_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_watch_leather_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "holster" {
	"v_watch_leather_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "ref" {
	"v_watch_leather_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}