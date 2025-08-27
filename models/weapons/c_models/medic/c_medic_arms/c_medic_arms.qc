// Created by Crowbar 0.74

$modelname "weapons\c_models\c_medic_arms.mdl"

$bodygroup "c_medic_arms"
{
	studio "medic_arms.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.386 0 49.969

$cdmaterials "console\models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_hands_red" "v_medic_red" }
	{ "medic_hands_blu" "v_medic_blu" }
	{ "medic_hands_red" "v_medic_red" }
	{ "medic_hands_blu" "v_medic_blu" }
	{ "medic_hands_red" "v_medic_red" }
	{ "medic_hands_blu" "v_medic_blu" }
	{ "medic_hands_red" "v_medic_red" }
	{ "medic_hands_blu" "v_medic_blu" }
	{ "medic_hands_red" "v_medic_red" }
	{ "medic_hands_blu" "v_medic_blu" }
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone" "vm_weapon_bone" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_1" "vm_weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_2" "vm_weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_3" "vm_weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_4" "vm_weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_5" "vm_weapon_bone_5" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_6" "vm_weapon_bone_6" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_7" "vm_weapon_bone_7" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.009 -24.665 29.362 7.908 24.665 70.575

$hboxset "default"
$hbox 0 "bip_upperArm_L" -2.54 -18.92 -3 3.46 -0.92 4
$hbox 0 "bip_lowerArm_L" -2.34 -12.57 -2.51 3.66 2.43 3.49
$hbox 0 "bip_hand_L" -1.81 -7.5 -3.28 3.19 1.5 3.47
$hbox 0 "bip_upperArm_R" -3.46 0.92 -4 2.54 18.92 3
$hbox 0 "bip_lowerArm_R" -3.66 -3.2 -3.49 2.34 11.81 2.51
$hbox 0 "bip_hand_R" -3.19 -1.5 -3.47 1.81 7.5 3.28
$skipboneinbbox

$definebone "root" "" 0 70.5746 1.21084 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.305631 0 0.654511 3.721648 73.95138 28.539541 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000015 -8.747572 0.000001 -18.94835 -47.089629 -16.014686 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000011 -12.789978 0 -0.000006 -0.000017 -17.920115 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" -0.000015 -11.535656 -0.000002 -0.000003 -0.00001 0.000016 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.30563 0 0.65451 -3.721648 -73.95138 -151.460483 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 8.747563 0 -18.948348 -47.089629 -16.014683 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000023 12.790005 0 0.000001 -0.000017 -17.920115 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000027 11.535686 0.000014 0.000008 -0.00002 0.000006 0 0 0 0 0 0
$definebone "weapon_bone3" "bip_hand_R" 2.209682 16.140366 -0.497823 0.000007 -10.968715 -94.342377 0 0 0 0 0 0
$definebone "weapon_bone2" "bip_hand_R" 2.209686 13.522243 -0.49782 0.000007 -10.968715 -94.342377 0 0 0 0 0 0
$definebone "c_weapon_bone" "bip_hand_R" 1.749813 7.201918 -0.314297 0.000007 -10.968715 -94.342377 0 0 0 0 0 0
$definebone "weapon_bone1" "bip_hand_R" 1.749805 11.14946 -0.314299 0.000007 -10.968715 -94.342377 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.749813 7.201918 -0.314297 0.000007 -10.968715 -94.342377 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.227028 -5.587118 -0.201799 2.731977 -24.245343 108.261442 0 0 0 0 0 0
$definebone "weapon_bone4" "bip_hand_R" 2.209682 19.167337 -0.497822 0.000007 -10.968715 -94.342377 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -2.227028 -5.587118 -0.201799 2.731977 -24.245343 108.261442 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 2.209682 19.167337 -0.497822 0.000007 -10.968715 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 2.209682 16.140366 -0.497823 0.000007 -10.968715 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 2.209682 16.140366 -0.497823 0.000007 -10.968715 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 2.209682 16.140366 -0.497823 0.000007 -10.968715 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 2.209682 16.140366 -0.497823 0.000007 -10.968715 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 2.209682 16.140366 -0.497823 0.000007 -10.968715 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 2.209682 16.140366 -0.497823 0.000007 -10.968715 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 2.209682 16.140366 -0.497823 0.000007 -10.968715 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 2.209682 16.140366 -0.497823 0.000007 -10.968715 -94.342377 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -2.227028 -5.587118 -0.201799 2.731977 -24.245343 108.261442 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -2.227028 -5.587118 -0.201799 2.731977 -24.245343 108.261442 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -2.227028 -5.587118 -0.201799 2.731977 -24.245343 108.261442 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681831 -5.2598 -1.236485 75.00786 113.80537 129.596542 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.601479 -0.000002 0.000004 0.000004 52.884352 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.651791 -0.000007 0.000006 0.000001 3.94093 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761406 -4.822304 -2.782146 66.224913 113.492766 137.01634 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.219677 -0.000006 0.000019 0 48.093561 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372688 0 0.00001 -0.000012 -0.780266 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.335815 -5.901424 0.441525 79.201958 101.200994 120.359449 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -2.973965 0.000004 0.000007 0 52.877709 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000005 -2.194408 -0.000002 0.000001 -0.000006 13.190758 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224174 -6.14679 2.425693 80.742187 64.17766 88.726145 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000004 -2.469997 0.000006 -0.000004 -0.000004 42.537295 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000003 -1.775539 -0.000002 -0.000006 -0.000004 -1.947481 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533543 2.157108 -2.270485 3.922306 -26.791062 -11.219375 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.00003 2.684811 -0.668447 0.000013 -0.000014 -17.648063 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000013 1.660116 0.185535 0.000017 -0.00001 -17.536806 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.356342 6.383762 -2.169386 84.368942 40.010934 64.665246 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.081557 2.695126 0.083996 -0.000008 -0.000002 45.077271 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.775562 0.070642 -0.000006 0.000006 23.176686 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.317806 6.273205 -0.279621 80.48001 105.840024 132.698377 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000002 3.285458 -0.00001 -0.000007 -0.000009 48.540245 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.091232 0.000059 -0.000009 0.000002 13.190744 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.158627 6.017496 1.567752 74.450291 116.130865 148.304116 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.00001 2.340839 -0.000053 -0.000009 0.000001 34.817446 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000012 1.991825 -0.000025 -0.000008 0.000008 17.544205 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.382229 5.560352 3.023066 67.366552 105.75115 139.87834 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 1.751766 -0.00003 0 0.000001 31.623585 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000002 1.439331 -0.000013 0.000004 0.000002 15.341751 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533504 -2.157139 2.270473 3.922297 -26.791052 -11.219367 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -2.788849 -0.000002 0 -0.000007 2.109071 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000003 -1.626423 0.000002 0 -0.000006 -17.536794 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone3"
$bonemerge "weapon_bone2"
$bonemerge "c_weapon_bone"
$bonemerge "weapon_bone1"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone4"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"
$bonemerge "vm_weapon_bone_4"
$bonemerge "vm_weapon_bone_5"
$bonemerge "vm_weapon_bone_6"
$bonemerge "vm_weapon_bone_7"
$bonemerge "vm_weapon_bone_L"
$bonemerge "vm_weapon_bone_L_1"
$bonemerge "vm_weapon_bone_L_2"


$sequence "c_medic_arms" {
	"c_medic_arms_anims\c_medic_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "weapons\c_models\c_medic_animations.mdl"
