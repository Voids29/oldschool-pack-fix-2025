// Created by Crowbar 0.74

$modelname "player\gibs\heavygib001.mdl"

$bodygroup "Body"
{
	studio "heavygib001.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -8.076 -0.251 5.066

$cdmaterials "console\models\player\heavyweapons\"

$texturegroup "skinfamilies"
{
	{ "heavy_gibs_red" }
	{ "heavy_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" -8 9 -3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"heavygib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavygib001_physics.smd"
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
