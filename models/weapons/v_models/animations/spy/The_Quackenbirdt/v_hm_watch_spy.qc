// Created by Crowbar 0.74

$modelname "weapons/v_models/anims/v_hm_watch_spy.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "console\misc"


$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 8.652996 -22.13522 3.978738 17.885197 -33.340346 168.888284 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000004 -14.313038 -0.000002 0.000002 0.000005 -27.949208 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -13.013483 -0.000002 -0.000002 0.000003 -0.000003 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552532 -1.343531 1.604447 17.882791 -24.18301 -23.788068 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -2.021622 0 -0.000015 0.000005 10.703367 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000006 -1.136217 -0.000002 -0.00001 0.000009 -12.038508 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.032673 -4.587734 1.35232 69.680483 142.379391 162.98946 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000004 -1.754532 0 0.000019 0 37.981152 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000004 -1.227016 0.000001 0.000004 -0.000006 5.309007 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.368004 -4.208414 0.173244 62.549144 145.315335 168.623014 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.372318 0.000004 0.00001 -0.000004 41.372177 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000002 -1.580078 0.000004 0.000001 -0.000014 1.962692 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.937645 -3.860699 -0.959311 57.401224 147.886122 174.420123 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000002 -1.690636 0.000002 0.000008 -0.000002 28.16371 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.423447 -0.000006 0.000006 -0.000008 13.419398 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.546638 -3.404196 -1.915563 54.09615 144.06653 173.279235 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000004 -1.43782 -0.000002 0.000008 -0.000015 24.348277 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.059395 -0.000002 -0.000009 -0.00002 18.453506 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.867767 -2.740973 0.531125 33.062473 -18.439462 117.524866 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" 0 -13.013483 -0.000002 -16.279093 -4.378985 0.626598 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0.16124 -10.819519 0.023092 -16.279093 -4.378985 0.626598 0 0 0 0 0 0
$definebone "OrientBase" "weapon_bone_L" 1.269716 0.098195 -0.540806 85.167295 92.749693 87.936739 0 0 0 0 0 0
$definebone "bottom_left" "OrientBase" -0.266155 0.468868 -0.028419 -0.000019 -0.000001 -0.719998 0 0 0 0 0 0
$definebone "OrientBase1" "weapon_bone_L" 1.324459 -0.589015 0.485901 88.22888 177.917781 179.991249 0 0 0 0 0 0
$definebone "top_right" "OrientBase1" 0.060928 0.07234 -0.022724 0.446423 3.191771 -7.671215 0 0 0 0 0 0


$sequence "draw" {
	"v_hm_watch_spy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_hm_watch_spy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "holster" {
	"v_hm_watch_spy_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "ref" {
	"v_hm_watch_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}