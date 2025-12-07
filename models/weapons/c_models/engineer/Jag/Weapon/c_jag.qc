// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_jag\c_jag.mdl"

$bodygroup "Body"
{
	studio "c_jag_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.31 10.937

$cdmaterials "console/models/weapons/engineer/3/jag/"
$cdmaterials "console/models/weapons/shared"

$attachment "pedestal_0" "weapon_bone" 0 12.47 0.15 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 19.77 16.64 19.66 rotate 40.68 -167.1 154.3
$attachment "unusual_0" "weapon_bone" 0 21.96 0.46 rotate -2.16 90 -90
$attachment "unusual_1" "weapon_bone" 0 17.91 6.76 rotate -2.16 90 -90
$attachment "unusual_2" "weapon_bone" 0 16.35 0.22 rotate -2.16 90 -90
$attachment "unusual_3" "weapon_bone" 0 8.13 -0.14 rotate -2.16 90 -90
$attachment "unusual_4" "weapon_bone" 0 2.92 0 rotate 3.31 90 -90
$attachment "unusual_5" "weapon_bone" 0 -2.12 1.06 rotate 0 90 -90

$cbox 0 0 0 0 0 0

$bbox -4.65 -2.509 -4.66 7.271 2.51 26.534

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_jag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_jag_physics.smd"
{
	$mass 2.141368
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
