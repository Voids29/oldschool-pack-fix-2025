// Created by Crowbar 0.74

$modelname "buildables\gibs\teleporter_Gib1.mdl"

$bodygroup "Body"
{
	studio "teleporter_Gib1_low.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -15.61 -1.927 8.987

$cdmaterials "console\models\buildables\teleporter\"
$cdmaterials "console\models\buildables\toolbox\"

$texturegroup "skinfamilies"
{
	{ "teleporter_red" }
	{ "teleporter_blu" }
}

$attachment "sentry_spark1" "polymsh" -23.3 10.6 3 rotate 0 0 0
$attachment "sentry_spark2" "polymsh" -7 10.6 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.611 -27.343 -0.001 8.698 0.361 17.819

$hboxset "default"
$hbox 0 "polymsh" -27.341999 0 -7.607 0.359 17.816 8.698

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"teleporter_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "teleporter_gib1_physics.smd"
{
	$mass 4.477561
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
			"attachment_point" "sentry_spark1"
		}
		"effect"		 
		{
			"name" "spark_electric01"
			"attachment_type" "follow_attachment"
			"attachment_point" "sentry_spark2"
		}
	}
}
