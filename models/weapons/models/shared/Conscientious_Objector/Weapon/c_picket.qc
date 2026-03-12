// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_picket/c_picket.mdl"

$bodygroup "body"
{
	studio "c_picket_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.103 0.002 16.207

$cdmaterials "console/models/weapons/shared/3/picket/"

$attachment "icon_camera" "weapon_bone" -35.89 23.17 54.47 rotate 56.48 -6.39 -31.25
$attachment "pedestal_0" "weapon_bone" 0 15.39 0.88 rotate -70.62 90 180

$cbox 0 0 0 0 0 0

$bbox -2.572 -10.888 -12.811 2.568 11.095 45.225

$definebone "weapon_bone" "" -0.390108 -0.487636 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_picket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_picket_physics.smd"
{
	$mass 16.17489
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
