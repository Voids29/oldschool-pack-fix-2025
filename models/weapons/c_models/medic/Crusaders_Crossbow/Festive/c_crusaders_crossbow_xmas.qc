// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_crusaders_crossbow/c_crusaders_crossbow_xmas.mdl"

$bodygroup "c_crusaders_crossbow"
{
	studio "c_crusaders_crossbow_reference.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.72 1.415

$cdmaterials "console/models/weapons/medic/1/x_bow"

$texturegroup "skinfamilies"
{
	{ "x_bow_red" }
	{ "x_bow_blu" }
}

$attachment "pedestal_0" "weapon_bone" 0.05 5.24 5.91 rotate -89.49 -0.05 -89.95
$attachment "icon_camera" "weapon_bone" -19.33 19.6 31.43 rotate 36.79 -36.42 -113.84
$attachment "unusual_0" "weapon_bone" 0.19 8.81 22.04 rotate -89.49 0 0
$attachment "unusual_1" "weapon_bone" 0.16 8.81 17.71 rotate -89.49 0 0
$attachment "unusual_2" "weapon_bone" 0.12 8.81 13.37 rotate -89.49 0 0
$attachment "unusual_3" "weapon_bone" 0.08 8.81 9.04 rotate -89.49 0 0
$attachment "unusual_4" "weapon_bone" 0.04 8.81 4.71 rotate -89.49 0 0
$attachment "unusual_5" "weapon_bone" 0 8.81 0.38 rotate -89.49 0 0

$cbox 0 0 0 0 0 0

$bbox -15.581 -13.572 -6.514 19.101 13.572 9.651

$hboxset "default"
$hbox 0 "weapon_bone" -2.56 0.5 -5.5 2.69 12 22.5
$skipboneinbbox

$definebone "c_crusaders_crossbow" "" 0 0 0 0 0 -89.999982 0 0 0 0 0 0
$definebone "weapon_bone" "c_crusaders_crossbow" 0 6.595456 -2.349024 0 -0.506036 89.999982 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" -0.012532 9.649513 -1.41893 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0.022017 3.426732 2.49284 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_crusaders_crossbow_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_crusaders_crossbow_physics.smd"
{
	$mass 6.486715
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
