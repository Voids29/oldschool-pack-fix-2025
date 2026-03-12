// Created by Crowbar 0.74

$modelname "player\gibs\scoutgib008.mdl"

$bodygroup "Body"
{
	studio "scoutgib008.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.927 -0.622 75.895

$cdmaterials "console\models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_gibs_red" }
	{ "scout_gibs_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -3.305 -4.055 -0.001 4.549 5.921 81.531

$hboxset "default"
$hbox 0 "polymsh" -3.83 70 -3.05 5.65 81.279999 4.31
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib008_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib008_physics.smd"
{
	$mass 0.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
