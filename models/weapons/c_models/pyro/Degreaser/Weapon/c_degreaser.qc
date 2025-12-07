// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_degreaser/c_degreaser.mdl"

$bodygroup "body"
{
	studio "c_degreaser_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.256 -27.946 -1.699

$cdmaterials "console/models/weapons/pyro/1/regreaser/"
$cdmaterials "console/models/weapons/shared"

$texturegroup "skinfamilies"
{
	{ "regreaser_red"	}
	{ "regreaser_blu"	}
}

$attachment "muzzle" "weapon_bone" 3.13 -0.62 48.12 rotate -84.27 -90 90
$attachment "pedestal_0" "weapon_bone" 0.64 1.88 23.65 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 42.77 12.24 80.2 rotate 40.49 -161.47 102.28
$attachment "unusual_0" "weapon_bone" 3.18 -2.5 65.29 rotate -84.08 -90 90
$attachment "unusual_1" "weapon_bone" 3.07 -1.3 55.06 rotate -85.94 -90 90
$attachment "unusual_2" "weapon_bone" 2.47 1.41 45.4 rotate -82.89 -90 90
$attachment "unusual_3" "weapon_bone" -1.64 5.15 28.84 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" -1.09 5.46 13.88 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0.09 1.42 -1.69 rotate -66.24 90 -90

$cbox 0 0 0 0 0 0

$bbox -18.049 -8.995 -24.09 67.948 7 8.027

$hboxset "default"
$hbox 0 "weapon_bone" -8.745305 -23.839581 -17.798939 6.749545 7.777159 67.697952
$hbox 0 "weapon_bone_1" -0.606 -2.436298 -5.238773 0.7358 2.960602 5.831027

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.482443 5.196273 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"


$sequence "idle" {
	"c_degreaser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_degreaser_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
