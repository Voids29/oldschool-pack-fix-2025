// Created by Crowbar 0.74

$modelname "workshop_partner\weapons\c_models\c_shogun_warfan\c_shogun_warfan.mdl"

$bodygroup "c_shogun_warfan"
{
	studio "reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.389 0.003 12.707

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "icon_camera" "weapon_bone" 32.95 12.28 18.2 rotate 29.43 178.15 147.66
$attachment "pedestal_0" "weapon_bone" 0 10.39 0 rotate 76.04 90.02 -1.49

$cbox 0 0 0 0 0 0

$bbox -9.229 -1.801 -5.233 9.229 1.026 30.607

$hboxset "default"
$hbox 0 "weapon_bone" -1.412 -5.233 -8.825 0.968 30.388 8.825

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_shogun_warfan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shogun_warfan_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
