// Created by Crowbar 0.74

$modelname "weapons/c_models/c_proto_backpack/c_proto_backpack.mdl"

$bodygroup "Body"
{
	studio "c_proto_backpack_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.438 1.736 4.546

$cdmaterials "console\models\weapons\medic\2\proto_medi"

$texturegroup "skinfamilies"
{
	{ "proto_pack_red" "proto_light_red" }
	{ "proto_pack_blu" "proto_light_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -7.511 -7.711 -13.082 4.033 12.335 21.227

$hboxset "default"
$hbox 0 "prp_backpack" -7.711 -13.082 -7.511 12.079 21.226999 4.033

$definebone "prp_backpack" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"c_proto_backpack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_proto_backpack_physics.smd"
{
	$mass 6.7
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
