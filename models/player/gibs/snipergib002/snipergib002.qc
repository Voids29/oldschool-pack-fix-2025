// Created by Crowbar 0.74

$modelname "player\gibs\snipergib002.mdl"

$bodygroup "Body"
{
	studio "snipergib002.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -3.532 2.254 21.814

$cdmaterials "console\models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "sniper_gib_red" }
	{ "sniper_gib_blu" }
}

$attachment "bloodpoint" "polymsh" -4 35 4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.04 -8.326 -0.002 7.533 1.265 37.594

$hboxset "default"
$hbox 0 "polymsh" -8.08 5 -11.79 1 37.34 7.29
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"snipergib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snipergib002_physics.smd"
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
