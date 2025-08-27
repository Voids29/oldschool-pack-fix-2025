// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_atom_launcher\c_atom_launcher.mdl"

$bodygroup "body"
{
	studio "airstrike_mdl.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.132 1.848 2.477

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "muzzle" "weapon_bone" 0 6.6 20 rotate -90 0 0
$attachment "backblast" "weapon_bone" 0 6.69 29 rotate 90 0 0
$attachment "pedestal_0" "weapon_bone" 0 1.94 -0.4 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 28.17 16.53 30.97 rotate 41.66 -155.31 106.99
$attachment "unusual_0" "weapon_bone" 0 6.69 20.3 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 6.69 11.21 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 6.69 1.69 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 6.69 -8.68 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 6.69 -18.59 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 6.69 -29.08 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -32.181 -5.127 -13.656 18.074 7.549 11.699

$definebone "weapon_bone" "" 1.30006 -2.173874 -1.038313 0 0.000057 89.999982 0 0 0 0 0 0


$sequence "ref" {
	"c_atom_launcher_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_atom_launcher_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
