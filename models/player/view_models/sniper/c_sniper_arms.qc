// Created by Crowbar 0.74

$modelname "weapons\c_models\c_sniper_arms.mdl"

$bodygroup "c_sniper_arms"
{
	studio "sniper hands.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.33 1.679 49.373

$cdmaterials "console\models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "v_sniper_red" }
	{ "v_sniper_blu" }
	{ "v_sniper_red" }
	{ "v_sniper_blu" }
	{ "v_sniper_red" }
	{ "v_sniper_blu" }
	{ "v_sniper_red" }
	{ "v_sniper_blu" }
	{ "v_sniper_red" }
	{ "v_sniper_blu" }
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.535 -26.847 30.813 6.001 24.997 70.746

$definebone "root" "" 0 70.500832 -4.842813 0 0 -170.261275 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 3.712229 0.237968 -0.69935 -10.74937 -69.92286 -177.151447 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000015 -5.595208 -0.000005 -4.410451 -45.353716 0.277428 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000038 -12.121784 0 0.000003 -0.000207 -22.816723 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" -0.000011 -14.193287 0.000031 0.000055 -0.000328 -0.000016 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.719276 -2.865675 -0.857249 -21.773002 166.81035 4.280502 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -3.361053 -1.793734 -0.570066 14.06727 -21.912896 108.44818 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.059334 -3.218801 -1.084435 14.06713 -21.91293 108.44818 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -4.711399 -4.549553 -1.564754 14.067076 -21.912961 108.448036 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.710625 -2.522345 -0.791929 14.067203 -21.912895 108.448221 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -3.71223 0.237961 -0.699352 10.749569 69.922866 2.848401 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000046 5.595206 0 -4.410473 -45.353532 0.277412 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000118 12.121815 -0.000006 -0.000069 -0.000569 -22.817044 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000008 14.193329 0.000049 -0.000456 -0.000152 0.000267 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.730618 6.728443 2.306721 -0.052642 -25.670323 -72.014086 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.039032 5.288389 1.788081 -0.052595 -25.67032 -72.014031 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.397537 3.95269 1.307036 -0.052677 -25.670347 -72.014031 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710594 2.522358 0.791904 -0.052538 -25.670306 -72.014038 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 8.104404 11.346176 4.019131 -0.052758 -25.670373 -72.014181 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 7.444798 10.000061 3.533269 -0.052544 -25.670308 -72.014031 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 6.758238 8.598904 3.027545 -0.052647 -25.670332 -72.01425 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 6.157946 7.373806 2.585364 -0.052481 -25.670281 -72.013915 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 5.465946 5.961555 2.075629 -0.052534 -25.670298 -72.01399 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 4.762924 4.526791 1.557778 -0.052538 -25.670306 -72.014038 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 4.110863 3.196043 1.077459 -0.05256 -25.670308 -72.014106 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 4.52903 8.390867 2.905432 -0.052421 -25.670265 -72.014086 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 3.412575 1.770962 0.563096 -0.052538 -25.670306 -72.014038 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.719234 2.86566 0.857224 21.773907 -13.189814 -4.280013 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228058 -4.50363 -3.22075 71.565534 104.544344 131.975961 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -2.339775 -0.000013 -0.000015 0.000062 30.524512 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000001 -1.654034 0.000011 -0.000023 -0.000049 16.552881 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394386 -5.352411 -1.896405 75.231289 130.661232 153.53671 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000004 -2.377262 -0.00001 -0.00002 0.00014 34.597688 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179279 -5.739466 -0.211225 76.379997 123.302482 145.769283 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.810314 0.000013 -0.000038 0 32.543734 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000006 -2.500313 0.000005 0.000003 -0.00007 21.736778 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237602 -5.361628 1.505613 85.664301 47.272258 68.417663 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -2.789352 0.000011 0.000087 -0.000028 40.260103 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.804695 0.000009 -0.000018 0.000094 10.685897 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859821 -2.648375 2.20724 4.149295 -20.655238 -13.188367 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000006 -2.050011 0.000015 -0.000086 0.000348 6.310227 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000011 -1.291382 -0.000002 0.000046 -0.000155 -4.343401 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000006 -2.165989 0.000004 -0.000027 -0.000026 24.978692 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.859772 2.648319 -2.207286 4.149599 -20.655054 -13.189145 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000019 2.049976 0.000008 -0.000827 -0.000297 6.310822 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000032 1.291431 0.000019 0.001601 0.000353 -4.343263 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237679 5.36161 -1.505621 85.664902 47.288524 68.43353 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.00001 2.789333 0.000017 -0.000707 0.000042 40.260202 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.80471 0.00002 -0.000254 0.000088 10.686306 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179302 5.739395 0.211191 76.380708 123.301922 145.768559 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.00001 2.810345 -0.000021 0.000893 -0.000044 32.543785 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000004 2.500309 0.000025 0.000302 -0.000079 21.736788 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394356 5.352392 1.896379 75.232758 130.658787 153.53462 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000005 2.377308 0.000006 0.001894 -0.000133 34.597258 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000006 2.165993 0.000004 0.000209 -0.000029 24.978702 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.227997 4.503674 3.220751 71.567617 104.538347 131.970729 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000007 2.339733 0.000067 0.00313 0.000029 30.524037 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.00001 1.654007 -0.000051 0.000185 -0.000066 16.552945 0 0 0 0 0 0
$definebone "bip_upperArm_R2" "root" -8.943133 10.662788 48.853096 5.155353 24.264085 -5.391613 0 0 0 0 0 0
$definebone "bip_lowerArm_R2" "bip_upperArm_R2" 0.000065 12.121758 -0.000111 0.000023 -0.000365 -22.817007 0 0 0 0 0 0
$definebone "bip_hand_R2" "bip_lowerArm_R2" 0.000034 14.193306 -0.00008 -0.000391 -0.000336 0.000004 0 0 0 0 0 0
$definebone "bip_thumb_0_R2" "bip_hand_R2" 1.859779 2.648308 -2.207283 4.149628 -20.655105 -13.188795 0 0 0 0 0 0
$definebone "bip_thumb_1_R2" "bip_thumb_0_R2" -0.000021 2.049984 -0.000011 -0.000893 -0.000245 6.310335 0 0 0 0 0 0
$definebone "bip_thumb_2_R2" "bip_thumb_1_R2" 0.000019 1.291428 0.000015 0.00162 0.000328 -4.34319 0 0 0 0 0 0
$definebone "bip_index_0_R2" "bip_hand_R2" -0.237682 5.361599 -1.505634 85.664472 47.297803 68.443154 0 0 0 0 0 0
$definebone "bip_index_1_R2" "bip_index_0_R2" 0.00005 2.789333 0.000019 -0.000908 -0.000243 40.260038 0 0 0 0 0 0
$definebone "bip_index_2_R2" "bip_index_1_R2" -0.000023 1.804699 0.000011 -0.000298 0.00019 10.686285 0 0 0 0 0 0
$definebone "bip_middle_0_R2" "bip_hand_R2" -0.179298 5.739403 0.211182 76.380674 123.301594 145.768217 0 0 0 0 0 0
$definebone "bip_middle_1_R2" "bip_middle_0_R2" -0.000008 2.810345 -0.000034 0.000496 0.000649 32.543792 0 0 0 0 0 0
$definebone "bip_middle_2_R2" "bip_middle_1_R2" 0.000057 2.500294 0.000016 0.000864 -0.00136 21.736638 0 0 0 0 0 0
$definebone "bip_ring_0_R2" "bip_hand_R2" 0.394348 5.352383 1.896362 75.232826 130.658418 153.534224 0 0 0 0 0 0
$definebone "bip_ring_1_R2" "bip_ring_0_R2" 0.000008 2.37727 0.000008 0.001821 0.000254 34.597353 0 0 0 0 0 0
$definebone "bip_ring_2_R2" "bip_ring_1_R2" 0.000038 2.165977 0.000014 0.000044 0.000374 24.978767 0 0 0 0 0 0
$definebone "bip_pinky_0_R2" "bip_hand_R2" 0.227993 4.503685 3.220749 71.567651 104.54 131.972382 0 0 0 0 0 0
$definebone "bip_pinky_1_R2" "bip_pinky_0_R2" 0.000011 2.339722 0.000055 0.002558 0.000457 30.523986 0 0 0 0 0 0
$definebone "bip_pinky_2_R2" "bip_pinky_1_R2" 0.000011 1.654018 -0.000049 0.000262 -0.000136 16.552888 0 0 0 0 0 0
$definebone "bip_upperArm_L2" "root" 8.943135 10.662811 48.853096 -5.155382 -24.264143 174.606259 0 0 0 0 0 0
$definebone "bip_lowerArm_L2" "bip_upperArm_L2" -0.000065 -12.121807 -0.00034 0.000097 -0.00027 -22.814756 0 0 0 0 0 0
$definebone "bip_hand_L2" "bip_lowerArm_L2" -0.000023 -14.193291 0.000111 0.000029 -0.000382 -0.000143 0 0 0 0 0 0
$definebone "bip_thumb_0_L2" "bip_hand_L2" -1.859818 -2.648384 2.20726 4.149216 -20.655242 -13.189003 0 0 0 0 0 0
$definebone "bip_thumb_1_L2" "bip_thumb_0_L2" 0.000011 -2.049988 -0.000002 -0.000083 0.000438 6.310654 0 0 0 0 0 0
$definebone "bip_thumb_2_L2" "bip_thumb_1_L2" 0.000004 -1.291416 -0.000004 0.000034 -0.000131 -4.343246 0 0 0 0 0 0
$definebone "bip_index_0_L2" "bip_hand_L2" 0.237595 -5.361622 1.50563 85.664629 47.270223 68.415826 0 0 0 0 0 0
$definebone "bip_index_1_L2" "bip_index_0_L2" 0.000034 -2.789345 0.000008 -0.000067 0.000246 40.260219 0 0 0 0 0 0
$definebone "bip_index_2_L2" "bip_index_1_L2" 0.000011 -1.80471 0.000002 -0.00003 0.000162 10.68591 0 0 0 0 0 0
$definebone "bip_middle_0_L2" "bip_hand_L2" 0.179276 -5.739491 -0.211185 76.379997 123.3024 145.768982 0 0 0 0 0 0
$definebone "bip_middle_1_L2" "bip_middle_0_L2" -0.000019 -2.810287 0.000015 -0.000456 0.000703 32.543785 0 0 0 0 0 0
$definebone "bip_middle_2_L2" "bip_middle_1_L2" -0.000038 -2.500317 0.000012 0.000187 -0.000425 21.736857 0 0 0 0 0 0
$definebone "bip_ring_0_L2" "bip_hand_L2" -0.394394 -5.352425 -1.896378 75.231679 130.664292 153.539415 0 0 0 0 0 0
$definebone "bip_ring_1_L2" "bip_ring_0_L2" 0.000065 -2.377281 -0.000011 -0.000628 0.001092 34.597753 0 0 0 0 0 0
$definebone "bip_ring_2_L2" "bip_ring_1_L2" -0.000011 -2.165977 0.000009 -0.000085 0.000112 24.978818 0 0 0 0 0 0
$definebone "bip_pinky_0_L2" "bip_hand_L2" -0.228035 -4.503647 -3.220737 71.56511 104.543135 131.974623 0 0 0 0 0 0
$definebone "bip_pinky_1_L2" "bip_pinky_0_L2" -0.000027 -2.33979 -0.000004 0.000163 -0.000251 30.524617 0 0 0 0 0 0
$definebone "bip_pinky_2_L2" "bip_pinky_1_L2" 0.000004 -1.654045 0.000008 -0.000011 -0.000052 16.5529 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "vm_weapon_bone_L"
$bonemerge "vm_weapon_bone_L_1"
$bonemerge "vm_weapon_bone_L_2"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone"
$bonemerge "vm_weapon_bone_7"
$bonemerge "vm_weapon_bone_6"
$bonemerge "vm_weapon_bone_5"
$bonemerge "vm_weapon_bone_4"
$bonemerge "vm_weapon_bone_3"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_1"
$bonemerge "weapon_bone_4"
$bonemerge "vm_weapon_bone"


$weightlist "weights_r_handposes" {
	 "root" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "effect_hand_L" 0
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_L_1" 0
	 "vm_weapon_bone_L_2" 0
	 "weapon_bone_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "weapon_bone_3" 0
	 "weapon_bone_2" 0
	 "weapon_bone_1" 0
	 "weapon_bone" 0
	 "vm_weapon_bone_7" 0
	 "vm_weapon_bone_6" 0
	 "vm_weapon_bone_5" 0
	 "vm_weapon_bone_4" 0
	 "vm_weapon_bone_3" 0
	 "vm_weapon_bone_2" 0
	 "vm_weapon_bone_1" 0
	 "weapon_bone_4" 0
	 "vm_weapon_bone" 0
	 "effect_hand_R" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_ring_2_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_upperArm_R2" 0
	 "bip_lowerArm_R2" 0
	 "bip_hand_R2" 0
	 "bip_thumb_0_R2" 0
	 "bip_thumb_1_R2" 0
	 "bip_thumb_2_R2" 0
	 "bip_index_0_R2" 0
	 "bip_index_1_R2" 0
	 "bip_index_2_R2" 0
	 "bip_middle_0_R2" 0
	 "bip_middle_1_R2" 0
	 "bip_middle_2_R2" 0
	 "bip_ring_0_R2" 0
	 "bip_ring_1_R2" 0
	 "bip_ring_2_R2" 0
	 "bip_pinky_0_R2" 0
	 "bip_pinky_1_R2" 0
	 "bip_pinky_2_R2" 0
	 "bip_upperArm_L2" 0
	 "bip_lowerArm_L2" 0
	 "bip_hand_L2" 0
	 "bip_thumb_0_L2" 0
	 "bip_thumb_1_L2" 0
	 "bip_thumb_2_L2" 0
	 "bip_index_0_L2" 0
	 "bip_index_1_L2" 0
	 "bip_index_2_L2" 0
	 "bip_middle_0_L2" 0
	 "bip_middle_1_L2" 0
	 "bip_middle_2_L2" 0
	 "bip_ring_0_L2" 0
	 "bip_ring_1_L2" 0
	 "bip_ring_2_L2" 0
	 "bip_pinky_0_L2" 0
	 "bip_pinky_1_L2" 0
	 "bip_pinky_2_L2" 0
}

$sequence "ref" {
	"c_sniper_arms_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$declaresequence "r_handposes"

$declaresequence "smg_draw"

$declaresequence "smg_idle"

$declaresequence "smg_fire"

$declaresequence "smg_reload"

$declaresequence "m_idle"

$declaresequence "m_draw"

$declaresequence "m_swing_a"

$declaresequence "m_swing_b"

$declaresequence "m_swing_c"

$declaresequence "melee_allclass_idle"

$declaresequence "melee_allclass_draw"

$declaresequence "melee_allclass_swing_a"

$declaresequence "melee_allclass_swing_b"

$declaresequence "melee_allclass_swing_c"

$declaresequence "pj_draw"

$declaresequence "pj_idle"

$declaresequence "pj_fire"

$declaresequence "bw_draw"

$declaresequence "bw_idle"

$declaresequence "bw_charge"

$declaresequence "bw_idle2"

$declaresequence "bw_fire"

$declaresequence "bw_noammo"

$declaresequence "bw_idle3"

$declaresequence "bw_shake"

$declaresequence "bw_dryfire"

$declaresequence "draw"

$declaresequence "fire"

$declaresequence "idle"

$declaresequence "throw_draw"

$declaresequence "throw_idle"

$declaresequence "throw_fire"

$declaresequence "spell_draw"

$declaresequence "spell_fire"

$declaresequence "bm_fire"

$declaresequence "bm_draw"

$declaresequence "bm_idle"

$declaresequence "rifolver_draw"

$declaresequence "rifolver_fire"

$declaresequence "rifolver_fire_reload"

$declaresequence "rifolver_idle"

$includemodel "weapons/c_models/c_sniper_animations.mdl"
