// Created by Crowbar 0.74

$modelname "player\gibs\spygib001.mdl"

$bodygroup "Body"
{
	studio "spygib001.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.33 5.619 19.386

$cdmaterials "console\models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "spy_gib_red" }
	{ "spy_gib_blu" }
}

$attachment "bloodpoint" "polymsh" -4.70 -5.20 30.80 rotate 0 0 0

$cbox 0 0 0 0 0 0

// $bbox -9.332 -7.167 0 0 7.827 31.683

$hboxset "default"
$hbox 0 "polymsh1"	    -9.08   -6.92    7.00     0.00    7.58   31.43
// $skipboneinbbox

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "polymsh" "" 0 0 0 0.003495 -0.003495 89.992988 0 0 0 0 0 0


$sequence "idle" {
	"spygib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spygib001_physics.smd"
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
