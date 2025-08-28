// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_bear_claw/c_bear_claw.mdl"

$bodygroup "c_bear_claw_reference"
{
	studio "c_bear_claw_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.173 2.999 2.032

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bear_claws_red"  }
	{ "bear_claws_blue" }
}

$attachment "pedestal_0" "bip_hand_R" 6.21 0.8 -12.65 rotate -8.56 42.47 -108.93
$attachment "icon_camera" "bip_hand_R" 21.93 -55.65 -0.26 rotate 18.64 107.63 -87.22

$cbox 0 0 0 0 0 0

$bbox -17.114 -26.322 -20.955 14.373 24.15 13.47

$hboxset "default"
$hbox 0 "bip_hand_L" -5.020405 -15.614769 -7.470188 8.160439 15.059635 7.670985
$hbox 0 "bip_hand_R" -7.561547 -15.507355 -8.559092 5.168492 16.065876 8.443671

$definebone "bip_hand_R" "" -13.699295 0.255629 -3.332048 -30.402302 -68.278929 87.301163 0 0 0 0 0 0
$definebone "bip_hand_L" "" 13.591048 0.430976 -3.287867 29.302666 71.288187 -95.090918 0 0 0 0 0 0


$sequence "idle" {
	"c_bear_claw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bear_claw_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
