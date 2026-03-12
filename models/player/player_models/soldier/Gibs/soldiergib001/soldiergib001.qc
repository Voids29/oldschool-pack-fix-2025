// Created by Crowbar 0.74

$modelname "player\gibs\soldiergib001.mdl"

$bodygroup "Body"
{
	studio "soldiergib001.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -6.294 0.421 7.767

$cdmaterials "console\models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_gib_red" }
	{ "soldier_gib_blu" }
}

$attachment "bloodpoint" "polymsh" -9 14 -6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.322 -10.597 -0.713 9.48 0.002 16.248

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib001_physics.smd"
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
