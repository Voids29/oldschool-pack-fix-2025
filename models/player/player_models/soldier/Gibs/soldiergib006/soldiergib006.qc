// Created by Crowbar 0.74

$modelname "player\gibs\soldiergib006.mdl"

$bodygroup "Body"
{
	studio "soldiergib006.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 4.972 -0.036 58.468

$cdmaterials "console\models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_gib_red" }
	{ "soldier_gib_blu" }
}

$attachment "bloodpoint" "polymsh" 0 63 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.449 -9.887 -0.003 8.522 19.838 70.307

$hboxset "default"
$hbox 0 "polymsh" -9.65 46 -8.19 19.57 70.059998 8.28
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib006_physics.smd"
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
