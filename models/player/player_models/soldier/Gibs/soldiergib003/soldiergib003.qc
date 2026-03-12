// Created by Crowbar 0.74

$modelname "player\gibs\soldiergib003.mdl"

$bodygroup "Body"
{
	studio "soldiergib003.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -12.925 -2.023 43.353

$cdmaterials "console\models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_gib_red" }
	{ "soldier_gib_blu" }
}

$attachment "bloodpoint" "polymsh" -14 50 -6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.224 -17.239 -0.001 12.272 0.004 52.429

$hboxset "default"
$hbox 0 "polymsh" -17 33 -7.97 -8 52.18 12.03
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib003_physics.smd"
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
