// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_chocolate/c_chocolate.mdl"

$bodygroup "body"
{
	studio "c_chocolate_reference.smd"
}
$bodygroup "bites"
{
	studio "chocolate_whole_bodygroup.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.19 -1.984 -0.407

$cdmaterials "console/models/weapons/heavyweapons/2/chocolate/"

$texturegroup "skinfamilies"
{
	{ "chocolate_red" }
	{ "chocolate_blu" }
}

$attachment "pedestal_0" "weapon_bone" 2.14 -0.69 1.83 rotate -14.01 151.79 84
$attachment "icon_camera" "weapon_bone" 8.2 10.95 11.8 rotate 43.99 0 137.66

$cbox 0 0 0 0 0 0

$bbox -3.386 -4.014 -2.992 7.353 8.616 3.495

$hboxset "default"
$hbox 0 "weapon_bone" -4.014 -2.309 -2.96 8.616 3.495 6.967

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_chocolate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_chocolate_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
