// Created by Crowbar 0.74

$modelname "workshop/player/items/sniper/xms_sniper_commandobackpack/xms_sniper_commandobackpack.mdl"

$bodygroup "body"
{
	studio "xms_sniper_commandobackpack_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.356 9.095 64.631

$cdmaterials "console/models/weapons/sniper/2/camper/"
$cdmaterials "console/models/weapons/sniper/2/jar/"

$texturegroup "skinfamilies"
{
	{ "camper_red"	}
	{ "camper_blu"	}
}

$attachment "icon_camera" "bip_spine_2" 10.64 -9.14 -12.39 rotate -48.84 123.41 50.9
$attachment "pedestal_0" "bip_spine_2" 0 0 7.5 rotate 90 -90 0

$cbox 0 0 0 0 0 0

$bbox -22.129 -11.833 47.646 2.894 11.45 79.087

$definebone "bip_pelvis" "" 0 47.645508 -1.752131 0 0 169.192132 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.72718 -0.000002 0 0 -1.966918 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389221 -0.000003 0 0 8.30894 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201645 0 0 0 1.084196 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801247 0 0 0 13.120617 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712231 0.237976 -0.699369 -10.749721 -69.923017 -177.151611 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.712232 0.237961 -0.699368 10.749721 69.923017 2.848229 0 0 0 0 0 0
$definebone "pot1" "bip_spine_2" 0.242974 0.000008 0 -57.213565 -37.483477 -0.899311 0 0 0 0 0 0
$definebone "pot2" "pot1" 14.05847 0.000011 0.000008 -45.690878 111.371289 -39.547038 0 0 0 0 0 0
$definebone "jar1" "bip_spine_2" 0.242974 0.000008 0 -62.974576 136.498639 -135.262635 0 0 0 0 0 0
$definebone "jar2" "jar1" 10.160455 -0.000008 0.000001 -10.892034 49.301528 17.953285 0 0 0 0 0 0

$jigglebone "pot2"
{
	is_rigid
	{
		length 10
		tip_mass 1
		angle_constraint 25
	}
}
$jigglebone "jar2"
{
	is_rigid
	{
		length 10
		tip_mass 1
		angle_constraint 25
	}
}

$sequence "idle" {
	"xms_sniper_commandobackpack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_sniper_commandobackpack_physics.smd"
{
	$mass 8.756574
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
