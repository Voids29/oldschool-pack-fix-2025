// Created by Crowbar 0.74

$modelname "player\gibs\heavygib005.mdl"

$bodygroup "Body"
{
	studio "heavygib005.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.28 0.281 56.973

$cdmaterials "console\models\player\heavyweapons\"

$texturegroup "skinfamilies"
{
	{ "heavy_gibs_red" }
	{ "heavy_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" -19 42 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.436 -25.318 -0.001 9.327 0.004 46.766

$hboxset "default"
$hbox 0 "polymsh" -25.08 23 -10.18 -15 46.509998 9.08
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"heavygib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavygib005_physics.smd"
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
