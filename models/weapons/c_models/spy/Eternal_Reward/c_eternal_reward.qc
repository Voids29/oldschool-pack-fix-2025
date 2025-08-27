// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_eternal_reward\c_eternal_reward.mdl"

$bodygroup "body"
{
	studio "yer.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.023 -0.302 5.248

$cdmaterials "console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "yer_red" }
	{ "yer_blu" }
}

$attachment "icon_camera" "weapon_bone" 18.5 4.63 -10.68 rotate -29.59 178.83 144.94
$attachment "pedestal_0" "weapon_bone" -0.03 2.36 0.1 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -2.021 -0.555 -6.008 2.625 0.566 16.308

$hboxset "default"
$hbox 0 "weapon_bone" -0.555 -6.008 -1.793 0.566 13.331 1.372

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_eternal_reward_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_eternal_reward_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
