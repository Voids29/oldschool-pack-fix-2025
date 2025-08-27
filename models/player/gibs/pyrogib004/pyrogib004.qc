// Created by Crowbar 0.74

$modelname "player\gibs\pyrogib004.mdl"

$bodygroup "Body"
{
	studio "pyrogib004.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -2.466 14.026 40.777

$cdmaterials "console\models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_gibs_red" }
	{ "pyro_gibs_blu" }
}

$attachment "bloodpoint" "PYRO_Mesh" 12 4 48 rotate 0 0 0

$cbox 0 0 0 0 0 0

// $bbox -19.203 -13.134 0 0 8.197 53.991

// $hboxset "default"
// $hbox 0 "PYRO_Mesh" -18.950001 27 -7.95 -8 53.740002 12.88
$skipboneinbbox

$definebone "PYRO_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib004_physics.smd"
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
