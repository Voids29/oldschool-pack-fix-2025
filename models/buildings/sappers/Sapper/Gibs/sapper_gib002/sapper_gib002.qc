// Created by Crowbar 0.74

$modelname "buildables\gibs\sapper_gib002.mdl"

$bodygroup "Body"
{
	studio "gib.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.751 -0.824 6.055

$cdmaterials "console\models\weapons\spy\4\sapper"

$attachment "sapper_spark1" "polymsh241" -5 4.5 0 rotate 0 0 0
$attachment "sapper_explosion" "polymsh241" 0 12 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.357 -10.699 0 11.006 9.518 11.437

$hboxset "default"
$hbox 0 "polymsh241" -9.962 0 -9.012 9.518 11.308 10.88

$definebone "polymsh241" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sapper_gib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sapper_gib002_physics.smd"
{
	$mass 4
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
			"attachment_point" "sapper_spark1"
		}
	}
}
