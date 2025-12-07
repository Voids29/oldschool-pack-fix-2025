// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_invasion_bat/c_invasion_bat.mdl"

$bodygroup "body"
{
	studio "c_invasion_bat_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.039 -0.169 14.249

$cdmaterials "console/models/weapons/scout/3/bat_saber/"

$texturegroup "skinfamilies"
{
	{ "bat_saber_laser_red"	"bat_saber_red"	}
	{ "bat_saber_laser_blu"	"bat_saber_blu"	}
}

$attachment "pedestal_0" "weapon_bone" 0 13.74 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -1.784 -1.784 -2.533 1.77 1.773 29.017

$definebone "weapon_bone" "" 0 0 -2 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"c_invasion_bat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_invasion_bat_physics.smd"
{
	$mass 1.063022
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
