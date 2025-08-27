// Created by Crowbar 0.74

$modelname "player\gibs\snipergib001.mdl"

$bodygroup "Body"
{
	studio "snipergib001.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 9.023 1.939 8.031

$cdmaterials "console\models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "sniper_gib_red" }
	{ "sniper_gib_blu" }
}

$attachment "bloodpoint" "polymsh" 8 11 -3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.486 0 -0.002 6.606 12.769 12.05

$hboxset "default"
$hbox 0 "polymsh" 5 3 -10.23 12.52 11.8 6.36
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"snipergib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snipergib001_physics.smd"
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
