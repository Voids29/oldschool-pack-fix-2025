// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_pro_rifle/c_pro_rifle.mdl"

$bodygroup "body"
{
	studio "c_pro_rifle.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 6.173 2.583

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 4.6 35.58 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 29.05 17.43 43.39 rotate 38.29 -155.64 110.31
$attachment "pedestal_0" "weapon_bone" 0 2.83 10.84 rotate -90 -90 0
$attachment "eject_brass" "weapon_bone" 0 4.5 7.33 rotate 0 158.54 0

$cbox 0 0 0 0 0 0

$bbox -32.61 -3.676 -5.429 20.508 2.313 10.312

$definebone "weapon_bone" "" -0.000001 -1.772461 -15.117188 -0.000161 -0.000164 -0.000278 0 0 0 0 0 0


$sequence "idle" {
	"c_pro_rifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_pro_rifle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
