// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bow/c_bow.mdl"

$bodygroup "body"
{
	studio "c_bow_reference.smd"
}
$bodygroup "arrow"
{
	studio "c_bow_arrow_bodygroup.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4.202 -1.461

$cdmaterials "console\models\weapons\sniper\1\bow"

$attachment "muzzle" "weapon_bone_4" 0 -0.01 33.41 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0.04 -0.06 0.02 rotate 3.14 95 91.92
$attachment "icon_camera" "weapon_bone" -19.51 -30.56 38.05 rotate 51.19 59.25 -1.43

$cbox 0 0 0 0 0 0

$bbox -13.225 -1.977 -27.51 24.81 1.095 24.356

$definebone "weapon_bone" "" 0.000000 0.026444 0.049519 -0.000000 0.000000 86.243553 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_bone_1" "weapon_bone" 0.000004 5.568213 0.439802 1.170896 -89.999985 90.000099 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "weapon_bone_2" "weapon_bone" -0.000004 -6.006932 0.255249 47.730312 89.999931 89.999931 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "weapon_bone_3" "weapon_bone" 0.000007 1.067889 -9.576365 88.474426 89.997002 89.997063 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_bone_4" "weapon_bone" -0.786062 0.694450 -10.235321 -0.000057 0.000000 3.756884 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000



$sequence "ref" {
	"c_bow_anims\ref.smd"
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
	$rootbone " "

}
