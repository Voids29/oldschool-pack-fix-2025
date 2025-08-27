// Created by Crowbar 0.74

$modelname "player\gibs\demogib005.mdl"

$bodygroup "Body"
{
	studio "demogib005.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.626 -2.888 52.747

$cdmaterials "console\models\player\demo\"

$texturegroup "skinfamilies"
{
	{ "demoman_gibs_red" }
	{ "demoman_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 2 60 6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "polymsh" -13.83 34.459 -8.19 15.06 68.919998 13.97
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"demogib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demogib005_physics.smd"
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
