// Created by Crowbar 0.74

$modelname "player\gibs\engineergib003.mdl"

$bodygroup "Body"
{
	studio "engineergib003.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -12.991 2.435 34.984

$cdmaterials "console\models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "engineer_gibs_red" }
	{ "engineer_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" -13 43 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "polymsh" -17.16 23 -8.47 -7 45.279999 3.61
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"engineergib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineergib003_physics.smd"
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
