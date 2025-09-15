// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_drg_pomson/c_drg_pomson.mdl"

$bodygroup "body"
{
	studio "c_drg_pomson_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 -8.595 2.222

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pompadour_red"	}
	{ "pompadour_blu"	}
}

$attachment "muzzle" "weapon_bone" 0 4.68 37.76 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 3.08 6.6 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 20.69 -19.64 -44.12 rotate 43.17 79.16 -98.48

$cbox 0 0 0 0 0 0

$bbox -18.471 -6.162 -7.205 35.66 6.153 11.65

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" -3.431617 4.526917 12.672436 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_drg_pomson_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_drg_pomson_physics.smd"
{
	$mass 4.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
