// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_switchblade/c_switchblade.mdl"

$bodygroup "body"
{
	studio "c_switchblade_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.17 -0.064 5.114

$cdmaterials "console/models/weapons/spy/2/switch_blade/"

$attachment "pedestal_0" "weapon_bone" -0.03 2.36 0.1 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 19.37 4.06 -10.91 rotate -29.59 178.83 144.94

$cbox 0 0 0 0 0 0

$bbox -2.203 -0.922 -6.61 2.332 0.582 16.839

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_switchblade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_switchblade_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
