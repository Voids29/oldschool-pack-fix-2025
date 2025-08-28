// Created by Crowbar 0.74

$modelname "weapons\c_models\c_bat.mdl"

$bodygroup "Body"
{
	studio "w_bat_reference.dmx.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.037 -0.223 12.247

$cdmaterials "console\models\weapons\scout\3\bat"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 12.37 0 rotate 14.01 28.21 -96
$attachment "icon_camera" "weapon_bone" 25.2 24.69 -1.11 rotate -2.03 -158.72 143.26

$cbox 0 0 0 0 0 0

$bbox -1.758 -1.824 -2.833 1.925 1.858 27.283

$hboxset "default"
$hbox 0 "w_bat_mesh" -1.841 -14.983 -1.483 1.841 14.987 2.2

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "w_bat_mesh" "weapon_bone" 0.01734 12.150358 -0.274527 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_bat_physics.smd"
{
	$mass 1.391426
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
