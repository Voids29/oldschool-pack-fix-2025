// Created by Crowbar 0.74

$modelname "buildables\Gibs\sentry2_Gib2.mdl"

$bodygroup "Body"
{
	studio "sentry2_Gib2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.801 -9.79 34.274

$cdmaterials "console\models\buildables\sentry\"

$texturegroup "skinfamilies"
{
	{ "sentry_red" }
	{ "sentry_blu" }
}

$attachment "sentry_spark1" "polymsh14" -2.2 17.58 0.13 rotate 0 0 0
$attachment "sentry_spark2" "polymsh14" 5.35 41.51 -9.01 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.81 -11.349 -0.002 30.161 17.181 48.463

$hboxset "default"
$hbox 0 "polymsh14" -9.969 0 -9.591 17.177999 44.82 30.16

$definebone "polymsh14" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry2_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry2_gib2_physics.smd"
{
	$mass 4.3
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
