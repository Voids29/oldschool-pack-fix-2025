// Created by Crowbar 0.74

$modelname "weapons/c_models/c_leechgun/c_leechgun.mdl"

$bodygroup "c_leechgun_reference"
{
	studio "c_leechgun_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.141 -0.929 1.329

$cdmaterials "console\models\weapons\medic\1\blutsauger"

$texturegroup "skinfamilies"
{
	{ "blutsauger_red"	}
	{ "blutsauger_blu"	}
	{ "blutsauger_gold"	}
	{ "blutsauger_gold"	}
}

$attachment "muzzle" "weapon_bone" 0.19 6.06 23.24 rotate -89 0 0
$attachment "pedestal_0" "weapon_bone" 0.04 3.91 5.08 rotate -89.49 0 -90
$attachment "icon_camera" "weapon_bone" 25.41 18.59 23.86 rotate 24.41 -151.54 102.63

$cbox 0 0 0 0 0 0

$bbox -14.017 -3.354 -7.263 15.875 3.072 9.912

$hboxset "default"
$hbox 0 "weapon_bone" -2.56 0.5 -5.5 2.69 12 22.5
$skipboneinbbox

$definebone "weapon_bone" "" 0 -2.349024 -6.595456 -0.506036 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" -0.012532 9.649513 -1.418931 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_leechgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_leechgun_physics.smd"
{
	$mass 4.611598
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
