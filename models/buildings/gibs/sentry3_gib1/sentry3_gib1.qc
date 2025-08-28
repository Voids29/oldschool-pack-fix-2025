// Created by Crowbar 0.74

$modelname "buildables\Gibs\sentry3_Gib1.mdl"

$bodygroup "Body"
{
	studio "sentry3_Gib1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.76 10.838 40.264

$cdmaterials "console\models\buildables\sentry\"

$texturegroup "skinfamilies"
{
	{ "sentry_red" }
	{ "sentry_blu" }
}

$attachment "sentry_spark1" "polymsh" 11.37 37.26 -10.53 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.925 -20.112 -0.004 3.643 15.722 63.536

$hboxset "default"
$hbox 0 "polymsh" -18.929001 0 -24.916 15.717 63.534 3.642

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry3_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry3_gib1_physics.smd"
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
			"attachment_point" "sentry_spark1"
		}
	}
}
