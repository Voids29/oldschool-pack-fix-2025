// Created by Crowbar 0.74

$modelname "player\gibs\medicgib004.mdl"

$bodygroup "Body"
{
	studio "medicgib004.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 12.543 2.206 51.497

$cdmaterials "console\models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_gibs_red" }
	{ "medic_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 11 58 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.23 0 -0.002 4.818 17.093 60.201

$hboxset "default"
$hbox 0 "polymsh" 6 43 -8.97 16.83 59.959999 4.57
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib004_physics.smd"
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
