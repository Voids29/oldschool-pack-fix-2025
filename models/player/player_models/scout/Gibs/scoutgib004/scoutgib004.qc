// Created by Crowbar 0.74

$modelname "player\gibs\scoutgib004.mdl"

$bodygroup "Body"
{
	studio "scoutgib004.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 12.832 3.634 37.92

$cdmaterials "console\models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_gibs_red" }
	{ "scout_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 14 42 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.124 0 -0.002 0.001 14.99 42.619

$hboxset "default"
$hbox 0 "polymsh" 10 33 -6.87 14.73 42.369999 0
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib004_physics.smd"
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
