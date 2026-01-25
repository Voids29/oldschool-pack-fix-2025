// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_fists_of_steel\c_fists_of_steel.mdl"

$bodygroup "studio"
{
	studio "c_fists_of_steel_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.406 1.377 -0.056

$cdmaterials "console/models/weapons/heavyweapons/3/fists_of_steel/"

$texturegroup "skinfamilies"
{
	{ "fists_of_steel_red"	}
	{ "fists_of_steel_blu"	}
}

$attachment "pedestal_0" "attachment" 6.21 0.8 -12.65 rotate -8.56 42.47 -108.93
$attachment "icon_camera" "attachment" 21.93 -55.65 -0.26 rotate 18.64 107.63 -87.22

$cbox 0 0 0 0 0 0

$bbox -11.738 -26.242 -8.092 13.499 26.155 9.851

$definebone "attachment" "" -13.699295 0.255629 -3.332048 -30.402302 -68.278929 87.301163 0 0 0 0 0 0

$bonemerge "attachment"
$bonemerge "bip_hand_R"
$bonemerge "bip_hand_L"

$sequence "idle" {
	"c_fists_of_steel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_fists_of_steel_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
