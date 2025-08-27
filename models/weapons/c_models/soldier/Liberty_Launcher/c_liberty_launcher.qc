// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_liberty_launcher/c_liberty_launcher.mdl"

$bodygroup "body"
{
	studio "l_launcher_low.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.433 10.824 0.542

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "muzzle" "weapon_bone" 0 6.6 21.43 rotate -90 0 0
$attachment "backblast" "weapon_bone" 0 6.69 -40.73 rotate 90 0 0
$attachment "icon_camera" "weapon_bone" 38.27 -5.92 31.54 rotate 38.8 160.85 77.72
$attachment "pedestal_0" "weapon_bone" 0 1.94 -0.4 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -42.452 -5.011 -10.953 18.694 6.921 11.231

$hboxset "default"
$hbox 0 "weapon_bone" -4.485 -8.708 -40.341999 6.921 13.476 20.804001

$definebone "weapon_bone" "" 0 2.109874 -2.245433 0 0 89.999982 0 0 0 0 0 0


$sequence "ref" {
	"c_liberty_launcher_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"c_liberty_launcher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_liberty_launcher_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
