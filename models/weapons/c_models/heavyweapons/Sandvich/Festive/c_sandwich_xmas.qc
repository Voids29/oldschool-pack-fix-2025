// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sandwich/c_sandwich_xmas.mdl"

$bodygroup "bites"
{
	studio "c_sandwich_reference.smd"
	studio "bite_bodygroup.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.43 -2.378 1.579

$cdmaterials "console\models\weapons\heavyweapons\2\sandwich"

$attachment "pedestal_0" "weapon_bone" 2.53 -0.91 0 rotate 14.01 28.21 -96
$attachment "icon_camera" "weapon_bone" 8.2 10.95 11.8 rotate 43.99 -113.75 137.66

$cbox 0 0 0 0 0 0

$bbox -2.345 -5.647 -1.842 6.925 10.507 4.639

$hboxset "default"
$hbox 0 "weapon_bone" -5.364 -1.842 -2.345 9.345 4.075 5.341

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_sandwich_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sandwich_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
