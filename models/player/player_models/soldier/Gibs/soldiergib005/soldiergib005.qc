// Created by Crowbar 0.74

$modelname "player\gibs\soldiergib005.mdl"

$bodygroup "Body"
{
	studio "soldiergib005.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -2.805 7.382 48.787

$cdmaterials "console\models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_gib_red" }
	{ "soldier_gib_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -10.786 -8.678 -0.002 0 3.074 53.915

$hboxset "default"
$hbox 0 "polymsh" -8.44 43 -10.53 2.81 53.669998 0
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib005_physics.smd"
{
	$mass 0.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
