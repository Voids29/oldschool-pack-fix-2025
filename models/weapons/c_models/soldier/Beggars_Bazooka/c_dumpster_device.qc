// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_dumpster_device/c_dumpster_device.mdl"

$bodygroup "body"
{
	studio "c_dumpster_device_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 11.1 5.225

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 5.69 19.81 rotate -90 0 0
$attachment "backblast" "weapon_bone" 0 6.69 -35.43 rotate 90 0 0
$attachment "icon_camera" "weapon_bone" 38.27 -10.28 31.71 rotate 38.8 160.85 77.72
$attachment "pedestal_0" "weapon_bone" 0 -2.42 -0.23 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -42.624 -6.813 -6.592 18.522 7.167 15.592

$hboxset "default"
$hbox 0 "weapon_bone" -4.485 -8.708 -40.341999 6.921 13.476 20.804001

$definebone "weapon_bone" "" 0 2.116448 -2.282444 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_dumpster_device_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_dumpster_device_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
