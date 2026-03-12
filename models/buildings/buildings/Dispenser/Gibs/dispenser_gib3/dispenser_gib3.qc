// Created by Crowbar 0.74

$modelname "buildables\gibs\dispenser_gib3.mdl"

$bodygroup "Body"
{
	studio "dispenser_gib3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -16.297 -1.378 38.359

$cdmaterials "console\models\buildables\dispenser\"

$texturegroup "skinfamilies"
{
	{ "dispenser_red" }
	{ "dispenser_blu" }
}

$attachment "sentry_spark1" "polymsh" -24 43.5 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.264 -28.074 -0.001 10.531 0.004 62.882

$hboxset "default"
$hbox 0 "polymsh" -28.073 0 -9.255 0 62.446999 10.531

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"dispenser_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dispenser_gib3_physics.smd"
{
	$mass 12.9
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
