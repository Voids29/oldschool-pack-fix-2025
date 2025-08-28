// Created by Crowbar 0.74

$modelname "weapons/c_models/c_engineer_arms.mdl"

$bodygroup "c_engineer_arms"
{
	studio "engineer_arms.smd"
}
$bodygroup "rightarm"
{
	studio "glove_bodygroup.smd"
	blank
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.321 -1.692 45.795

$cdmaterials "console\models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "v_engineer_red" "engineer_glove_red" }
	{ "v_engineer_blu" "engineer_glove_blu" }
	{ "v_engineer_red" "engineer_glove_red" }
	{ "v_engineer_blu" "engineer_glove_blu" }
	{ "v_engineer_red" "engineer_glove_red" }
	{ "v_engineer_blu" "engineer_glove_blu" }
	{ "v_engineer_red" "engineer_glove_red" }
	{ "v_engineer_blu" "engineer_glove_blu" }
	{ "v_engineer_red" "engineer_glove_red" }
	{ "v_engineer_blu" "engineer_glove_blu" }
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L" "vm_weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_1" "vm_weapon_bone_L_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_2" "vm_weapon_bone_L_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone1" "weapon_bone1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone2" "weapon_bone2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone3" "weapon_bone3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone4" "weapon_bone4" 0 0 0 rotate 0 0 0
$attachment "weapon_bone5" "weapon_bone5" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.326 -27.508 28.185 9.967 24.124 63.403

$hboxset "default"
$hbox 0 "bip_upperArm_L" -4.641 -13.284 -4.244 3.085 1.296 5.267
$hbox 0 "bip_lowerArm_L" -4.009 -11.593 -4.234 3.085 3.956 4.316
$hbox 0 "bip_hand_L" -2.629 -1.508 -2.83 2.389 1.575 3.122
$hbox 0 "bip_thumb_0_L" -1.283 -3.1 -2.004 1.545 0.4 1.056
$hbox 0 "bip_thumb_1_L" -1.283 -2.635 -2.266 1.545 1.866 0.966
$hbox 0 "bip_thumb_2_L" -0.997 -1.642 -0.852 1.545 1.63 0.848
$hbox 0 "bip_index_meta_0_L" -1.788 -3.307 -1.802 0.798 0 1.498
$hbox 0 "bip_index_0_L" -1.174 -2.893 -1.947 1.057 3.003 1.129
$hbox 0 "bip_index_1_L" -0.966 -2.615 -2.875 0.818 1.318 0.56
$hbox 0 "bip_index_2_L" -0.867 -1.592 -0.833 0.678 1.266 0.438
$hbox 0 "bip_middle_meta_0_L" -0.723 -3.409 -2.16 0.759 0 1.837
$hbox 0 "bip_middle_0_L" -0.844 -2.8 -2.534 1.113 2.654 1.355
$hbox 0 "bip_middle_1_L" -0.844 -2.577 -1.66 0.886 1.467 0.619
$hbox 0 "bip_middle_2_L" -0.634 -1.98 -0.807 0.735 1.042 0.42
$hbox 0 "bip_ring_meta_0_L" -0.874 -3.388 -1.891 0.783 0 1.726
$hbox 0 "bip_ring_0_L" -0.901 -2.085 -2.073 0.849 2.711 1.222
$hbox 0 "bip_ring_1_L" -0.851 -2.366 -2.017 0.794 2.149 0.536
$hbox 0 "bip_ring_2_L" -0.612 -1.967 -0.749 0.537 0.989 0.464
$hbox 0 "bip_pinky_meta_0_L" -0.692 -3.298 -1.773 1.62 0 1.625
$hbox 0 "bip_pinky_0_L" -0.797 -1.952 -2.262 1.196 2.11 1.096
$hbox 0 "bip_pinky_1_L" -0.754 -2.031 -1.651 0.629 1.704 0.562
$hbox 0 "bip_pinky_2_L" -0.528 -1.685 -1.26 0.629 0.719 0.391
$hbox 0 "bip_upperArm_R" -3.085 -1.296 -5.267 4.641 13.252 4.244
$hbox 0 "bip_lowerArm_R" -3.797 -6.141 -4.316 5.088 12.976 4.973
$hbox 0 "bip_hand_R" -2.974 -4.187 -4.604 8.33 8.164 4.169
$hbox 0 "bip_thumb_0_R" -2.179 -0.816 -1.375 1.348 4.308 2.446
$hbox 0 "bip_thumb_1_R" -2.165 -1.888 -0.946 1.348 2.8 2.296
$hbox 0 "bip_thumb_2_R" -1.081 -1.996 -0.774 1.075 1.7 1.23
$hbox 0 "bip_index_meta_0_R" -1.737 -0.271 -2.082 2.161 4.832 2.399
$hbox 0 "bip_index_0_R" -1.491 -2.211 -1.18 1.266 3.172 1.953
$hbox 0 "bip_index_1_R" -1.357 -1.649 -0.621 1.071 2.887 1.933
$hbox 0 "bip_index_2_R" -1.327 -1.283 -0.489 0.811 1.633 0.828
$hbox 0 "bip_middle_meta_0_R" -1.532 -1.072 -2.191 2.664 4.459 3.119
$hbox 0 "bip_middle_0_R" -1.326 -2.078 -1.396 1.464 3.219 1.964
$hbox 0 "bip_middle_1_R" -0.809 -0.664 -0.682 1.223 2.54 1.729
$hbox 0 "bip_middle_2_R" -0.699 -1.034 -0.461 1.151 2.014 0.807
$hbox 0 "bip_ring_meta_0_R" -2.535 -0.607 -1.872 2.053 4.201 2.203
$hbox 0 "bip_ring_0_R" -1.242 -1.684 -1.268 1.286 2.385 1.671
$hbox 0 "bip_ring_1_R" -0.654 -0.43 -0.651 1.275 2.232 1.878
$hbox 0 "bip_ring_2_R" -0.592 -0.773 -0.453 1.212 2.028 0.79
$hbox 0 "bip_pinky_meta_0_R" -1.998 -0.312 -1.892 1.694 4.189 2.179
$hbox 0 "bip_pinky_0_R" -1.331 -2.047 -1.213 1.144 2.385 1.945
$hbox 0 "bip_pinky_1_R" -0.769 -1.627 -0.587 0.675 1.462 1.636
$hbox 0 "bip_pinky_2_R" -0.701 -0.958 -0.433 0.565 1.751 1.116

$definebone "root" "" 0 60.106396 -4.292783 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.092304 0 0 -0.34641 27.875255 -9.114151 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000004 -11.937263 0 0 0 -12.615497 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" -0.000004 -11.59272 0.013129 0.000003 -0.000002 -0.710519 0 0 0 0 0 0
$definebone "forearm_twist_01_L" "bip_lowerArm_L" 0.000004 -11.937267 -0.000004 0.000003 -0.000002 -12.615493 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" -0.000004 -11.59272 0.013129 0.000003 -0.000002 -0.710519 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809841 -0.499922 2.575145 -6.260543 -25.558576 -31.003724 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -3.099541 -0.00001 0.000009 -0.000012 11.826817 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000004 -1.649418 0.000002 0.00001 -0.00002 -8.169238 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008209 -1.168285 1.640406 61.198884 -118.799215 -115.97944 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" -0.000013 -3.307285 -0.000004 -15.200338 22.79473 12.109862 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000007 -2.892876 -0.000004 -0.000002 0.000002 39.534545 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000004 -1.789219 -0.000001 0.000003 0.000016 8.963472 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108326 -1.322861 0.774753 75.180029 -147.650863 -144.61412 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" 0.000002 -3.408819 0 -6.14188 11.826473 13.018621 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.799522 -0.000002 0 -0.00001 39.115291 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -1.822449 -0.000002 -0.000004 -0.000008 14.700005 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205326 -1.375334 -0.310265 77.044028 145.982412 149.993877 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000001 -3.388151 0.000004 0.778587 -0.720653 16.126068 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.085257 -0.000002 -0.000002 0.000001 35.566687 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -1.544369 0.000004 0.000002 0.000005 12.350662 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.194004 -1.163874 -1.333148 69.132921 115.572743 124.448328 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0 -3.29755 -0.00001 1.35601 -7.079804 14.347249 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.951866 0.000004 -0.000006 0.000005 28.584396 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.231827 0.000001 -0.000003 0.000007 22.624843 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" 5.090176 2.495512 0.997334 10.568548 -25.946227 -160.087108 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" 5.090176 2.495512 0.997334 10.568548 -25.946227 -160.087108 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.0923 0.000004 0.000003 0.34641 -27.875255 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000008 11.937298 0.000011 0 -0.000002 -12.615492 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" -0.000004 10.533943 0.000006 0.000007 0.000002 -0.71052 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000034 1.05888 0.000004 0.000005 0 0.00001 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 5.090216 2.49552 0.997336 10.568558 -25.946237 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone1" "bip_hand_R" 5.804882 3.746098 1.509131 10.568558 -25.946237 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone2" "bip_hand_R" 6.493855 4.95167 2.002513 10.568558 -25.946237 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone3" "bip_hand_R" 7.258736 6.290068 2.550256 10.568558 -25.946237 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone4" "bip_hand_R" 7.760159 7.167469 2.909331 10.568558 -25.946237 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone5" "bip_hand_R" 8.329538 8.163801 3.317081 10.568558 -25.946237 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 5.804882 3.746098 1.509131 10.568558 -25.946237 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 6.493855 4.95167 2.002513 10.568558 -25.946237 -160.087108 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 7.258736 6.290068 2.550256 10.568558 -25.946237 -160.087108 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 7.258736 6.290068 2.550256 10.568558 -25.946237 -160.087108 0 0 0 0 0 0
$definebone "arm_attach_R" "bip_lowerArm_R" -0.000004 0.000015 0.000004 0.000007 0.000002 0.000013 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809803 0.49987 -2.575168 -6.260526 -25.558575 -31.003707 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000053 3.099508 -0.000002 0.000013 -0.000017 11.826839 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0 1.649426 0.000008 0.000007 -0.000018 -8.16922 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008175 1.168303 -1.640395 61.198877 -118.799229 -115.97944 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000036 3.30725 0.00001 -15.200332 22.794718 12.109868 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000007 2.892899 0.00005 0.000006 -0.000005 39.534532 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000019 1.789188 -0.000065 0.000004 -0.000006 8.963391 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108295 1.322777 -0.774775 75.180042 -147.650795 -144.614161 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.000011 3.40884 -0.000011 -6.141883 11.82647 13.018633 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000012 2.799566 -0.000031 -0.000003 -0.000003 39.115302 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000009 1.822418 0.000037 -0.000002 0 14.699986 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205257 1.375305 0.310266 77.044028 145.982439 149.993782 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000005 3.388151 0.000065 0.778577 -0.720676 16.126082 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.00001 2.085279 0.000002 -0.000015 -0.000005 35.566701 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000018 1.544289 0.000003 -0.000019 -0.000002 12.35063 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193996 1.163832 1.333138 69.132928 115.572743 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" 0 3.297546 -0.000015 1.356012 -7.07981 14.347241 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000007 1.951895 -0.000046 -0.00001 -0.000001 28.584388 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000011 1.23185 0.000062 -0.000008 0.000003 22.624838 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 4.013523 1.023735 0.572108 9.775302 -21.896746 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 4.013523 1.023735 0.572108 9.775302 -21.896746 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 4.013523 1.023735 0.572108 9.775302 -21.896746 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 4.013523 1.023735 0.572108 9.775302 -21.896746 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 4.013523 1.023735 0.572108 9.775302 -21.896746 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 4.013523 1.023735 0.572108 9.775302 -21.896746 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 4.013523 1.023735 0.572108 9.775302 -21.896746 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 4.013523 1.023735 0.572108 9.775302 -21.896746 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -0.000011 -0.000021 0 -0.000003 -0.000005 -0.00001 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -0.000011 -0.000021 0 -0.000003 -0.000005 -0.00001 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -0.000011 -0.000021 0 -0.000003 -0.000005 -0.00001 0 0 0 0 0 0
$definebone "bip_twist_R" "bip_lowerArm_R" -0.000004 10.533943 0.000006 0.000007 0.000002 -0.71052 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "effect_hand_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone1"
$bonemerge "weapon_bone2"
$bonemerge "weapon_bone3"
$bonemerge "weapon_bone4"
$bonemerge "weapon_bone5"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "effect_hand_R"
$bonemerge "arm_attach_R"
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


$sequence "c_engineer_arms" {
	"c_engineer_arms_anims\c_engineer_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "weapons/c_models/c_engineer_animations.mdl"
