// Created by Crowbar 0.74

$modelname "player\gibs\engineergib001.mdl"

$bodygroup "Body"
{
	studio "engineergib001.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -5.018 0.163 12.878

$cdmaterials "console\models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "engineer_gibs_red" }
	{ "engineer_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" -6 22 3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"engineergib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineergib001_physics.smd"
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
