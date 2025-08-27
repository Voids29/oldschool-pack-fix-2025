// Created by Crowbar 0.74

$modelname "weapons/c_models/c_headtaker/c_headtaker.mdl"

$bodygroup "Body"
{
	studio "c_headtaker_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.707 -0.032 16.265

$cdmaterials "console\models\weapons\demo\3\headtaker"

$attachment "pedestal_0" "weapon_bone" 0 18.9 -0.01 rotate 0 133.32 90
$attachment "icon_camera" "weapon_bone" -20.08 -1.7 46.22 rotate 62.16 38.21 -0.19

$cbox 0 0 0 0 0 0

$bbox -1.409 -15.375 -9 1.408 3.221 40.918

$hboxset "default"
$hbox 0 "weapon_bone" -15.122691 -8.749517 -1.124897 2.97087 40.667801 1.125215

$definebone "weapon_bone" "" 0 0 0.00047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_headtaker_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_headtaker_physics.smd"
{
	$mass 5.402325
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
