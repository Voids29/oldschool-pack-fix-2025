// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_bet_rocketlauncher/c_bet_rocketlauncher.mdl"

$bodygroup "body"
{
	studio "c_bet_rocketlauncher.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.41 1.544 8.684

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "muzzle" "weapon_bone" -0.05 6.75 29.04 rotate -90 0 0
$attachment "backblast" "weapon_bone" 0.03 6.76 -20.55 rotate 90 0 0
$attachment "icon_camera" "weapon_bone" 30.01 -4.97 37.34 rotate 38.8 160.85 77.72
$attachment "pedestal_0" "weapon_bone" 0 1.94 -0.4 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -27.015 -5.274 -0.154 23.094 5.274 17.518

$hboxset "default"
$hbox 0 "weapon_bone" -5.024 -5.51 -20.693001 5.024 11.711 28.931999

$definebone "weapon_bone" "" 0 -2.245433 -2.109874 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bet_rocketlauncher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bet_rocketlauncher_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
