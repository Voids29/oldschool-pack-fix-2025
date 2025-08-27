// Created by Crowbar 0.74

$modelname "buildables\Gibs\sentry1_Gib4.mdl"

$bodygroup "Body"
{
	studio "sentry1_Gib4.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.764 -0.537 13.612

$cdmaterials "console\models\buildables\sentry\"

$texturegroup "skinfamilies"
{
	{ "sentry_red" }
	{ "sentry_blu" }
}

$attachment "sentry_spark1" "polymsh13" 0.66 23.07 -2.5 rotate 0 0 0
$attachment "sentry_spark2" "polymsh13" -0.92 22.37 -3.55 rotate 0 0 0
$attachment "sentry_spark3" "polymsh13" -4.05 20.5 -4.41 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.025 -13.788 -0.226 24.688 15.731 27.207

$hboxset "default"
$hbox 0 "polymsh13" -13.786 -0.222 -24.021 15.728 24.745001 24.687

$definebone "polymsh13" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry1_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry1_gib4_physics.smd"
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
		"effect"		 
		{
			"name" "spark_electric01"
			"attachment_type" "follow_attachment"
			"attachment_point" "sentry_spark3"
		}
	}
}
