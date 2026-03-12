// Created by Crowbar 0.74

$modelname "workshop\weapons/c_models/c_kingmaker_sticky/c_kingmaker_sticky.mdl"

$bodygroup "body"
{
	studio "c_kingmaker_sticky_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -3.072 -5.258 -2.423

$cdmaterials "console/models/weapons/demo/2/quickie/"

$attachment "pedestal_0" "weapon_bone" 0 -2.1 7.49 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 34.54 9.56 20.1 rotate 17.79 -162.07 102.61
$attachment "muzzle" "weapon_bone" 0 2.2 25.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.745 -12.239 -11.252 23.377 6.327 11.267

$definebone "weapon_bone" "" 0 0 0 -0.000161 -0.000164 -0.000278 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 1.51299 2.825698 2.896748 -58.619778 -89.999975 89.999968 0 0 0 0 0 0


$sequence "idle" {
	"c_kingmaker_sticky_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_kingmaker_sticky_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
