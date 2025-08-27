// Created by Crowbar 0.74

$modelname "player\gibs\scoutgib003.mdl"

$bodygroup "Body"
{
	studio "scoutgib003.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.054 1.527 35.199

$cdmaterials "console\models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_gibs_red" }
	{ "scout_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 0 40 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.494 -8.939 -0.002 4.44 9.051 46.838

$hboxset "default"
$hbox 0 "polymsh" -8.7 23 -7.24 8.8 46.57 4.19
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib003_physics.smd"
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
