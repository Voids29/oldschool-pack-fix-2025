// Created by Crowbar 0.74

$modelname "weapons\w_models\w_stickybomb_gib5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "w_stickybomb_gib5_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.656 1.139 0.072

$cdmaterials "\console\models\weapons\lowpoly\"

$cbox 0 0 0 0 0 0

$bbox -4.485 -0.911 -3.775 2.207 6.222 3.919

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb_gib5_physics.smd"
{
	$mass 3.930972
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
