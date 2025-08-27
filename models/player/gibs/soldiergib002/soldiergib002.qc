// Created by Crowbar 0.74

$modelname "player\gibs\soldiergib002.mdl"

$bodygroup "Body"
{
	studio "soldiergib002.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 7.737 0.604 14.974

$cdmaterials "console\models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_gib_red" }
	{ "soldier_gib_blu" }
}

$attachment "bloodpoint" "polymsh" 8 27 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.632 -0.001 -0.002 7.424 12.721 28.427

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib002_physics.smd"
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
