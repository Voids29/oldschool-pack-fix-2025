// Created by Crowbar 0.74

$modelname "player\gibs\heavygib003.mdl"

$bodygroup "ref"
{
	studio "heavygib003.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.429 0.809 16.431

$cdmaterials "console\models\player\heavyweapons\"

$texturegroup "skinfamilies"
{
	{ "heavy_gibs_red" }
	{ "heavy_gibs_blu" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "polymsh" -2.33 12 -1.91 1.46 20.32 0.3
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"heavygib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavygib003_physics.smd"
{
	$mass 0.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
