// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_shogun_warpack/c_shogun_warpack.mdl"

$bodygroup "body"
{
	studio "c_shogun_warpack_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.001 12.938 63.029

$cdmaterials "console/models/weapons/soldier/2/conch/"

$texturegroup "skinfamilies"
{
	{ "shogun_pack_red" }
	{ "shogun_pack_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -20.828 -6.766 52.044 -2.49 6.766 73.536

$hboxset "default"
$hbox 0 "bip_spine_3" -6.766 -3.689 0 6.766 15.03 14.519

$definebone "bip_spine_3" "" 0 66.693283 -3.315436 0 0 -167.075825 0 0 0 0 0 0


$sequence "idle" {
	"c_shogun_warpack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shogun_warpack_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}