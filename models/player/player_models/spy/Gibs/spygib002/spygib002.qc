// Created by Crowbar 0.74

$modelname "player\gibs\spygib002.mdl"

$bodygroup "Body"
{
	studio "spygib002.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.892 -5.864 33.132

$cdmaterials "console\models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "spy_gib_red" }
	{ "spy_gib_blu" }
}

$attachment "bloodpoint" "polymsh" 6.00 1.00 39.90 rotate 0 0 0

$cbox 0 0 0 0 0 0

// $bbox 0 -3.41 0 9.358 5.194 43.07

$hboxset "default"
$hbox 0 "polymsh1"	     2.00   -3.16    22.410     9.11    4.94   42.82
// $skipboneinbbox


$definebone "polymsh1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polymsh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spygib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spygib002_physics.smd"
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
