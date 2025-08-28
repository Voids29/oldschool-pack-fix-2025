// Created by Crowbar 0.74

$modelname "player\gibs\scoutgib007.mdl"

$bodygroup "Body"
{
	studio "scoutgib007.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.346 0.251 75.277

$cdmaterials "console\models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_gibs_red" }
	{ "scout_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 0 75 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.031 -4.179 -0.001 4.529 3.499 80.519

$hboxset "default"
$hbox 0 "polymsh" -3.95 70 -4.77 3.23 80.269997 4.29
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib007_physics.smd"
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
