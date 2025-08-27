// Created by Crowbar 0.74

$modelname "player\gibs\spygib007.mdl"

$bodygroup "Body"
{
	studio "spygib007.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.225 -0.306 74.799

$cdmaterials "console\models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "spy_gib_red" }
	{ "spy_gib_blu" }
}

$attachment "bloodpoint" "polymsh" 0.00 2.00 72.00 rotate 0 0 0

$cbox 0 0 0 0 0 0

// $bbox -3.999 -4.853 0 4.61 5.303 80.503

$hboxset "default"
$hbox 0 "polymsh1"	    -3.75   -4.60   69.35     4.36    5.05   80.25
// $skipboneinbbox


$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "polymsh" "" 0 0 0 0.003495 -0.003495 89.992988 0 0 0 0 0 0


$sequence "idle" {
	"spygib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spygib007_physics.smd"
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
