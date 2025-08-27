// Created by Crowbar 0.74

$modelname "player/items/demo/demo_zombie.mdl"

$bodygroup "demo"
{
	studio "demo_zombie.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.46 36.564

$cdmaterials "console\models\player\items\demo\zombie"
$cdmaterials "console\models\player\shared"

$texturegroup "skinfamilies"
{
	{ "demoman_zom_red"  }
	{ "demoman_zom_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -11.008 -27.57 -6.979 13.629 23.587 76.171

$definebone "bip_pelvis" "" 0 48.05946 -1.019714 0 0 172.5997 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.202518 0 0 0 -14.801875 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.493092 -0.000004 0 0 21.833232 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.857071 0 0 0 11.31841 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.753937 0.000002 0 0 17.539282 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.776879 -2.278603 -3.522625 -28.651353 -77.570192 -158.706959 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000015 -8.334792 -0.000001 -22.633379 -151.354888 18.756393 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.77688 -2.278629 -3.522614 28.651353 77.570192 21.293064 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000046 8.334786 0.000006 22.633341 28.645202 71.243613 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.731913 3.305542 -0.598948 -2.399784 86.262154 168.572156 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 19.13912 0 0.000001 18.149734 0 -0.000005 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.73191 3.305496 -0.598953 -2.399791 93.737851 101.427838 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 19.139177 0 -0.000001 -0.00001 18.149754 90.000009 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.552315 -0.000008 0.000002 -10.58278 -0.000016 -0.000006 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.552372 0 0.000008 -0.000417 -10.582763 0.000012 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.622681 -0.000004 0 0 -14.045308 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.348213 0.000002 0 0 -14.443444 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.84444 -0.000004 0 0.000001 90.000023 -0.000003 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -3.689011 -5.816629 0.877026 2.775968 -23.887938 109.825501 0 0 0 0 0 0
$definebone "weapon_targe" "bip_lowerArm_L" -0.000004 0 -0.000002 -0.000004 -0.000015 1.570794 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.844439 0.000008 0 -89.999647 -90.000037 0 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 3.640083 5.838242 -0.874453 2.775979 -23.887931 -70.174463 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 6.138041 11.218212 1.273443 2.775979 -23.887931 -70.174463 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 7.627831 14.426839 2.55445 2.775979 -23.887931 -70.174463 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 9.012093 17.408194 3.74472 2.775979 -23.887931 -70.174463 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.653954 -0.000001 -0.000003 1.596919 86.941157 -61.519951 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.653919 0.000001 -0.000003 -1.596921 93.058862 118.480027 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -6.456727 0.000002 0.000005 0.000002 -40.972054 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000003 6.456725 -0.000008 0.000006 -0.000001 -40.972051 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -3.689011 -5.816629 0.877026 2.775968 -23.887938 109.825501 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 3.640083 5.838242 -0.874453 2.775979 -23.887931 -70.174463 0 0 0 0 0 0
$definebone "bip_grenade_2_R_0" "bip_spine_3" -8.506479 -4.067928 -5.226452 59.270346 -128.334227 64.388678 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_R" "bip_spine_3" -5.368891 -3.675755 -2.769733 -15.694301 -97.966066 61.43678 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_L" "bip_spine_3" 5.368891 -3.674511 -2.768494 -15.694301 -82.033932 118.563218 0 0 0 0 0 0
$definebone "bip_grenade_2_L_0" "bip_spine_3" 8.593742 -3.960247 -5.017096 59.270346 -51.665771 115.949414 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_B" "bip_spine_3" 0 -3.844189 3.787865 -11.123038 -90.000003 90.000009 0 0 0 0 0 0
$definebone "bip_grenade_1_R_0" "bip_spine_2" -8.427104 -4.060822 -8.032459 69.585052 -159.453553 29.845837 0 0 0 0 0 0
$definebone "bip_grenade_1_L_0" "bip_spine_2" 8.412485 -4.102074 -8.035315 69.585059 -20.546456 149.783248 0 0 0 0 0 0
$definebone "bip_grenade_0_R_0" "bip_spine_1" -7.542027 -3.737434 -9.217507 70.5071 169.401218 -7.368312 0 0 0 0 0 0
$definebone "bip_grenade_0_L_0" "bip_spine_1" 8.174987 -3.638916 -9.01128 70.5071 10.598784 -172.65221 0 0 0 0 0 0
$definebone "bip_stomachpouch_0" "bip_spine_0" -0.000371 0.49213 -9.619192 -22.202196 90.001211 -179.249968 0 0 0 0 0 0
$definebone "bip_crotchflap_0" "bip_pelvis" -0.000371 1.07449 -6.630933 -1.346148 90.080298 -179.255706 0 0 0 0 0 0
$definebone "bip_hippouch_0" "bip_pelvis" -8.530733 -0.244537 -1.908014 -9.467365 98.147674 -5.577279 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.610893 -2.261883 2.814594 -9.47846 -24.687135 -29.894751 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000004 -2.926643 -0.000008 -0.000001 -0.00001 12.661747 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.664734 0.000002 -0.000001 -0.00001 -25.368888 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.527851 -6.031919 3.9391 85.323181 42.242872 70.031316 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000002 -2.495041 0.000004 0.000003 0.000011 34.636801 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000006 -1.687244 -0.000006 0.000009 0.000006 -4.867349 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.391212 -6.021051 1.670486 87.428313 150.349594 176.153925 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000004 -3.242855 0 0 0.000005 37.625569 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000004 -2.160217 0 0.000001 0.000004 6.710947 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.762398 -5.992304 -0.379248 84.647361 159.432229 -174.888906 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000002 -2.589584 0.000004 -0.000001 0.000009 30.574888 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.837166 0.000003 0.000005 0.000007 12.84071 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.970825 -6.038404 -1.900961 74.857582 119.782189 150.336248 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -2.162697 0.000002 -0.000003 0.000013 27.932515 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.396408 0.000005 0.000004 0.00001 21.152949 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.610886 2.26182 -2.814619 -9.478443 -24.687119 -29.894741 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000029 2.92664 0.000008 0.000003 0.000009 12.661779 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.00001 1.664745 0.000074 0.000006 0.000007 -25.368863 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.527855 6.031908 -3.939102 85.323208 42.242685 70.031453 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000002 2.495029 -0.000013 -0.000005 -0.000004 34.636801 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000042 1.687241 -0.00002 -0.000009 0 -4.867341 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.391171 6.021029 -1.670502 87.428313 150.349935 176.153529 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000002 3.24284 0.000055 -0.000003 -0.000012 37.625576 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.00001 2.160194 -0.000074 -0.000009 -0.000007 6.710965 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.762398 5.992247 0.379223 84.647361 159.432448 -174.889125 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.00001 2.589603 -0.000071 0 -0.000016 30.574894 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000013 1.837132 0.000021 -0.000008 -0.000013 12.840736 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.970833 6.038378 1.900953 74.857582 119.782243 150.336179 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.00001 2.162724 -0.00002 0.000005 -0.000004 27.932525 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.00001 1.396328 0.000036 0.000002 -0.000006 21.152985 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_3" 1.134397 -2.648903 -8.790451 -2.38833 -0.079986 139.920168 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"demo_zombie_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
