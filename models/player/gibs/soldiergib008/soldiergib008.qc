// Created by Crowbar 0.74

$modelname "player\gibs\soldiergib008.mdl"

$bodygroup "Body"
{
	studio "soldiergib008.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.291 -2.293 82.561

$cdmaterials "console\models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_gib_red" }
	{ "soldier_gib_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.155 -5.6 -0.001 9.743 6.195 87.355

$hboxset "default"
$hbox 0 "polymsh" -5.37 78 -4.9 5.92 87.099998 9.5
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib008_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib008_physics.smd"
{
	$mass 0.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
