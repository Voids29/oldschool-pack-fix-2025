// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_buffalo_steak/c_buffalo_steak.mdl"

$bodygroup "buffalo_steak"
{
	studio "c_buffalo_steak_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.708 -0.562 0.185

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "icon_camera" "weapon_bone" 8.33 10.34 11.55 rotate 43.99 -113.75 137.66
$attachment "pedestal_0" "weapon_bone" 2.53 -1.26 0 rotate 14.01 28.21 -96

$cbox 0 0 0 0 0 0

$bbox -3.543 -5.363 -1.856 4.864 8.937 1.792

$hboxset "default"
$hbox 0 "weapon_bone" -5.185892 -1.605998 -3.486068 8.733082 1.587555 4.741978

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_buffalo_steak_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_buffalo_steak_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
