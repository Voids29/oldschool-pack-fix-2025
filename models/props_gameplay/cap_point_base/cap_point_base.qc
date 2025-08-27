// Created by Crowbar 0.74

$modelname "props_gameplay\cap_point_base.mdl"

$bodygroup "Body"
{
	studio "cap_point_base.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.095 -0.059 3.762

$cdmaterials "console\models\items\cap_point_base"

$texturegroup "skinfamilies"
{
	{ "cap_point_base"      }
	{ "cap_point_base_red"  }
	{ "cap_point_base_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -102.095 -101.446 0 102.905 101.327 8.518

$hboxset "default"
$hbox 0 "static_prop" -101.482002 -101.445999 0 101.292 101.327003 7.525

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cap_point_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
