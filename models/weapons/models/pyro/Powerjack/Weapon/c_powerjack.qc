// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_powerjack/c_powerjack.mdl"

$bodygroup "body"
{
	studio "c_powerjack_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.799 0.211 13.017

$cdmaterials "console/models/weapons/pyro/3/powerjack/"
$cdmaterials "console/models/weapons/shared/"

$texturegroup "skinfamilies"
{
	{ "powerjack_red"	}
	{ "powerjack_blu"	}
}

$attachment "pedestal_0" "weapon_bone" 0 13.94 0.88 rotate -70.62 90 180
$attachment "icon_camera" "weapon_bone" 45.14 19.34 19.86 rotate 23.51 -175.77 146.99
$attachment "unusual_0" "weapon_bone" -0.38 35.46 3.19 rotate -4.83 90 90
$attachment "unusual_1" "weapon_bone" -0.31 26.89 2.44 rotate -4.83 90 90
$attachment "unusual_2" "weapon_bone" -0.24 18.33 1.69 rotate -4.83 90 90
$attachment "unusual_3" "weapon_bone" -0.16 9.76 0.94 rotate -4.83 90 90
$attachment "unusual_4" "weapon_bone" -0.09 1.19 0.19 rotate -4.83 90 90
$attachment "unusual_5" "weapon_bone" -0.38 29.77 8.83 rotate -84.93 -90 -90
$attachment "unusual_6" "weapon_bone" -0.38 29.77 8.83 rotate -84.93 -90 -90

$cbox 0 0 0 0 0 0

$bbox -5.454 -9.735 -10.009 5.034 6.138 36.044

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_powerjack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_powerjack_physics.smd"
{
	$mass 7.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
