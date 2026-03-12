// Created by Crowbar 0.74

$modelname "player\gibs\snipergib007.mdl"

$bodygroup "Body"
{
	studio "snipergib007.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -2.098 2.425 81.257

$cdmaterials "console\models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "sniper_gib_red" }
	{ "sniper_gib_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -11.115 -7.319 -0.002 6.267 3.134 85.313

$hboxset "default"
$hbox 0 "polymsh" -7.09 77 -10.86 2.86 85.059998 6.03
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"snipergib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snipergib007_physics.smd"
{
	$mass 0.2
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
