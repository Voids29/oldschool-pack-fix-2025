// Created by Crowbar 0.74

$modelname "player\gibs\pyrogib005.mdl"

$bodygroup "Body"
{
	studio "pyrogib005.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -1.077 -6.416 52.128

$cdmaterials "console\models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_gibs_red" }
	{ "pyro_gibs_blu" }
}

$attachment "bloodpoint" "PYRO_Mesh" 6 -1 53 rotate 0 0 0

$cbox 0 0 0 0 0 0

// $bbox 0 -8.013 0 12.549 5.858 60.474

// $hboxset "default"
// $hbox 0 "PYRO_Mesh" 0 43 -5.61 12.3 60.220001 7.76
$skipboneinbbox

$definebone "PYRO_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib005_physics.smd"
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
