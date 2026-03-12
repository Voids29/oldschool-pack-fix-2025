// Created by Crowbar 0.74

$modelname "player\gibs\medicgib003.mdl"

$bodygroup "Body"
{
	studio "medicgib003.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.325 0.002 41.653

$cdmaterials "console\models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_gibs_red" }
	{ "medic_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 0 40 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.106 -11.501 -0.002 10.103 12.157 57.432

$hboxset "default"
$hbox 0 "polymsh" -11.26 25 -9.85 11.9 57.18 9.86
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib003_physics.smd"
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
