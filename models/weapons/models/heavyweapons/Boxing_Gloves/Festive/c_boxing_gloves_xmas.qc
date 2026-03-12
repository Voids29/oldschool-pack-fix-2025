// Created by Crowbar 0.74

$modelname "weapons/c_models/c_boxing_gloves/c_boxing_gloves_xmas.mdl"

$bodygroup "body"
{
	studio "c_boxing_gloves_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.419 -1.433 1.15

$cdmaterials "console\models\weapons\heavyweapons\3\glove"
$cdmaterials "console\models\weapons\heavyweapons\3\gru"

$texturegroup "skinfamilies"
{
	{ "glove_red" }
	{ "glove_blu" }
	{ "gru_red"   }
	{ "gru_blu"   }
}

$attachment "pedestal_0" "bip_hand_R" 6.21 0.8 -12.65 rotate -8.56 42.47 -108.93
$attachment "icon_camera" "bip_hand_R" 21.93 -55.65 -0.26 rotate 18.64 107.63 -87.22

$cbox 0 0 0 0 0 0

$bbox -11.738 -26.242 -8.092 13.499 26.155 9.851

$definebone "bip_hand_R" "" -13.699295 0.255629 -3.332048 -30.402302 -68.278929 87.301163 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" -1.155313 -2.683741 -0.361864 34.120852 44.161626 -24.822502 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "vm_weapon_bone" 9.484694 5.471844 8.553669 -41.295682 -0.000025 0.000005 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone" 8.986021 4.211285 0.000002 -69.310287 -179.99995 179.999978 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "vm_weapon_bone" 0.703629 -0.823472 0.184926 -56.969986 -153.874996 -173.000004 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "vm_weapon_bone" 6.86236 -1.205909 5.112846 -47.269963 -153.874982 -167.200026 0 0 0 0 0 0
$definebone "bip_hand_L" "" 13.591048 0.430976 -3.287867 29.302666 71.288187 -95.090918 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" 1.021611 2.796429 0.344851 33.055708 48.437721 -19.400801 0 0 0 0 0 0
$definebone "vm_weapon_bone_1_L" "vm_weapon_bone_L" -9.484688 -5.471845 -8.553663 -41.295682 -0.000008 -0.000005 0 0 0 0 0 0
$definebone "vm_weapon_bone_2_L" "vm_weapon_bone_L" -8.986015 -4.211285 -0.000001 -69.310335 179.999964 -179.999964 0 0 0 0 0 0
$definebone "vm_weapon_bone_3_L" "vm_weapon_bone_L" -0.304737 0.79852 -0.229311 -56.969993 -153.874982 -173.000004 0 0 0 0 0 0
$definebone "vm_weapon_bone_4_L" "vm_weapon_bone_L" -6.837658 1.053705 -5.092679 -48.06996 -153.875023 -173.000004 0 0 0 0 0 0


$sequence "idle" {
	"c_boxing_gloves_xmas_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_boxing_gloves_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
