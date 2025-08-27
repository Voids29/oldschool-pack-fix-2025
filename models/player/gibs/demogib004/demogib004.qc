// Created by Crowbar 0.74

$modelname "player\gibs\demogib004.mdl"

$bodygroup "Body"
{
	studio "demogib004.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -18.496 -2.117 51.573

$cdmaterials "console\models\player\demo\"

$texturegroup "skinfamilies"
{
	{ "demoman_gibs_red" }
	{ "demoman_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" -15 53 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "polymsh" -24.021999 43 -4.452 -13 59.812 8.917
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"demogib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demogib004_physics.smd"
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
