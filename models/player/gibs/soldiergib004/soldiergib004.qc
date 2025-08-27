// Created by Crowbar 0.74

$modelname "player\gibs\soldiergib004.mdl"

$bodygroup "Body"
{
	studio "soldiergib004.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -3.568 -4.98 40.322

$cdmaterials "console\models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_gib_red" }
	{ "soldier_gib_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.007 -7.729 0 8.925 0.6 46.892

$hboxset "default"
$hbox 0 "polymsh" -7.49 34 0 0.34 46.639999 8.68
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib004_physics.smd"
{
	$mass 0.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
