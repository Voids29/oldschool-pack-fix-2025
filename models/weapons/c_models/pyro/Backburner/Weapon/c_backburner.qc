// Created by Crowbar 0.74

$modelname "weapons\c_models\c_flamethrower\c_backburner.mdl"

$bodygroup "flamethrower"
{
	studio "c_backburner_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.317 -29.262 -0.902

$cdmaterials "console\models\weapons\pyro\1\backburner"
$cdmaterials "console\models\weapons\pyro\1\flamethrower"

$texturegroup "skinfamilies"
{
	{ "flamethrower_red"	"backburner_red"	}
	{ "flamethrower_blu"	"backburner_blu"	}
}

$attachment "muzzle" "weapon_bone" 0.64 2.35 58.05 rotate -81.92 -90 90
$attachment "pedestal_0" "weapon_bone" 0.64 1.88 23.65 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0.64 1.1 67.18 rotate -81.92 -90 90
$attachment "unusual_1" "weapon_bone" 0.64 2.97 54.69 rotate -81.92 -90 90
$attachment "unusual_2" "weapon_bone" 0.64 4.27 46.2 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0.64 4.27 28.84 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0.64 4.27 13.88 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0.64 2.24 -2.13 rotate -73.33 90 -90
$attachment "icon_camera" "weapon_bone" 54.64 -4.04 73.71 rotate 30.89 176.64 65.09

$cbox 0 0 0 0 0 0

$bbox -15.792 -9.428 -17.595 72.991 9.744 8.078

$hboxset "default"
$hbox 0 "weapon_bone" -9.428 -17.594999 -15.792 8.475 8.078 72.990997

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 2.856705 4.64531 28.596407 -0.000057 47.60592 -90.000037 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_backburner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_backburner_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
