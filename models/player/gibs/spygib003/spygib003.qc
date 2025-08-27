// Created by Crowbar 0.74

$modelname "player\gibs\spygib003.mdl"

$bodygroup "Body"
{
	studio "spygib003.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -1.309 10.292 42.048

$cdmaterials "console\models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "spy_gib_red" }
	{ "spy_gib_blu" }
}

$attachment "bloodpoint" "polymsh" -13.50 0.00 46.00 rotate 0 0 0

$cbox 0 0 0 0 0 0

// $bbox -15.756 -5.102 0 0 2.484 47.458

$hboxset "default"
$hbox 0 "polymsh1"	   -15.51   -4.85    36.50     -5.00    2.23   47.21
// $skipboneinbbox


$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "polymsh" "" 0 0 0 0.003495 -0.003495 89.992988 0 0 0 0 0 0


$sequence "idle" {
	"spygib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spygib003_physics.smd"
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
