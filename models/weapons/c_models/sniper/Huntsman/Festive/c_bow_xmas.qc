// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bow/c_bow_xmas.mdl"

$bodygroup "body"
{
	studio "c_bow_reference.smd"
}
$bodygroup "arrow"
{
	studio "c_bow_arrow_bodygroup.smd"
	blank
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 4.202 -1.461

$cdmaterials "console\models\weapons\sniper\1\bow"

$attachment "muzzle" "weapon_bone_4" 0 -0.01 33.41 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0.04 -0.06 0.02 rotate 3.14 95 91.92
$attachment "icon_camera" "weapon_bone" -19.51 -30.56 38.05 rotate 51.19 59.25 -1.43

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 5.548822 0.459181 0.011939 0.123231 -178.830536 -179.997314 0.000000 0.000000 -0.000000 0.000000 0.000000 -0.000000
$definebone "weapon_bone_2" "weapon_bone" -6.026297 0.274629 -0.012966 -0.082964 -47.730591 0.091158 0.000000 0.000000 0.000000 0.000000 -0.000003 0.000000
$definebone "weapon_bone_3" "weapon_bone" 1.048506 -9.556993 0.002262 -0.003380 -88.470238 0.123301 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "weapon_bone_4" "weapon_bone" 0.676758 -10.215943 -0.784605 -89.876717 179.962006 93.794868 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000





$sequence "idle" {
	"c_bow_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bow_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""

}
