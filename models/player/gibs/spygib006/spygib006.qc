// Created by Crowbar 0.74

$modelname "player\gibs\spygib006.mdl"

$bodygroup "Body"
{
	studio "spygib006.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.74 -0.86 62.34

$cdmaterials "console\models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "spy_gib_red" }
	{ "spy_gib_blu" }
}

$attachment "bloodpoint" "polymsh" 0.00 4.00 68.00 rotate 0 0 0

$cbox 0 0 0 0 0 0

// $bbox -10.079 -6.343 0 11.8 7.822 70.876

$hboxset "default"
$hbox 0 "polymsh1"	    -9.83   -6.09   54.05    11.55    7.57   70.63
// $skipboneinbbox


$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "polymsh" "" 0 0 0 0.003495 -0.003495 89.992988 0 0 0 0 0 0


$sequence "idle" {
	"spygib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spygib006_physics.smd"
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
