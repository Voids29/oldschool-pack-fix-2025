// Created by Crowbar 0.74

$modelname "player\gibs\medicgib008.mdl"

$bodygroup "body"
{
	studio "medicgib008.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.614 -0.211 78.294

$cdmaterials "console\models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_gibs_red" }
	{ "medic_gibs_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -3.307 -2.758 -0.001 3.729 3.996 79.248

$hboxset "default"
$hbox 0 "polymsh" -2.52 77 -3.04 3.79 79.089996 3.5
$hboxset "default"
$hbox 0 "polymsh" -2.516 0 -3.039 3.786 79.088997 3.503
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib008_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib008_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
