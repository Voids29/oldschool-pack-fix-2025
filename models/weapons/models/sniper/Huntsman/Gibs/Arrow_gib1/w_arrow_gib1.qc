// Created by Crowbar 0.74

$modelname "weapons\w_models\w_arrow_gib1.mdl"

$bodygroup "body"
{
	studio "w_arrow_gib1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.276 11.996 0.234

$cdmaterials "console/models/weapons/sniper/1/bow/"

$cbox 0 0 0 0 0 0

$bbox -29.747 -2.136 -2.469 5.891 2.865 3.12

$hboxset "default"
$hbox 0 "Default" -2.033 -2.327 -29.747 2.865 3.12 5.891

$definebone "Default" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_arrow_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_arrow_gib1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
