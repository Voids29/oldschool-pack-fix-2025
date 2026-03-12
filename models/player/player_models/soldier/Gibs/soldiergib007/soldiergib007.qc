// Created by Crowbar 0.74

$modelname "player\gibs\soldiergib007.mdl"

$bodygroup "Body"
{
	studio "soldiergib007.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 1.806 -1.091 69.219

$cdmaterials "console\models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_gib_red" }
	{ "soldier_gib_blu" }
}

$attachment "bloodpoint" "polymsh" 0 70 -1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.12 -4.045 -0.001 8.302 7.667 75.218

$hboxset "default"
$hbox 0 "polymsh" -3.81 63 -5.86 7.4 74.970001 8.06
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib007_physics.smd"
{
	$mass 0.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "blood_trail_red_01_goop"
			"attachment_type" "follow_attachment"
			"attachment_point" "bloodpoint"
		}
	}
	prop_data 
	{
	}
	world_interactions 
	{
		"onworldimpact" "bloodsplat"
	}
}
