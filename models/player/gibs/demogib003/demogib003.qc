// Created by Crowbar 0.74

$modelname "player\gibs\demogib003.mdl"

$bodygroup "Body"
{
	studio "demogib003.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 18.205 -4.348 40.727

$cdmaterials "console\models\player\demo\"

$texturegroup "skinfamilies"
{
	{ "demoman_gibs_red" }
	{ "demoman_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 18 46 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "polymsh" 13.2 31.5 -1.15 23.200001 50.5 9.85
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demogib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demogib003_physics.smd"
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
