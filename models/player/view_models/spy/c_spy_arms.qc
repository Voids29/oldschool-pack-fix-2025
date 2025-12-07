// Created by Crowbar 0.74

$modelname "weapons\c_models\c_spy_arms.mdl"

$bodygroup "c_spy_arms"
{
	studio "spy_arms.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.242 -0.325 53.792

$cdmaterials "console\models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "v_spy_red" }
	{ "v_spy_blu" }
	{ "v_spy_red" }
	{ "v_spy_blu" }
	{ "v_spy_red" }
	{ "v_spy_blu" }
	{ "v_spy_red" }
	{ "v_spy_blu" }
	{ "v_spy_red" }
	{ "v_spy_blu" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_5" "weapon_bone_5" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_6" "weapon_bone_6" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_7" "weapon_bone_7" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L" "vm_weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_1" "vm_weapon_bone_L_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_2" "vm_weapon_bone_L_2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -70.171 -23.219 -7.838 -37.537 22.86 12.082

$hboxset "default"
$hbox 0 "bip_upperArm_R" -2.43 0 -3.54 3.46 14.31 2.37
$hbox 0 "bip_lowerArm_R" -2.33 0 -2.58 2.87 13.01 2.81
$hbox 0 "bip_hand_R" -1.12 0 -2.64 5.49 7.07 2.43
$hbox 0 "bip_upperArm_L" -3.46 -14.31 -2.37 2.43 0 3.54
$hbox 0 "bip_lowerArm_L" -2.78 -13.01 -2.55 2.33 0 2.58
$hbox 0 "bip_hand_L" -2.87 -5.42 -2.39 1.28 1.32 1.78

$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -8.653 -22.135235 3.978734 -17.885228 33.340373 -11.111715 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000011 14.313015 0.000002 -0.00001 0.000017 -27.949218 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000004 13.013493 -0.000004 -0.000012 0.000019 0.00001 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 8.652996 -22.13522 3.978737 17.885228 -33.340373 168.888325 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000011 -14.313042 0.000003 0.000002 0.000009 -27.949213 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000008 -13.013468 -0.000001 -0.000014 0.00002 0.00002 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.867775 -2.740973 0.531124 33.062477 -18.439448 117.524879 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 5.490341 7.072689 2.428969 33.062466 -18.439494 -62.475071 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 4.777531 6.028133 1.897723 33.062466 -18.439494 -62.475071 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 4.139187 5.092697 1.421979 33.062466 -18.439494 -62.475071 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.556206 4.238403 0.9875 33.062466 -18.439494 -62.475071 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.867771 3.229568 0.474422 33.062466 -18.439494 -62.475071 0 0 0 0 0 0
$definebone "weapon_bone_6" "bip_hand_R" 2.867771 3.229568 0.474422 33.062466 -18.439494 -62.475071 0 0 0 0 0 0
$definebone "weapon_bone_5" "bip_hand_R" 2.867771 3.229568 0.474422 33.062466 -18.439494 -62.475071 0 0 0 0 0 0
$definebone "weapon_bone_7" "bip_hand_R" 2.867771 3.229568 0.474422 33.062466 -18.439494 -62.475071 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.937675 3.860718 0.959334 57.40121 147.886149 174.420137 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000011 1.690674 0.000017 -0.000006 -0.000011 28.163669 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000011 1.42342 0.000021 -0.000006 -0.000008 13.41934 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.546665 3.404224 1.915583 54.096167 144.066557 173.279222 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000021 1.437874 0.000024 -0.000002 -0.000023 24.34824 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000008 1.059361 0.000005 -0.000011 -0.000014 18.453476 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.368011 4.208416 -0.173238 62.549124 145.315348 168.622986 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000011 2.372318 -0.000032 0 -0.000017 41.372187 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000002 1.580154 0.000032 -0.000009 -0.000014 1.962651 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.032722 4.587774 -1.35229 69.68049 142.379405 162.989474 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000008 1.754524 -0.000031 0.000001 -0.000007 37.981145 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000002 1.22707 0.000032 0.000002 -0.000007 5.308937 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.552589 1.343536 -1.604465 17.882801 -24.182995 -23.788065 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000017 2.021629 0.000031 -0.000005 -0.000002 10.703367 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000013 1.136194 -0.000013 -0.000005 -0.000003 -12.038538 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552536 -1.343519 1.604445 17.882818 -24.182999 -23.788033 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000006 -2.02162 0 0.00001 -0.000004 10.703388 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000002 -1.136208 -0.000008 0.00001 -0.000006 -12.038507 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.032677 -4.587736 1.352321 69.680511 142.37946 162.989405 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000006 -1.754532 -0.000004 0 -0.000023 37.981138 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.227024 -0.000001 -0.000019 -0.00002 5.308908 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.368004 -4.208406 0.173243 62.549131 145.315389 168.622959 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.372322 -0.000004 -0.000006 -0.00003 41.37216 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.580078 0.000004 -0.000025 -0.000014 1.962636 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.937653 -3.860708 -0.959317 57.401258 147.886163 174.420068 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690624 0.000002 0.000001 -0.000022 28.163675 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.423439 0.000005 -0.000009 -0.000021 13.419349 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.546654 -3.4042 -1.915569 54.096171 144.066571 173.279194 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.437824 -0.000004 -0.000019 -0.000019 24.348228 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.059402 -0.000001 -0.000028 -0.000011 18.453499 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" 0.000008 -13.013468 -0.000001 -0.000014 0.00002 0.00002 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 4.013527 1.023737 0.572104 9.775293 -21.896724 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 4.013527 1.023737 0.572104 9.775293 -21.896724 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 4.013527 1.023737 0.572104 9.775293 -21.896724 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 4.013527 1.023737 0.572104 9.775293 -21.896724 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 4.013527 1.023737 0.572104 9.775293 -21.896724 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 4.013527 1.023737 0.572104 9.775293 -21.896724 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 4.013527 1.023737 0.572104 9.775293 -21.896724 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 4.013527 1.023737 0.572104 9.775293 -21.896724 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" 0 -0.000017 -0.000009 -0.000009 0.000015 0.00002 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" 0 -0.000017 -0.000009 -0.000009 0.000015 0.00002 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" 0 -0.000017 -0.000009 -0.000009 0.000015 0.00002 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" 0 -0.000017 -0.000009 -0.000009 0.000015 0.00002 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 4.013527 1.023737 0.572104 9.775293 -21.896724 -161.57072 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone"
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


$sequence "c_spy_arms" {
	"c_spy_arms_anims\c_spy_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "weapons\c_models\c_spy_animations.mdl"
