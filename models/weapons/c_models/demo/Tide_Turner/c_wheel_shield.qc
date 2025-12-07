// Created by Crowbar 0.74

$modelname "workshop\weapons/c_models/c_wheel_shield/c_wheel_shield.mdl"

$bodygroup "body"
{
	studio "c_wheel_shield.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.652 -0.309 3.759

$cdmaterials "console/models/weapons/demo/2/turner/"

$attachment "pedestal_0" "weapon_targe" 4.44 -6.3 -3.76 rotate 19.57 -33.74 -110.92
$attachment "icon_camera" "weapon_targe" -0.61 -15.31 -32.38 rotate -72.3 86.51 74.2

$cbox 0 0 0 0 0 0

$bbox -15.83 -16.015 -11.324 16.652 14.906 18.771

$definebone "weapon_targe" "" -0.84375 -1.50293 -3.9375 7.148715 137.035205 -90.771711 0 0 0 0 0 0


$sequence "idle" {
	"c_wheel_shield_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_wheel_shield_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
