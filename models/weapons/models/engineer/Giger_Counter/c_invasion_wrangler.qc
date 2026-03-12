// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_invasion_wrangler/c_invasion_wrangler.mdl"

$bodygroup "body"
{
	studio "c_invasion_wrangler.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.939 -9.995 4.37

$cdmaterials "models\workshop\weapons\c_models\c_invasion_wrangler\"
$cdmaterials "console/models/weapons/engineer/2/wrangler_alien/"

$texturegroup "skinfamilies"
{
	{ "wrangler_alien_red"	"c_invasion_wrangler_laser"			}
	{ "wrangler_alien_blu"		"c_invasion_wrangler_laser_blue"	}
}

$attachment "pedestal_0" "weapon_bone" 0 2 5 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -3.311 -10.64 -6.186 22.584 4.835 14.86

$definebone "weapon_bone" "" 0 0 0 0 0 90.000037 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 6.940498 0.18069 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_invasion_wrangler_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_invasion_wrangler_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
