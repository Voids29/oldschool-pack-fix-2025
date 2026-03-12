// Created by Crowbar 0.74

$modelname "player\gibs\medicgib007.mdl"

$bodygroup "Body"
{
	studio "medicgib007.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.6 0.632 77.202

$cdmaterials "console\models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_gibs_red" }
	{ "medic_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 0 74 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.079 -2.977 -0.001 3.817 4.188 82.864

$hboxset "default"
$hbox 0 "polymsh" -2.75 71 -4.82 3.92 82.610001 3.58
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib007_physics.smd"
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
