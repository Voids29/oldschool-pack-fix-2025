// Created by Crowbar 0.74

$modelname "weapons/v_models/anims/v_watch_spy.mdl"

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

$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 8.652996 -22.135218 3.978737 17.885194 -33.340349 168.888284 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -14.313041 0 0.000001 0.000001 -27.949208 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -13.01348 0 0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552532 -1.343525 1.604448 17.882801 -24.183017 -23.788067 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.021619 0.000001 -0.000003 0.000001 10.703363 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.136216 0 -0.000002 0.000002 -12.038513 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.032676 -4.587729 1.352321 69.68047 142.379405 162.989474 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -1.75453 0 0 0 37.981135 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.227015 -0.000001 0.000001 0 5.308995 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.368 -4.20841 0.173242 62.549138 145.315307 168.623014 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.372326 0.000001 -0.000001 -0.000003 41.372184 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.580074 -0.000001 -0.000004 -0.000001 1.962668 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.937645 -3.860697 -0.959317 57.401238 147.886108 174.420123 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690627 0.000001 -0.000001 -0.000003 28.163699 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.42344 0 -0.000002 -0.000002 13.419382 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.546647 -3.404195 -1.915566 54.09615 144.066516 173.279249 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.437819 -0.000001 -0.000001 -0.000001 24.348265 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.059396 0 -0.000001 0 18.45351 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.867767 -2.740968 0.531126 33.062494 -18.439472 117.524879 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" 0 -13.01348 0 0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0 -10.813478 -0.000001 0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "OrientBase" "weapon_bone_L" 1.269717 0.098188 -0.540801 85.167603 92.747822 87.934724 0 0 0 0 0 0
$definebone "bottom_left" "OrientBase" 0.000001 0 -0.000001 -0.000004 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "OrientBase1" "weapon_bone_L" 1.324458 -0.589014 0.485902 88.229044 177.926715 -179.999978 0 0 0 0 0 0
$definebone "top_right" "OrientBase1" -0.10099 -0.037867 0.001501 -0.000004 3.459639 -0.000001 0 0 0 0 0 0


$sequence "draw" {
	"v_watch_spy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_watch_spy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "holster" {
	"v_watch_spy_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "ref" {
	"v_watch_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}