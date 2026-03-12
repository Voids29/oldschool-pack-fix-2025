// Created by Crowbar 0.74

$modelname "player\gibs\demogib006.mdl"

$bodygroup "Body"
{
	studio "demogib006.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 2.31 -10.454 65.473

$cdmaterials "console\models\player\demo\"

$texturegroup "skinfamilies"
{
	{ "demoman_gibs_red" }
	{ "demoman_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 3 62 8 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "polymsh" -2.5 55.897999 4.033 7.09 73.199997 16.07
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"demogib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demogib006_physics.smd"
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
