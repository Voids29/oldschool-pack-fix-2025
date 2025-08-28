// Created by Crowbar 0.74

$modelname "weapons\c_models\c_wooden_bat\c_wooden_bat.mdl"

$bodygroup "Body"
{
	studio "w_bat_reference.dmx.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.037 -0.223 12.247

$cdmaterials "console\models\weapons\scout\3\wod"

$attachment "pedestal_0" "weapon_bone" 0 14.12 0.13 rotate 14.01 28.21 -96
$attachment "icon_camera" "weapon_bone" 14.32 30.49 -14.54 rotate -37.14 -138.3 126.37

$cbox 0 0 0 0 0 0

$bbox -2 -2 -3.039 2.07 2 27.75

$hboxset "default"
$hbox 0 "weapon_bone" -2 -2.75 -2 2 27.75 2

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_wooden_bat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_wooden_bat_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
