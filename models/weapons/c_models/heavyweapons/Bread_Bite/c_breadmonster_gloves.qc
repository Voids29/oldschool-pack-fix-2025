// Created by Crowbar 0.74

$modelname "weapons/c_models/c_breadmonster_gloves/c_breadmonster_gloves.mdl"

$bodygroup "body"
{
	studio "c_breadmonster_gloves_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -1.19 1.126 0.8

$cdmaterials "console\models\weapons\shared\bread"

$attachment "effect_hand_R" "vm_weapon_bone_L" -5.77 -1.66 12.64 rotate 73.2 -14.5 105.53
$attachment "icon_camera" "vm_weapon_bone_L" 18.82 44.33 30.63 rotate 26.91 -118.87 -38.31
$attachment "pedestal_0" "vm_weapon_bone_L" -5.4 7.95 -3.6 rotate -6.76 -65 108.31
$attachment "bread_crumbs" "vm_weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.3 -27.503 -10.398 17.951 25.78 13.724

$definebone "bip_hand_L" "" 13.591048 0.430976 -3.287867 29.302724 71.288324 -95.090823 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" 1.021614 2.79643 0.344852 33.055824 48.437741 -19.400691 0 0 0 0 0 0
$definebone "vm_weapon_bone_1_L" "vm_weapon_bone_L" -9.484684 -5.471863 -8.553656 -41.04469 -7.737108 5.096123 0 0 0 0 0 0
$definebone "bip_hand_R" "" -13.699295 0.255629 -3.332048 -30.40235 -68.278806 87.301292 0 0 0 0 0 0
$definebone "a_weapon_bone" "bip_hand_R" 0.469808 -4.09843 1.048532 37.921876 165.620135 77.390886 0 0 0 0 0 0
$definebone "vm_weapon_bone" "a_weapon_bone" 0 -0.000001 0.000001 0.000001 -0.000335 0.000279 0 0 0 0 0 0
$definebone "a_weapon_bone_1" "vm_weapon_bone" 0.761785 -2.947447 11.081697 -0.000059 0.000181 -0.000011 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "a_weapon_bone_1" 0 0.000002 0.000001 0.000056 -0.000044 -0.000008 0 0 0 0 0 0
$definebone "a_weapon_bone_2" "vm_weapon_bone_1" -0.000001 0 -0.000001 -0.000007 0.000012 -0.000003 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "a_weapon_bone_2" 2.553843 -1.293754 8.251358 -4.432921 -1.351541 1.53123 0 0 0 0 0 0
$definebone "a_weapon_bone_3" "vm_weapon_bone_1" -0.000001 0 -0.000001 -0.000007 0.000012 -0.000003 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "a_weapon_bone_3" -1.373939 -2.819037 7.924141 6.941382 1.875587 -2.180967 0 0 0 0 0 0


$sectionframes 30 120

$sequence "ref" {
	"c_breadmonster_gloves_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"c_breadmonster_gloves_anims\idle.smd"
	activity "ACT_BREADMONSTER_GLOVES_IDLE" 1
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hit_right" {
	"c_breadmonster_gloves_anims\hit_right.smd"
	activity "ACT_BREADMONSTER_GLOVES_HITRIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_breadmonster_gloves_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
