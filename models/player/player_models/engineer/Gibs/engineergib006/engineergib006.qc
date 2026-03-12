// Created by Crowbar 0.74

$modelname "player\gibs\engineergib006.mdl"

$bodygroup "Body"
{
	studio "engineergib006.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.615 -5.341 65.501

$cdmaterials "console\models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "engineer_gibs_red" }
	{ "engineer_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" -1.00 -4.00 63.00 rotate 0 0 0
$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "polymsh" -4.11 -8.84 60.65 2.88 -1.84 70.35
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"engineergib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineergib006_physics.smd"
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
