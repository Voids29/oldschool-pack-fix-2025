// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_skullbat/c_skullbat_s3.mdl"

$bodygroup "body"
{
	studio "c_skullbat_s3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.541 1.087 6.495

$cdmaterials "console\models\player\soldier"
$cdmaterials "console\models\weapons\shared\3\skullbat"

$texturegroup "skinfamilies"
{
	{ "soldier_helmet_red" "skullbat_soldier_red"     }
	{ "soldier_helmet_blu" "skullbat_soldier_blu" }
}

$attachment "pedestal_0" "weapon_bone" 0 12.37 -0.18 rotate 14.4 28.03 -96.74
$attachment "icon_camera" "weapon_bone" -0.05 8.66 25.13 rotate 83.32 -93.24 -133.89

$cbox 0 0 0 0 0 0

$bbox -5.404 -7.125 -6.692 6.36 4.794 17.753

$definebone "weapon_bone" "" 0 0 0 0.000115 -69.999972 90.814496 0 0 0 0 0 0
$definebone "jiggle02" "weapon_bone" -0.979484 6.803126 0.369816 -88.844437 44.904683 -134.910675 0 0 0 0 0 0
$definebone "jiggle03" "jiggle02" -0.310898 -0.277449 1.924024 0.000057 -0.000002 0.000573 0 0 0 0 0 0
$definebone "jiggle_jaw" "jiggle03" -1.054405 2.454501 2.285687 0.819158 -45.818948 -0.000573 0 0 0 0 0 0

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
		yaw_constraint 0 10
		yaw_friction 0
		yaw_bounce 0
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
		yaw_constraint 0 10
		yaw_friction 0
		yaw_bounce 0
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
	"c_skullbat_s3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_skullbat_s3_physics.smd"
{
	$mass 16.17489
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
