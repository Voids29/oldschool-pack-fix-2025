// Created by Crowbar 0.74

$modelname "player\gibs\scoutgib002.mdl"

$bodygroup "Body"
{
	studio "scoutgib002.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 7.139 2.434 11.478

$cdmaterials "console\models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_gibs_red" }
	{ "scout_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 8 21 -5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.976 0 -0.002 5.108 11.875 22.9

$hboxset "default"
$hbox 0 "polymsh" 2 0 -9.72 11.62 22.65 4.86
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib002_physics.smd"
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
