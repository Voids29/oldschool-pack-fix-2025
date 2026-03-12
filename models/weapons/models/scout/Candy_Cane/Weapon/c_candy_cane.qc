// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_candy_cane\c_candy_cane.mdl"

$bodygroup "body"
{
	studio "c_candy_cane_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.099 2.142 11.515

$cdmaterials "console/models/weapons/scout/3/candy_cane/"

$texturegroup "skinfamilies"
{
	{ "candy_cane_red"	}
	{ "candy_cane_blu"	}
}

$attachment "icon_camera" "weapon_bone" 25.75 18.73 -11.28 rotate -18.12 -167.71 143.92
$attachment "pedestal_0" "weapon_bone" 0 10.63 0 rotate 42.95 -75.88 -162.48

$cbox 0 0 0 0 0 0

$bbox -7.772 -6.391 -2.114 4.292 4.544 25.147

$definebone "weapon_bone" "" 0 0 0 14.68594 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_candy_cane_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_candy_cane_physics.smd"
{
	$mass 1.998685
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
