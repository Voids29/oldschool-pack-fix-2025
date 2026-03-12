// Created by Crowbar 0.74

$modelname "player\gibs\pyrogib008.mdl"

$bodygroup "Body"
{
	studio "pyrogib008.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -7.129 0.817 63.823

$cdmaterials "console\models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_gibs_red" }
	{ "pyro_gibs_blu" }
}

$attachment "bloodpoint" "PYRO_Mesh" 0.00 -4.00 62.00 rotate 0 0 0

$cbox 0 0 0 0 0 0

// $bbox -4.503 -12.09 0 2.87 0 69.598

// $hboxset "default"
// $hbox 0 "PYRO_Mesh" -4.25 58 2 2.62 69.349998 11.84
$skipboneinbbox

$definebone "PYRO_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib008_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib008_physics.smd"
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
