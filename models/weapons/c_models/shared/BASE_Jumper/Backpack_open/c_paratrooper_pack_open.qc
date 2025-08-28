// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_paratooper_pack/c_paratrooper_pack_open.mdl"

$bodygroup "parachute"
{
	studio "c_paratrooper_pack_open_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 10.896 63.95

$cdmaterials "console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "chute_bag"     }
	{ "chute_bag_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -20.31 -8.597 50.202 -1.482 8.597 77.698

$definebone "bip_spine_3" "" 0 66.6875 -3.314453 -0.000172 0.000115 -167.075634 0 0 0 0 0 0


$sequence "idle" {
	"c_paratrooper_pack_open_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
