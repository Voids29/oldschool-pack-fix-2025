// Created by Crowbar 0.74

$modelname "player\gibs\snipergib006.mdl"

$bodygroup "Body"
{
	studio "snipergib006.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 4.972 -0.036 58.468

$cdmaterials "console\models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "sniper_gib_red" }
	{ "sniper_gib_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.589 -3.697 0 4.988 3.396 75.821

$hboxset "default"
$hbox 0 "polymsh" -3.47 72 -0.33 3.19 75.82 4.75
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"snipergib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snipergib006_physics.smd"
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
