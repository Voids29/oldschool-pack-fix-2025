// Created by Crowbar 0.74

$modelname "player\gibs\scoutgib005.mdl"

$bodygroup "Body"
{
	studio "scoutgib005.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -11.995 4.155 46.741

$cdmaterials "console\models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_gibs_red" }
	{ "scout_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" -11 60 -6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.527 -15.881 -0.001 0.219 0.005 62.131

$hboxset "default"
$hbox 0 "polymsh" -15.64 30 -8.27 -7 61.880001 0
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib005_physics.smd"
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
