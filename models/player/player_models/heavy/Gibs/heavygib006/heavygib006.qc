// Created by Crowbar 0.74

$modelname "player\gibs\heavygib006.mdl"

$bodygroup "Body"
{
	studio "heavygib006.smd"
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

$attachment "bloodpoint" "polymsh" 0 65 -6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.35 -20.369 -0.003 11.789 20.936 71.697

$hboxset "default"
$hbox 0 "polymsh" -20.129999 40 -12.09 20.67 71.449997 11.54
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"heavygib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavygib006_physics.smd"
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
