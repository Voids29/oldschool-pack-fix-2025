// Created by Crowbar 0.74

$modelname "weapons\w_models\w_arrow.mdl"

$bodygroup "Body"
{
	studio "w_arrow.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -6.107 0.416 0.397

$cdmaterials "\console\models\weapons\lowpoly\"

$attachment "muzzle" "root" 0 0 15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -29.747 -2.136 -2.469 18.007 2.865 3.12

$hboxset "default"
$hbox 0 "root" -2.033 -2.327 -29.747 2.865 3.12 17.533001

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_arrow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_arrow_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "weapons\w_models\w_arrow_gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "weapons\w_models\w_arrow_gib2"
		"health" "0"
		"fadetime" "10"
	}
}
