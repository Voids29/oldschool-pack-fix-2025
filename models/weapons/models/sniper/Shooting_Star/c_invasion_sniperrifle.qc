// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_invasion_sniperrifle/c_invasion_sniperrifle.mdl"

$bodygroup "body"
{
	studio "c_invasion_sniperrifle_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.745 3.952 3.184

$cdmaterials "console/models/weapons/sniper/1/laser_rifle/"
$cdmaterials "console/models/weapons/sniper/1/rifle/"

$texturegroup "skinfamilies"
{
	{ "laser_rifle_red"	"laser_rifle_glass_red"	}
	{ "laser_rifle_blu"	"laser_rifle_glass_blu"	}
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 4 36.75 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 10.84 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -14.675 -4.643 -2.462 37.005 3.153 12.375

$definebone "weapon_bone" "" 0 15.121245 -1.772578 0 0 89.999982 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0.000334 3.794685 2.333649 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_invasion_sniperrifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_invasion_sniperrifle_physics.smd"
{
	$mass 6.18937
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
