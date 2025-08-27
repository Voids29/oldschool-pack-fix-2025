// Created by Crowbar 0.74

$modelname "player\gibs\heavygib007.mdl"

$bodygroup "Body"
{
	studio "heavygib007.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.028 1.155 72.01

$cdmaterials "console\models\player\heavyweapons\"

$texturegroup "skinfamilies"
{
	{ "heavy_gibs_red" }
	{ "heavy_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 0 69 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.986 -4.07 -0.001 3.677 4.137 76.59

$hboxset "default"
$hbox 0 "polymsh" -3.84 67 -5.73 3.87 76.339996 3.43
$skipboneinbbox

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"heavygib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavygib007_physics.smd"
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
