// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_sydney_sleeper/c_sydney_sleeper.mdl"

$bodygroup "body"
{
	studio "c_sydney_sleeper_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.055 -16.793 1.961

$cdmaterials "console/models/weapons/sniper/1/sleeper/"

$texturegroup "skinfamilies"
{
	{ "sleeper_red"	}
	{ "sleeper_blu"	}
}

$attachment "muzzle" "weapon_bone" 0 3.9 51.9 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 4.69 3.14 rotate 0 34.23 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 10.84 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 38.4 23.85 -23.86 rotate -33.63 -149.66 61.53

$cbox 0 0 0 0 0 0

$bbox -18.568 -3.864 -6.24 52.154 3.997 10.134

$definebone "weapon_bone" "" 0 0 -0.014078 1.570796 0 -0.000024 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0.000035 2.347278 3.7963 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_sydney_sleeper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sydney_sleeper_physics.smd"
{
	$mass 8.477003
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
