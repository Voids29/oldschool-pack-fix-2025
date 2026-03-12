// Created by Crowbar 0.74

$modelname "player\gibs\demogib001.mdl"

$bodygroup "Body"
{
	studio "demogib001.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 7.12 -0.773 13.407

$cdmaterials "console\models\player\demo\"

$texturegroup "skinfamilies"
{
	{ "demoman_gibs_red" }
	{ "demoman_gibs_blu" }
}

$attachment "bloodpoint" "polymsh" 7 27 4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "polymsh" 0 -0.401 -8.266 11.576 27.361 9.784

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"demogib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demogib001_physics.smd"
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
