// Created by Crowbar 0.74

$modelname "player\gibs\pyrogib006.mdl"

$bodygroup "Body"
{
	studio "pyrogib006.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.902 5.01 55.223

$cdmaterials "console\models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_gibs_red" }
	{ "pyro_gibs_blu" }
}

$attachment "bloodpoint" "PYRO_Mesh" 0 -2 55 rotate 0 0 0

$cbox 0 0 0 0 0 0

// $bbox -13.104 -7.156 0 3.085 5.352 63.195

// $hboxset "default"
// $hbox 0 "PYRO_Mesh" -12.85 46 -5.1 2.84 62.939999 6.91
$skipboneinbbox

$definebone "PYRO_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib006_physics.smd"
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
