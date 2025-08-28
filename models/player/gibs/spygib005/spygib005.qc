// Created by Crowbar 0.74

$modelname "player\gibs\spygib005.mdl"

$bodygroup "Body"
{
	studio "spygib005.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 2.724 11.71 56.715

$cdmaterials "console\models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "spy_gib_red" }
	{ "spy_gib_blu" }
}

$attachment "bloodpoint" "polymsh" -10.00 3.00 60.00 rotate 0 0 0

$cbox 0 0 0 0 0 0

// $bbox -15.635 -0.615 0 0 6.063 64.515

$hboxset "default"
$hbox 0 "polymsh1"	   -15.39   -0.37   49.19    -8.03    5.81   64.24
// $skipboneinbbox


$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "polymsh" "" 0 0 0 0.003495 -0.003495 89.992988 0 0 0 0 0 0


$sequence "idle" {
	"spygib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spygib005_physics.smd"
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
