// Created by Crowbar 0.74

$modelname "player\gibs\snipergib004.mdl"

$bodygroup "Body"
{
	studio "snipergib004.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.385 2.15 55.745

$cdmaterials "console\models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "sniper_gib_red" }
	{ "sniper_gib_blu" }
}

$attachment "bloodpoint" "polymsh" 1 64 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.535 -15.865 -0.003 7.236 15.102 68.877

$hboxset "default"
$hbox 0 "polymsh" -15.63 41 -11.28 14.84 68.629997 6.99
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"snipergib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snipergib004_physics.smd"
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
