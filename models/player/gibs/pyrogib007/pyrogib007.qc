// Created by Crowbar 0.74

$modelname "player\gibs\pyrogib007.mdl"

$bodygroup "Body"
{
	studio "pyrogib007.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 11.283 -1.02 54.446

$cdmaterials "console\models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_gibs_red" }
	{ "pyro_gibs_blu" }
}

$attachment "bloodpoint" "PYRO_Mesh" 0.00 6.00 60.00 rotate 0 0 0
$cbox 0 0 0 0 0 0

// $bbox -4.766 0 0 6.806 15.914 69.341

// $hboxset "default"
// $hbox 0 "PYRO_Mesh" -4.52 39 -15.66 6.56 69.089996 -5
$skipboneinbbox

$definebone "PYRO_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib007_physics.smd"
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
