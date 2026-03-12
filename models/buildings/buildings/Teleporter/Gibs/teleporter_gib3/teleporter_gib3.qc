// Created by Crowbar 0.74

$modelname "buildables\gibs\teleporter_Gib3.mdl"

$bodygroup "Body"
{
	studio "teleporter_gib3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 17.847 -1.48 6.357

$cdmaterials "console\models\buildables\teleporter\"
$cdmaterials "console\models\buildables\toolbox\"

$texturegroup "skinfamilies"
{
	{ "teleporter_red" }
	{ "teleporter_blu" }
}

$attachment "sentry_spark1" "polymsh10" 9.3 10.6 -3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.377 0 -0.002 7.269 25.803 12.536

$hboxset "default"
$hbox 0 "polymsh10" 0 0 -5.375 25.802 12.535 6.64

$definebone "polymsh10" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"teleporter_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "teleporter_gib3_physics.smd"
{
	$mass 3.133632
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
