// Created by Crowbar 0.74

$modelname "player\gibs\scoutgib006.mdl"

$bodygroup "Body"
{
	studio "scoutgib006.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.195 3.855 60.601

$cdmaterials "console\models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_gibs_red" }
	{ "scout_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 0 67 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.485 -11.124 -0.002 1.776 11.523 70.175

$hboxset "default"
$hbox 0 "polymsh" -10.89 50 -9.23 11.26 69.93 1.53
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib006_physics.smd"
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
