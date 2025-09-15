console/models/weapons/demo/3/battleaxe/// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_battleaxe\c_battleaxe.mdl"

$bodygroup "Body"
{
	studio "c_battleaxe_reference.dmx.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.053 0.01 17.587

$cdmaterials "console/models/weapons/demo/3/battleaxe/"
$cdmaterials "console/models/weapons/shared"

$attachment "pedestal_0" "weapon_bone" 0 17.93 0 rotate 14.01 28.21 -96
$attachment "icon_camera" "weapon_bone" 13.76 42.82 -49.84 rotate -64.94 -129.32 95.11
$attachment "unusual_0" "weapon_bone" -0.02 45.16 0.02 rotate 0 90 90
$attachment "unusual_1" "weapon_bone" -0.02 34 0.05 rotate 0 90 90
$attachment "unusual_2" "weapon_bone" -0.02 22.84 0.08 rotate 0 90 90
$attachment "unusual_3" "weapon_bone" -0.02 11.68 0.11 rotate 0 90 90
$attachment "unusual_4" "weapon_bone" -0.02 0.52 0.15 rotate 0 90 90
$attachment "unusual_5" "weapon_bone" -0.02 -10.64 0.18 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -1.621 -10.035 -10.877 1.603 10.142 46.053

$definebone "weapon_bone" "" 0 0 0.00047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_battleaxe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_battleaxe_physics.smd"
{
	$mass 6.306674
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
