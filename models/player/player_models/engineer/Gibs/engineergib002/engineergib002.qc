// Created by Crowbar 0.74

$modelname "player\gibs\engineergib002.mdl"

$bodygroup "Body"
{
	studio "engineergib002.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 5.104 -2.998 27.824

$cdmaterials "console\models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "engineer_gibs_red" }
	{ "engineer_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 4 36 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "polymsh" -2.78 15.031 -5 12.97 40.060001 11.01
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"engineergib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineergib002_physics.smd"
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
