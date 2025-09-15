// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_back_scratcher\c_back_scratcher.mdl"

$bodygroup "Body"
{
	studio "c_backscratcher.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.018 -3.874 3.405

$cdmaterials "console/models/weapons/pyro/3/backstratcha/"
$cdmaterials "console/models/weapons/shared"

$attachment "pedestal_0" "weapon_bone" 0 12.87 0.88 rotate -70.62 90 180
$attachment "icon_camera" "weapon_bone" -22.75 40.77 33 rotate 43.84 -47.66 2.9
$attachment "unusual_0" "weapon_bone" 0 27.27 2.33 rotate -4.51 90 90
$attachment "unusual_1" "weapon_bone" -0.01 17.83 1.51 rotate -4.51 90 90
$attachment "unusual_2" "weapon_bone" -0.02 8.38 0.69 rotate -4.51 90 90
$attachment "unusual_3" "weapon_bone" -0.02 -1.06 -0.13 rotate -4.51 90 90
$attachment "unusual_4" "weapon_bone" -0.03 -10.5 -0.95 rotate -4.51 90 90
$attachment "unusual_5" "weapon_bone" -0.03 -19.94 -1.78 rotate -4.51 90 90

$cbox 0 0 0 0 0 0

$bbox -11.69 -10.837 -22.741 21.668 10.872 25.358

$definebone "back_scratcher_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "back_scratcher_mesh" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_back_scratcher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_back_scratcher_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
