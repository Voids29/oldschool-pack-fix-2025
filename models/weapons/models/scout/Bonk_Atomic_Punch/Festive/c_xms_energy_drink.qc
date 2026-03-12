// Created by Crowbar 0.74

$modelname "weapons/c_models/c_xms_energy_drink/c_xms_energy_drink.mdl"

$bodygroup "c_energy_drink_reference"
{
	studio "c_energy_drink_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.003

$cdmaterials "console\models\weapons\scout\2\energy"

$texturegroup "skinfamilies"
{
	{ "energy_red"  }
	{ "energy_blu"  }
	{ "energy_pink" }
}

$attachment "drink_spray" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "pedestal_0" "weapon_bone" 0 0.01 0 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 1.28 5.51 13.2 rotate 66.98 -102.24 153.1

$cbox 0 0 0 0 0 0

$bbox -1.983 -1.983 -3.958 1.983 1.983 3.963

$hboxset "default"
$hbox 0 "weapon_bone" -1.983 -3.945 -1.983 1.983 3.945 1.983

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_xms_energy_drink_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_xms_energy_drink_physics.smd"
{
	$mass 3.00911
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
