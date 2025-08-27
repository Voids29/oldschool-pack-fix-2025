// Created by Crowbar 0.74

$modelname "player\gibs\scoutgib009.mdl"

$bodygroup "Body"
{
	studio "scoutgib009.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.116 -0.65 82.849

$cdmaterials "console\models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_gibs_red" }
	{ "scout_gibs_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.917 -4.348 -0.001 7.219 4.127 86.076

$hboxset "default"
$hbox 0 "polymsh" -4.12 79.5 -5.66 3.86 85.830002 6.98
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib009_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib009_physics.smd"
{
	$mass 0.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
