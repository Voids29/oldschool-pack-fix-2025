// Created by Crowbar 0.74

$modelname "buildables\gibs\sentry1_Gib1.mdl"

$bodygroup "Body"
{
	studio "sentry1_Gib1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.089 -8.046 35.487

$cdmaterials "console\models\buildables\sentry\"

$texturegroup "skinfamilies"
{
	{ "sentry_red" }
	{ "sentry_blu" }
}

$attachment "sentry_spark1" "polymsh10" -5.44 27.07 4.81 rotate 0 0 0
$attachment "sentry_spark2" "polymsh10" -4.03 35.93 -2.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20.26 -10.514 -0.003 5.368 10.503 46.403

$hboxset "default"
$hbox 0 "polymsh10" -10.41 0 -20.254 9.7 44.882999 5.367

$definebone "polymsh10" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry1_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry1_gib1_physics.smd"
{
	$mass 6.3
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
