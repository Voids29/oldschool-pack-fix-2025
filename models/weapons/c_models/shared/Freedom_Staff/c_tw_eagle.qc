// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_tw_eagle/c_tw_eagle.mdl"

$bodygroup "body"
{
	studio "c_tw_eagle_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.761 0.009 5.42

$cdmaterials "console/models/weapons/shared/3/eagle/"

$attachment "icon_camera" "weapon_bone" -23.38 -9.78 57.64 rotate 64.6 34.64 -4.83
$attachment "pedestal_0" "weapon_bone" -0.86 4.96 0.51 rotate -69.29 65.31 -150.37

$cbox 0 0 0 0 0 0

$bbox -6.357 -10.267 -26.05 7.108 8.814 36.958

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_tw_eagle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_tw_eagle_physics.smd"
{
	$mass 4.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
