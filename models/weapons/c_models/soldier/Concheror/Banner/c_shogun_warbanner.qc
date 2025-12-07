// Created by Crowbar 0.74

$modelname "workshop_partner\weapons\c_models\c_shogun_warbanner\c_shogun_warbanner.mdl"

$bodygroup "body"
{
	studio "c_shogun_warbanner_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.32 21.119 90.044

$cdmaterials "console/models/weapons/soldier/2/conch/"

$cbox 0 0 0 0 0 0

$bbox -45.908 -0.001 52.669 9.128 9.28 129.933

$definebone "bip_spine_3" "" -8.351404 -9.497280 0.233406 0 0 -167.075989 0 0 0 0 0 0


$sequence "idle" {
	"c_shogun_warbanner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_shogun_warbanner_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}