// Created by Crowbar 0.74

$modelname "player\gibs\medicgib006.mdl"

$bodygroup "Body"
{
	studio "medicgib006.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -1.891 -1.884 63.783

$cdmaterials "console\models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_gibs_red" }
	{ "medic_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 0 60 3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.081 -14.331 -0.002 9.851 10.558 71.776

$hboxset "default"
$hbox 0 "polymsh" -14.1 55 -5.82 10.29 71.529999 9.61
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib006_physics.smd"
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
