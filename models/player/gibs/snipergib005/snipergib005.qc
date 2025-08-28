// Created by Crowbar 0.74

$modelname "player\gibs\snipergib005.mdl"

$bodygroup "Body"
{
	studio "snipergib005.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.67 2.886 74.258

$cdmaterials "console\models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "sniper_gib_red" }
	{ "sniper_gib_blu" }
}

$attachment "bloodpoint" "polymsh" -1 70 -3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.052 -3.702 -0.001 2.281 5.053 79.84

$hboxset "default"
$hbox 0 "polymsh" -3.47 68 -7.79 4.78 79.589996 2.04
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"snipergib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snipergib005_physics.smd"
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
