// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_scimitar/c_scimitar.mdl"

$bodygroup "body"
{
	studio "c_scimitar.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.105 10.142

$cdmaterials "\console\models\weapons\lowpoly\"

$attachment "pedestal_0" "weapon_bone" 0 1.11 7.51 rotate -15.54 166.1 -51.16
$attachment "icon_camera" "weapon_bone" -38.36 -17.92 19.28 rotate 9.76 23.55 61.63
$attachment "unusual_0" "weapon_bone" 0 -2.62 30.78 rotate -65.29 -90 -90
$attachment "unusual_1" "weapon_bone" 0 1.02 23.11 rotate -77.72 -90 -90
$attachment "unusual_2" "weapon_bone" 0 1.36 14.63 rotate -89.36 90 90
$attachment "unusual_3" "weapon_bone" 0 0.67 6.16 rotate -84.6 90 90
$attachment "unusual_4" "weapon_bone" 0 0.17 -2.31 rotate -88.96 90 90
$attachment "unusual_5" "weapon_bone" 0 -0.02 -10.8 rotate -88.96 -90 -90

$cbox 0 0 0 0 0 0

$bbox -4.739 -0.979 -11.299 4.94 0.974 31.61

$hboxset "default"
$hbox 0 "weapon_bone" -0.979 -4.94 -11.058 0.971 4.739 31.610001

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_scimitar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_scimitar_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
