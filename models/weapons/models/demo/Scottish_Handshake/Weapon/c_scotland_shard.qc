// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_scotland_shard/c_scotland_shard.mdl"

$bodygroup "broken"
{
	studio "c_scotland_shard_reference.smd"
	studio "c_scotland_shard_broken_reference.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0.031 -0.042 9.81

$cdmaterials "console/models/weapons/demo/3/shard/"

$attachment "pedestal_0" "weapon_bone" 0 6.9 0 rotate -90 88.29 0
$attachment "icon_camera" "weapon_bone" -11 5.56 -27.4 rotate -67.61 0.64 101.99

$cbox 0 0 0 0 0 0

$bbox -3.735 -3.768 0.322 3.713 3.724 19.546

$hboxset "default"
$hbox 0 "weapon_bone" -3.459 -4.416 -3.485 3.494 14.558 3.463

$definebone "weapon_bone" "" 0.014302 -0.000471 14.87976 0 -179.999964 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"c_scotland_shard_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_scotland_shard_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
