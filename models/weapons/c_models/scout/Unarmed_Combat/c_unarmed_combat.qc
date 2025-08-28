// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_unarmed_combat/c_unarmed_combat.mdl"

$bodygroup "c_unarmed_combat"
{
	studio "c_unarmed_combat_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 34.877 0.635 40.048

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "unarmed"     }
	{ "unarmed_blu" }
}

$attachment "icon_camera" "weapon_bone" 29.89 3.02 -20.04 rotate -40.18 156.84 25.57
$attachment "pedestal_0" "weapon_bone" 0 12.37 0 rotate 14.01 28.21 -96

$cbox 0 0 0 0 0 0

$bbox -5.731 25.234 24.644 5.254 45.082 55.538

$definebone "weapon_bone" "" 29.720449 1.457582 27.259876 0 0 89.999982 0 0 0 0 0 0
$definebone "weapon_arm" "weapon_bone" 1.213833 11.716465 0.804638 -69.999972 170.00013 179.999677 0 0 0 0 0 0
$definebone "weapon_hand" "weapon_arm" -0.427818 12.304691 -2.515528 0.279774 3.40497 -169.391301 0 0 0 0 0 0

$jigglebone "weapon_arm"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 100
		pitch_damping 200
		yaw_stiffness 100
		yaw_damping 200
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -1 39.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 0.785398
	}
}
$jigglebone "weapon_hand"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 150
		pitch_damping 150
		yaw_stiffness 150
		yaw_damping 150
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 0.698132
	}
}

$sequence "idle" {
	"c_unarmed_combat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_unarmed_combat_physics.smd"
{
	$mass 34.60034
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
