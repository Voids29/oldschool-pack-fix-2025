// Created by Crowbar 0.74

$modelname "buildables\gibs\teleporter_Gib2.mdl"

$bodygroup "Body"
{
	studio "teleporter_gib2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 6.774 0.25 8.933

$cdmaterials "console\models\buildables\teleporter\"
$cdmaterials "console\models\buildables\toolbox\"

$texturegroup "skinfamilies"
{
	{ "teleporter_red" }
	{ "teleporter_blu" }
}

$attachment "sentry_spark1" "polymsh5" -1 1 1 rotate 0 0 0
$attachment "sentry_spark2" "polymsh5" -1 7 3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.719 -4.392 -0.002 6.349 12.584 14.046

$hboxset "default"
$hbox 0 "polymsh5" -4.392 0 -7.717 12.583 14.045 6.348

$definebone "polymsh5" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"teleporter_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "teleporter_gib2_physics.smd"
{
	$mass 2.78045
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
