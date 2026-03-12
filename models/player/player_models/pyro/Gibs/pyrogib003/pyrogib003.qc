// Created by Crowbar 0.74

$modelname "player\gibs\pyrogib003.mdl"

$bodygroup "Body"
{
	studio "pyrogib003.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.312 -10.407 39.944

$cdmaterials "console\models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_gibs_red" }
	{ "pyro_gibs_blu" }
}

$attachment "bloodpoint" "PYRO_Mesh" 10 4 47 rotate 0 0 0

$cbox 0 0 0 0 0 0

// $bbox 0 -8.335 0 15.251 8.957 48.879

// $hboxset "default"
// $hbox 0 "PYRO_Mesh" 5 30 -8.71 15 48.630001 8.08
$skipboneinbbox

$definebone "PYRO_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib003_physics.smd"
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
