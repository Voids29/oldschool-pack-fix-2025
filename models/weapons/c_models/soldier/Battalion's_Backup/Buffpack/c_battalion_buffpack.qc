// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_battalion_buffpack/c_battalion_buffpack.mdl"

$bodygroup "body"
{
	studio "c_battalion_buffpack_reference.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 0 12.81 71.743

$cdmaterials "console/models/weapons/soldier/2/battalion/"

$texturegroup "skinfamilies"
{
	{ "battalion_pack_red"	}
	{ "battalion_pack_blu"	}
}

$cbox 0 0 0 0 0 0

$bbox -20.237 -8.619 54.57 -2.523 8.837 87.175

$hboxset "default"
$hbox 0 "bip_spine_3" -8.023 -3.544 0 7.73 12.438 14.507

$definebone "bip_spine_3" "" 0 66.693283 -3.315436 0 0 -167.075825 0 0 0 0 0 0
$definebone "joint2" "bip_spine_3" 8.836797 2.638508 8.591705 0 0 167.075825 0 0 0 0 0 0

$sequence "idle" {
	"c_battalion_buffpack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_battalion_buffpack_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}