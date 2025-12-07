// Created by Crowbar 0.74

$modelname "buildables\gibs\dispenser_gib4.mdl"

$bodygroup "Body"
{
	studio "dispenser_gib4.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 6.903 -7.674 24.832

$cdmaterials "console\models\buildables\dispenser\"

$texturegroup "skinfamilies"
{
	{ "dispenser_red"     }
	{ "dispenser_blu" }
}

$attachment "sentry_spark1" "polymsh242" -1 29.5 14.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.005 -14.955 -0.002 18.68 28.754 35.786

$hboxset "default"
$hbox 0 "polymsh242" -14.755 0 0 28.663 35.783001 18.677999

$definebone "polymsh242" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"dispenser_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dispenser_gib4_physics.smd"
{
	$mass 11.2
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
