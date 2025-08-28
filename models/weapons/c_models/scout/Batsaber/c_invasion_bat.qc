// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_invasion_bat/c_invasion_bat.mdl"

$bodygroup "body"
{
	studio "w_bat_saber_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.039 -0.169 14.249

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bat_saber_laser"      "bat_saber"      }
	{ "bat_saber_laser_blue" "bat_saber_blue" }
}

$attachment "pedestal_0" "weapon_bone" 0 13.74 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -1.784 -1.784 -2.533 1.77 1.773 29.017

$definebone "weapon_bone" "" 0 0 -2 0 0 89.999982 0 0 0 0 0 0
$definebone "w_bat_mesh" "weapon_bone" 0.01734 12.150358 -0.274527 0 0 0 0 0 0 0 0 0


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
