// Created by Crowbar 0.74

$modelname "buildables\gibs\sapper_gib001.mdl"

$bodygroup "Body"
{
	studio "gib.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.713 -1.357 10.841

$cdmaterials "console\models\buildables\sapper\"

$attachment "sapper_spark1" "polymsh241" 6 14 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.378 -1.849 0 5.602 7.4 16.105

$hboxset "default"
$hbox 0 "polymsh241" -1.849 0 -3.378 7.4 16.105 5.602

$definebone "polymsh241" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sapper_gib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sapper_gib001_physics.smd"
{
	$mass 1
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
			"name" "spark_electric01"
			"attachment_type" "follow_attachment"
			"attachment_point" "sapper_spark1"
		}
	}
}
