// Created by Crowbar 0.74

$modelname "player\gibs\scoutgib001.mdl"

$bodygroup "Body"
{
	studio "scoutgib001.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -8.315 1.269 2.558

$cdmaterials "console\models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_gibs_red" }
	{ "scout_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" -7 3 -6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.886 -12.065 -0.001 5.349 0.001 4.954

$hboxset "default"
$hbox 0 "polymsh" -11.82 0 -7.64 -4 4.7 5.1
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib001_physics.smd"
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
