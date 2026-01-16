// Created by Crowbar 0.74

$modelname "weapons\w_models\w_arrow_gib2.mdl"

$bodygroup "body"
{
	studio "w_arrow_gib2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.01085 -8.73435 -0.08659

$cdmaterials "console/models/weapons/sniper/1/bow/"

$cbox 0 0 0 0 0 0

$bbox -0.76 -18.007 -1.971 0.738 0.538 1.798

$hboxset "default"
$hbox 0 "polymsh_detached" -0.687 -1.733 -0.404 0.713 1.654 17.533001


$sequence "idle" {
	"w_arrow_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_arrow_gib2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
