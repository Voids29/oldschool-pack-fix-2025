// Created by Crowbar 0.74

$modelname "player\gibs\engineergib007.mdl"

$bodygroup "ref"
{
	studio "engineergib007.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.727 -5.201 71.44

$cdmaterials "console\models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "engineer_gibs_red" }
	{ "engineer_gibs_blu" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "polymsh" -5.45 67 -1.01 3.98 75.129997 11.43
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"engineergib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineergib007_physics.smd"
{
	$mass 4.792532
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
	}
	world_interactions 
	{
		"onworldimpact" "bloodsplat"
	}
}
