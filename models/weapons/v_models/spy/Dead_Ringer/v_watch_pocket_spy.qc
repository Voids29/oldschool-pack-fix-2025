// Created by Crowbar 0.74

$modelname "weapons\v_models\v_watch_pocket_spy.mdl"

$bodygroup "body"
{
	studio "v_watch_pocket_spy_reference.smd"
}
$bodygroup "spy_arms"
{
	studio "spy_arm_l_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.489 -2.168 -7.863

$cdmaterials "console/models/weapons/spy/3/pocket_watch/"
$cdmaterials "console/models/player/scout/"
$cdmaterials "console/models/player/spy/"

$texturegroup "skinfamilies"
{
	{ "v_spy_red"	}
	{ "v_spy_blu"	}
}

$attachment "controlpanel0_ll" "bottom_left" 0 0 0 rotate 0 0 0
$attachment "controlpanel0_ur" "top_right" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.699 -23.198 -24.046 23.677 18.862 8.321

$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 8.652996 -22.13522 3.978738 17.885197 -33.340349 168.888284 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -14.313042 0 0.000003 0.000002 -27.949209 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -13.013485 -0.000001 0.000002 0.000004 0.000004 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552525 -1.343523 1.604449 17.882806 -24.183016 -23.788056 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -2.021622 0.000004 0.000002 0.000008 10.70336 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.136221 0 0.000003 0.000007 -12.038506 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.032669 -4.587729 1.352322 69.680483 142.379419 162.98946 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000002 -1.754524 0 -0.000004 -0.000002 37.981132 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.227016 0 -0.000003 0.000002 5.309002 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.367992 -4.208408 0.173243 62.549138 145.315321 168.623 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.372318 0 -0.000003 -0.000003 41.372187 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000002 -1.58007 0.000002 -0.000003 -0.000002 1.96267 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.937634 -3.860689 -0.959315 57.401231 147.886122 174.420109 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000004 -1.690632 -0.000002 -0.000006 -0.000006 28.163696 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.423443 -0.000001 -0.00001 -0.000002 13.419395 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.546638 -3.404196 -1.915566 54.09615 144.06653 173.279249 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000004 -1.43782 -0.000001 -0.000006 -0.000008 24.34827 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -1.059399 -0.000003 -0.000008 -0.000007 18.453506 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.86776 -2.740971 0.531126 33.062497 -18.439472 117.524879 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" 0 -13.013485 -0.000001 -16.279085 -4.378978 0.62661 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0.161243 -10.819523 0.023094 -16.279085 -4.378978 0.62661 0 0 0 0 0 0
$definebone "face_hinge" "weapon_bone_L" 0 -2.044763 0.209717 0.000005 -0.000003 -132.500001 0 0 0 0 0 0
$definebone "OrientBase" "weapon_bone_L" -0.749903 -1.130567 0.254192 0.000005 -0.000003 -0.000007 0 0 0 0 0 0
$definebone "bottom_left" "OrientBase" -0.002346 0.001035 0.157604 0.000005 -0.000003 -0.000007 0 0 0 0 0 0
$definebone "OrientBase1" "weapon_bone_L" 0.771057 0.469309 0.413071 0.000005 -0.000003 -0.000007 0 0 0 0 0 0
$definebone "top_right" "OrientBase1" -0.003532 0.003266 -0.016171 0.000005 -0.000003 -0.000007 0 0 0 0 0 0


$includemodel "weapons\v_models\anims\v_watch_pocket_spy.mdl"