// Created by Crowbar 0.74

$modelname "buildables\gibs\sentry2_Gib3.mdl"

$bodygroup "Body"
{
	studio "sentry2_Gib3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -13.372 -11.133 39.728

$cdmaterials "console\models\buildables\sentry\"

$texturegroup "skinfamilies"
{
	{ "sentry_red" }
	{ "sentry_blu" }
}

$attachment "sentry_spark1" "polymsh" -3.47 37.15 -16.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.498 -17.62 -0.002 32.042 0.004 44.42

$hboxset "default"
$hbox 0 "polymsh" -17.618 0 -16.490999 0 44.415001 30.09

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry2_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry2_gib3_physics.smd"
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
	}
}
