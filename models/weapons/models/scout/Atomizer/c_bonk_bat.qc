// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_bonk_bat/c_bonk_bat.mdl"

$bodygroup "body"
{
	studio "c_bonk_bat.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.443 -0.096 12.689

$cdmaterials "console/models/weapons/scout/3/bonk_bat/"

$texturegroup "skinfamilies"
{
	{ "bonk_bat_red"	}
	{ "bonk_bat_blu"	}
}

$attachment "icon_camera" "weapon_bone" -2.66 15.12 30.88 rotate 83.95 -34 -69.46
$attachment "pedestal_0" "weapon_bone" -0.22 12.37 0 rotate 14.01 28.21 -96

$cbox 0 0 0 0 0 0

$bbox -1.952 -1.625 -3.8 2.2 2.391 29

$hboxset "default"
$hbox 0 "weapon_bone" -1.841 -3.8 -1.483 1.841 29 2.2

$definebone "weapon_bone" "" 0.216119 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bonk_bat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bonk_bat_physics.smd"
{
	$mass 1.6
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
