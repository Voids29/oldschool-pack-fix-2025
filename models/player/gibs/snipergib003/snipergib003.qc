// Created by Crowbar 0.74

$modelname "player\gibs\snipergib003.mdl"

$bodygroup "Body"
{
	studio "snipergib003.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 16.173 3.055 40.712

$cdmaterials "console\models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "sniper_gib_red" }
	{ "sniper_gib_blu" }
}

$attachment "bloodpoint" "polymsh" 11 47 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.857 0 -0.003 1.746 23.45 50.845

$hboxset "default"
$hbox 0 "polymsh" 9 30 -7.6 23.200001 50.599998 1.5
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"snipergib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snipergib003_physics.smd"
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
