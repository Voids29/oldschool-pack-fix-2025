// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_xms_cold_shoulder/c_xms_cold_shoulder.mdl"

$bodygroup "body"
{
	studio "c_xms_cold_shoulder.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.002 -0.097 5.781

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "icicle_tip_0" "weapon_bone" -0.01 15.87 0.12 rotate 0 90 -90
$attachment "icicle_base_1" "weapon_bone" -0.01 -3.99 0.12 rotate 0 90 -90
$attachment "pedestal_0" "weapon_bone" 0 7.5 0 rotate -74.03 90 -180
$attachment "icon_camera" "weapon_bone" 9.5 18.88 -1.61 rotate -7.17 -137.95 -155.85

$cbox 0 0 0 0 0 0

$bbox -0.712 -0.795 -4.102 0.987 0.609 16.119

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_xms_cold_shoulder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_xms_cold_shoulder_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
