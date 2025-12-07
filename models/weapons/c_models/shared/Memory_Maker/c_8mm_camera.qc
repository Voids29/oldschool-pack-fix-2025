// Created by Crowbar 0.74

$modelname "weapons/c_models/c_8mm_camera/c_8mm_camera.mdl"

$bodygroup "body"
{
	studio "c_8mm_camera_reference.smd"
}


$surfaceprop "item"

$contents "solid"

$illumposition 2.025 -0.905 3.978

$cdmaterials "console\models\weapons\shared\3\camera"

$cbox 0 0 0 0 0 0

$bbox -7.162 -2.669 -6.512 8.541 6.772 14.603

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle1"
{
	is_rigid
	{
		length 5
		tip_mass 5000
		pitch_constraint 0 0
		pitch_friction 0
		pitch_bounce 0
	}
}

$sequence "idle" {
	"c_8mm_camera_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_8mm_camera_physics.smd"
{
	$mass 3.063909
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
