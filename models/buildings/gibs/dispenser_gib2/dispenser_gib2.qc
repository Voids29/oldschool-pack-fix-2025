// Created by Crowbar 0.74

$modelname "buildables\gibs\dispenser_gib2.mdl"

$bodygroup "Body"
{
	studio "dispenser_gib2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -7.821 9.153 7.411

$cdmaterials "console\models\buildables\dispenser\"

$texturegroup "skinfamilies"
{
	{ "dispenser_red" }
	{ "dispenser_blu" }
}

$attachment "sentry_spark1" "polymsh244" -12 5.93 -8 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.255 -29.811 -4.208 6.635 15.572 19.942

$hboxset "default"
$hbox 0 "polymsh244" -29.068001 -1.584 -23.191999 14.826 16.294001 6.037

$definebone "polymsh244" "" 0.660575 0.767435 0.561757 -5.383282 -0.424906 94.519989 0 0 0 0 0 0


$sequence "idle" {
	"dispenser_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dispenser_gib2_physics.smd"
{
	$mass 9.2
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
