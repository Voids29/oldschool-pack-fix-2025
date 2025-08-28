// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_tomislav/c_tomislav.mdl"

$bodygroup "body"
{
	studio "tomislav.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -3.375 -28.703 -13.671

$cdmaterials "console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "tomislav"      }
	{ "tomislav"      }
	{ "tomislav_gold" }
	{ "tomislav_gold" }
}

$attachment "muzzle" "weapon_bone" 0 -7.01 65.86 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -5.27 -5.9 5.85 rotate 0 154.21 180
$attachment "pedestal_0" "weapon_bone" 0 -10.34 24.63 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 44.11 12.79 74.92 rotate 35.19 -154.52 105.36
$attachment "unusual_0" "weapon_bone" 0 -6.93 64.93 rotate -88.56 -90 90
$attachment "unusual_1" "weapon_bone" 0 -6.7 55.7 rotate -88.56 -90 90
$attachment "unusual_2" "weapon_bone" 0 -6.28 38.73 rotate -88.56 -90 90
$attachment "unusual_3" "weapon_bone" 0 -6.02 28.45 rotate -88.56 -90 90
$attachment "unusual_4" "weapon_bone" 0 -5.71 16.29 rotate -88.56 -90 90
$attachment "unusual_5" "weapon_bone" 0 -5.41 4.14 rotate -88.56 -90 90

$cbox 0 0 0 0 0 0

$bbox -7.531 -13.048 -34.955 64.976 5.978 7.468

$hboxset "default"
$hbox 0 "weapon_bone" -13.048 -34.955002 -6.933 5.954 7.468 64.975998

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_tomislav_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_tomislav_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
