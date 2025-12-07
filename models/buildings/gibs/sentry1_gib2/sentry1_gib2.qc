// Created by Crowbar 0.74

$modelname "buildables\gibs\sentry1_Gib2.mdl"

$bodygroup "Body"
{
	studio "sentry1_Gib2.smd"
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

$attachment "sentry_spark1" "polymsh3" 0.94 32.75 -4.24 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.608 -10.34 -0.002 19.449 9.534 45.279

$hboxset "default"
$hbox 0 "polymsh3" -10.339 0 -7.602 9.531 45.276001 19.448

$definebone "polymsh3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry1_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry1_gib2_physics.smd"
{
	$mass 5.6
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
	}
}
