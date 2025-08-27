// Created by Crowbar 0.74

$modelname "player\gibs\medicgib005.mdl"

$bodygroup "Body"
{
	studio "medicgib005.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -12.752 -0.858 48.137

$cdmaterials "console\models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_gibs_red" }
	{ "medic_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" -11 57 -6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.821 -17.569 -0.001 10.538 0.005 57.745

$hboxset "default"
$hbox 0 "polymsh" -17.33 38 -8.57 -8 57.490002 10.29
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib005_physics.smd"
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
