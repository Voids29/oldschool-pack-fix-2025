// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_crossing_guard/c_crossing_guard.mdl"

$bodygroup "body"
{
	studio "c_crossing_guard_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 -2.391 12.118

$cdmaterials "console/models/weapons/shared/3/crossing_gaurd/"

$texturegroup "skinfamilies"
{
	{ "crossing_guard_lights_red"	}
	{ "crossing_guard_lights_blu"	}
}

$attachment "pedestal_0" "weapon_bone" 0 12.87 0.88 rotate -70.62 90 -180
$attachment "icon_camera" "weapon_bone" -26.24 18.48 54.95 rotate 63.8 -6.81 -35.63

$cbox 0 0 0 0 0 0

$bbox -2.579 -9.671 -16.863 7.322 9.671 40.781

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_crossing_guard_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_crossing_guard_physics.smd"
{
	$mass 8.329533
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
