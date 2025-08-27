// Created by Crowbar 0.74

$modelname "player\gibs\medicgib001.mdl"

$bodygroup "Body"
{
	studio "medicgib001.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -5.103 1.987 11.005

$cdmaterials "console\models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_gibs_red" }
	{ "medic_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" -8 21 -3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.496 -9.765 -0.001 5.524 0.002 21.142

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib001_physics.smd"
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
