// Created by Crowbar 0.74

$modelname "weapons/c_models/c_buffpack/c_buffpack.mdl"

$bodygroup "c_directhit_reference"
{
	studio "buffpack_lowpoly.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.006 13.019 63.281

$cdmaterials "console\models\weapons\soldier\2\buff_banner"

$texturegroup "skinfamilies"
{
	{ "bag_red" }
	{ "bag_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -19.948 -8.011 53.731 -2.68 8 72.52

$definebone "bip_spine_3" "" 0 66.693275 -3.315435 0 0 -167.075825 0 0 0 0 0 0


$sequence "idle" {
	"c_buffpack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_buffpack_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
