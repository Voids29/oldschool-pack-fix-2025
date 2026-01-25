// Created by Crowbar 0.74

$modelname "weapons/c_models/c_carnival_mallet/c_carnival_mallet.mdl"

$bodygroup "body"
{
	studio "c_carnival_mallet_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.482 -0.388 6.012

$cdmaterials "console\models\weapons\shared\3\hammer"

$texturegroup "skinfamilies"
{
	{ "hammer_red" }
	{ "hammer_blu" }
}

$attachment "icon_camera" "weapon_bone" 32.02 22.83 -3.17 rotate -2.33 -158.75 144.07
$attachment "pedestal_0" "weapon_bone" 0 5.46 -0.02 rotate -69.18 90 -180

$cbox 0 0 0 0 0 0

$bbox -7.975 -5.208 -8.663 8.892 6.172 20.673

$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 0.000115 -0.000229 90.814499 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "jiggle01" "weapon_bone" 1.128028 7.103549 -5.985211 -88.862183 135.988190 -46.006382 0.000000 0.000000 -0.000000 0.000000 -0.000000 -0.000000

$jigglebone "jiggle01"
{
	is_rigid
	{
		length 5
		tip_mass 5000
		pitch_constraint 0 0
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -132.000004 36.999999
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "idle" {
	"c_carnival_mallet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_carnival_mallet_physics.smd"
{
	$mass 91.17519
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
