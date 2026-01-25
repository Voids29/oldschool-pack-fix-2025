// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_prinny_knife/c_prinny_knife.mdl"

$bodygroup "body"
{
	studio "c_prinny_knife_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.038 0.517 7.746

$cdmaterials "console/models/weapons/shared/3/prinny_machete/"

$attachment "icon_camera" "weapon_bone" -24.58 23.13 4.9 rotate 12.51 -25.85 139.46
$attachment "pedestal_0" "weapon_bone" 0 7.57 -0.52 rotate 32.79 89.94 179.92

$cbox 0 0 0 0 0 0

$bbox -4.08 -1.423 -7.827 3.061 1.423 23.389

$definebone "weapon_bone" "" 0 0 0 0 0 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"c_prinny_knife_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_prinny_knife_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
