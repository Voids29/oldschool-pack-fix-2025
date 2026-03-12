// Created by Crowbar 0.74

$modelname "player\gibs\pyrogib002.mdl"

$bodygroup "Body"
{
	studio "pyrogib002.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 2.349 4.975 21.158

$cdmaterials "console\models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_gibs_red" }
	{ "pyro_gibs_blu" }
}

$attachment "bloodpoint" "PYRO_Mesh" -7 -2 29 rotate 0 0 0

$cbox 0 0 0 0 0 0

// // $bbox -10.817 -7.929 0 0.866 12.626 34.635

// $hboxset "default"
// $hbox 0 "PYRO_Mesh" -10.57 6 -12.38 0.62 34.380001 7.68
$skipboneinbbox

$definebone "PYRO_Mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib002_physics.smd"
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
