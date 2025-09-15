// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_fishcake/c_fishcake.mdl"

$bodygroup "body"
{
	studio "c_fishcake_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.879 0.465 0.706

$cdmaterials "console/models/weapons/heavyweapons/2/fishcake/"

$texturegroup "skinfamilies"
{
	{ "fishcake_red" }
	{ "fishcake_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.883 -6.664 -2.176 4.915 8.884 3.732

$hboxset "default"
$hbox 0 "weapon_bone" -6.447168 -1.949702 -5.716492 8.754791 3.488048 4.665009

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_fishcake_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_fishcake_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
