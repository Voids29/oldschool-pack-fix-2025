// Created by Crowbar 0.74

$modelname "player\gibs\spygib004.mdl"

$bodygroup "Body"
{
	studio "spygib004.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -1.218 -14.945 49.651

$cdmaterials "console\models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "spy_gib_red" }
	{ "spy_gib_blu" }
}

$attachment "bloodpoint" "polymsh" 13.40 2.90 57.00 rotate 0 0 0

$cbox 0 0 0 0 0 0

// $bbox 0 -8.063 0 18.288 5.626 58.764

$hboxset "default"
$hbox 0 "polymsh1"	    11.85   -7.81   40.79    18.04    5.38   58.51
// $skipboneinbbox



$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "polymsh" "" 0 0 0 0.003495 -0.003495 89.992988 0 0 0 0 0 0


$sequence "idle" {
	"spygib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spygib004_physics.smd"
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
