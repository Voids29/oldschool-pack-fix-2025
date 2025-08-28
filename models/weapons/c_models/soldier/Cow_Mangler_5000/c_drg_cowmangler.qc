// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_drg_cowmangler/c_drg_cowmangler.mdl"

$bodygroup "body"
{
	studio "cow_mangler.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.022 5.247 2.929

$cdmaterials "console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "mangler_red" }
	{ "mangler_blu" }
}

$attachment "muzzle" "weapon_bone" -0.05 6.75 29.04 rotate -90 0 0
$attachment "crit_frontspark1" "weapon_bone" 0 15.1 19.45 rotate 0 0 0
$attachment "crit_frontspark2" "weapon_bone" 8.37 6.74 19.45 rotate 0 0 0
$attachment "crit_frontspark3" "weapon_bone" 0 -1.63 19.45 rotate 0 0 0
$attachment "crit_frontspark4" "weapon_bone" -8.37 6.74 19.45 rotate 0 0 0
$attachment "backblast" "weapon_bone" 0.03 6.76 -33.47 rotate 90 0 0
$attachment "pedestal_0" "weapon_bone" 0 1.94 -0.4 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 37.63 -7.05 38.67 rotate 38.8 160.85 77.72

$cbox 0 0 0 0 0 0

$bbox -37.776 -8.857 -10.179 27.282 8.901 15.94

$hboxset "default"
$hbox 0 "weapon_bone" -8.729 -7.934 -35.490002 8.729 18.01 29.186001
$hbox 0 "handle_bone" -0.383 -0.7 -4.341 1.318 3.112 0.314

$definebone "weapon_bone" "" 0 -2.245433 -2.109874 0 0 0 0 0 0 0 0 0
$definebone "handle_bone" "weapon_bone" 3.907277 9.507581 9.639431 -6.826735 123.790458 -169.92788 0 0 0 0 0 0


$sequence "idle" {
	"c_drg_cowmangler_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_drg_cowmangler_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
