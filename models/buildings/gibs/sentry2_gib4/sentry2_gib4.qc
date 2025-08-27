// Created by Crowbar 0.74

$modelname "buildables\Gibs\sentry2_Gib4.mdl"

$bodygroup "Body"
{
	studio "sentry2_Gib4.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.013 3.194 13.208

$cdmaterials "console\models\buildables\sentry\"

$texturegroup "skinfamilies"
{
	{ "sentry_red" }
	{ "sentry_blu" }
}

$attachment "sentry_spark1" "polymsh" 1.38 24.81 -1.75 rotate 0 0 0
$attachment "sentry_spark2" "polymsh" -1.93 23.74 -2.88 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -28.533 -20.879 -0.286 20.908 21.42 26.997

$hboxset "default"
$hbox 0 "polymsh" -20.878 -0.193 -28.528 21.417 26.993 20.907

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry2_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry2_gib4_physics.smd"
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
