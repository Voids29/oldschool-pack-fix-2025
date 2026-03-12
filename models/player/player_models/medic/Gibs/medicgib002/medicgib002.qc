// Created by Crowbar 0.74

$modelname "player\gibs\medicgib002.mdl"

$bodygroup "Body"
{
	studio "medicgib002.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 5.981 1.148 17.747

$cdmaterials "console\models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_gibs_red" }
	{ "medic_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 8 31 3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.18 -0.001 -0.002 7.883 11.1 32.038

$hboxset "default"
$hbox 0 "polymsh" 0 3 -9.93 10.84 31.75 7.64
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib002_physics.smd"
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
