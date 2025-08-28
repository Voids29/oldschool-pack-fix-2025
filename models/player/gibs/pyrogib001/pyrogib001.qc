// Created by Crowbar 0.74

$modelname "player\gibs\pyrogib001.mdl"

$bodygroup "Body"
{
	studio "pyrogib001.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -2.522 -4.637 14.659

$cdmaterials "console\models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_gibs_red" }
	{ "pyro_gibs_blu" }
}

$attachment "bloodpoint" "PYRO_Mesh" 4.00 -1.00 20.00 rotate 0 0 0

$cbox 0 0 0 0 0 0

// $bbox 0 -9.283 0 8.31 4.238 21.847

// $hboxset "default"
// $hbox 0 "PYRO_Mesh" 0 7 -3.99 8.06 21.6 9.03
$skipboneinbbox

$definebone "PYRO_Mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib001_physics.smd"
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
