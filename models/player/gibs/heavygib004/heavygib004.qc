// Created by Crowbar 0.74

$modelname "player\gibs\heavygib004.mdl"

$bodygroup "Body"
{
	studio "heavygib004.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.698 0.797 29.594

$cdmaterials "console\models\player\heavyweapons\"

$texturegroup "skinfamilies"
{
	{ "heavy_gibs_red" }
	{ "heavy_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" -3 42 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.556 -13.411 -0.003 9.963 14.812 43.874

$hboxset "default"
$hbox 0 "polymsh" -13.17 15 -11.3 14.55 43.630001 9.72
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"heavygib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavygib004_physics.smd"
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
