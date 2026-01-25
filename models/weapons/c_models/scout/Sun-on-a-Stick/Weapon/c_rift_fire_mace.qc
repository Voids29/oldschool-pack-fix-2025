// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_rift_fire_mace/c_rift_fire_mace.mdl"

$bodygroup "body"
{
	studio "c_rift_fire_mace_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0.049 -0.22 11.036

$cdmaterials "console/models/weapons/scout/3/fire_bat/"

$texturegroup "skinfamilies"
{
	{ "fire_bat_red"	}
	{ "fire_bat_blu"	}
}

$attachment "icon_camera" "weapon_bone" 33.25 29.78 -3.19 rotate -2.03 -158.72 147.39
$attachment "pedestal_0" "weapon_bone" 0 12.37 0 rotate 14.01 28.21 -96

$cbox 0 0 0 0 0 0

$bbox -5.799 -7.002 -9.092 6.23 7.075 31.253

$hboxset "default"
$hbox 0 "weapon_bone" -6.752209 -8.84232 -5.551337 6.825378 31.003248 5.979198

$definebone "weapon_bone" "" 0 0 0.00047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_rift_fire_mace_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_rift_fire_mace_physics.smd"
{
	$mass 5.026654
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
