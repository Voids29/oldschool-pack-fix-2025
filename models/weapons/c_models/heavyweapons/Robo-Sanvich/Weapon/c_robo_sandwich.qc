// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sandwich/c_robo_sandwich.mdl"

$bodygroup "body"
{
	studio "c_robo_sandwich_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.43 -2.331 0.943

$cdmaterials "console\models\weapons\heavyweapons\2\robo_sammich"

$texturegroup "skinfamilies"
{
	{ "robo_sammich_red" }
	{ "robo_sammich_blu" }
}

$attachment "pedestal_0" "weapon_bone" 2.53 -0.91 0 rotate 14.01 28.21 -96
$attachment "icon_camera" "weapon_bone" 8.2 10.95 11.8 rotate 43.99 -113.75 137.66

$cbox 0 0 0 0 0 0

$bbox -3.172 -5.84 -2.599 5.855 10.451 3.574

$hboxset "default"
$hbox 0 "weapon_bone" -5.624171 -2.343119 -2.922001 10.200613 3.323857 5.670823

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_robo_sandwich_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_robo_sandwich_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
