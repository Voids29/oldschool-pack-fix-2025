// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_bazaar_sniper/c_bazaar_sniper.mdl"

$bodygroup "body"
{
	studio "c_bazaar_sniper.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.944 -19.534 1.801

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 4.3 55 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 4.69 3.14 rotate 0 158.54 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 10.84 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 52.46 15.88 62.46 rotate 31.82 -165.47 102.27
$attachment "unusual_0" "weapon_bone" 0 4.26 54.61 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 4.26 44.49 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 4.26 34.99 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 4.26 24.36 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 4.26 14.26 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 4.26 -0.24 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -15.796 -3.753 -6.429 54.863 1.893 10.003

$definebone "weapon_bone" "" 0 -1.772578 -15.121245 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0.000056 3.796269 2.333208 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bazaar_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bazaar_sniper_physics.smd"
{
	$mass 8.012039
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
