// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_skullbat/c_skullbat.mdl"

$bodygroup "body"
{
	studio "c_skullbat_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.675 1.325 5.179

$cdmaterials "console\models\weapons\shared\3\skullbat"
$cdmaterials ""

$attachment "icon_camera" "weapon_bone" -0.05 8.66 25.13 rotate 83.32 -93.24 -133.89
$attachment "pedestal_0" "weapon_bone" -1.1 4.02 0.33 rotate -33.56 6.19 -91.98

$cbox 0 0 0 0 0 0

$bbox -4.355 -5.936 -6.692 5.216 3.775 17.008

$definebone "weapon_bone" "" 0 0 0 0.000115 -69.999972 90.814496 0 0 0 0 0 0
$definebone "jiggle02" "weapon_bone" -0.979484 6.803126 0.369816 -88.843925 44.932184 -134.938624 0 0 0 0 0 0
$definebone "jiggle03" "jiggle02" -0.310872 -0.277436 1.924032 0.003151 0.000005 0.000573 0 0 0 0 0 0
$definebone "jiggle_jaw" "jiggle03" -1.054498 2.454519 2.285625 0.816866 -45.818483 0.000573 0 0 0 0 0 0

$jigglebone "jiggle02"
{
	is_flexible
	{
		length 50
		tip_mass 15
		pitch_stiffness 200
		pitch_damping 10
		yaw_stiffness 200
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 27.000001
	}
}
$jigglebone "jiggle03"
{
	is_flexible
	{
		length 50
		tip_mass 15
		pitch_stiffness 200
		pitch_damping 10
		yaw_stiffness 200
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 27.000001
	}
}
$jigglebone "jiggle_jaw"
{
	is_flexible
	{
		length 10
		tip_mass 15
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 15
	}
}

$sequence "idle" {
	"c_skullbat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_skullbat_physics.smd"
{
	$mass 16.17489
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
