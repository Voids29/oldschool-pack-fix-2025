// Created by Crowbar 0.74

$modelname "weapons/c_models/c_banana/c_banana.mdl"

$bodygroup "bites"
{
	studio "c_banana.smd"
	studio "c_banana_bite.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.7 -0.877 -1.544

$cdmaterials "console\models\weapons\heavyweapons\2\banana"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 2.93 -0.03 -0.29 rotate 2.13 -61.13 -113.19
$attachment "icon_camera" "weapon_bone" -8.28 19.92 -4.56 rotate -8.89 -57.32 -62.39

/* $cbox 0 0 0 0 0 0

$bbox -7.595 -7.957 -6.76 11.272 12.517 3.545

$hboxset "default"
$hbox 0 "weapon_bone" -4.477 -4.152 -2.477 8.714 2.527 8.22 */

$definebone "weapon_bone" "" 0.000000 0.000000 0.000000 -63.756260 -166.409210 167.765579 0.000000 0.000000 0.000000 -0.000003 0.000000 0.000000
$definebone "jiggle_root" "weapon_bone" 3.871350 0.000000 -0.000002 25.603821 5.963688 0.000344 0.000000 0.000000 0.000000 -0.000003 0.000000 -0.000000
$definebone "jiggle_peel1" "jiggle_root" 3.060638 1.123028 -2.754767 -31.654764 -5.765560 168.424667 0.000000 0.000000 0.000000 -0.000003 -0.000002 0.000002
$definebone "jiggle_peel1_end" "jiggle_peel1" 0.016101 -0.271095 4.916661 -69.383064 -47.560806 30.393419 0.000000 0.000000 -0.000000 0.000009 0.000003 -0.000000
$definebone "jiggle_peel2" "jiggle_root" 3.933925 2.369527 2.081567 -46.904613 -14.699462 -2.481307 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000002
$definebone "jiggle_peel2_end" "jiggle_peel2" -0.003957 -0.105354 3.864756 12.512484 -2.551897 28.183054 0.000000 0.000000 0.000000 0.000002 -0.000001 -0.000003
$definebone "jiggle_peel3" "jiggle_root" 3.440790 -1.976562 0.188363 10.697864 59.359291 125.054779 0.000000 0.000000 -0.000000 0.000002 0.000001 0.000007
$definebone "jiggle_peel3_end" "jiggle_peel3" 0.003459 -0.143282 3.193264 -75.555557 24.595098 -38.622597 0.000000 -0.000000 -0.000000 -0.000006 0.000005 0.000000

$jigglebone "jiggle_root"
{
	is_flexible
	{
		length 10
		tip_mass 30
		pitch_stiffness 50
		pitch_damping 3
		yaw_stiffness 50
		yaw_damping 3
		along_stiffness 50
		along_damping 10
		pitch_constraint -30.000001 30.000001
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -30.000001 30.000001
		yaw_friction 10
		yaw_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "jiggle_peel1"
{
	is_flexible
	{
		length 10
		tip_mass 30
		pitch_stiffness 50
		pitch_damping 3
		yaw_stiffness 50
		yaw_damping 3
		along_stiffness 50
		along_damping 10
		pitch_constraint -45.000001 45.000001
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 10
		yaw_bounce 0
		angle_constraint 45.000001
	}
}
$jigglebone "jiggle_peel1_end"
{
	is_flexible
	{
		length 10
		tip_mass 30
		pitch_stiffness 50
		pitch_damping 3
		yaw_stiffness 50
		yaw_damping 3
		along_stiffness 50
		along_damping 10
		pitch_constraint -45.000001 45.000001
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 10
		yaw_bounce 0
		angle_constraint 45.000001
	}
}
$jigglebone "jiggle_peel2"
{
	is_flexible
	{
		length 10
		tip_mass 30
		pitch_stiffness 50
		pitch_damping 3
		yaw_stiffness 50
		yaw_damping 3
		along_stiffness 50
		along_damping 10
		pitch_constraint -15 15
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -15 15
		yaw_friction 10
		yaw_bounce 0
		angle_constraint 15
	}
}
$jigglebone "jiggle_peel2_end"
{
	is_flexible
	{
		length 10
		tip_mass 30
		pitch_stiffness 50
		pitch_damping 3
		yaw_stiffness 50
		yaw_damping 3
		along_stiffness 50
		along_damping 10
		pitch_constraint -15 15
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -15 15
		yaw_friction 10
		yaw_bounce 0
		angle_constraint 15
	}
}
$jigglebone "jiggle_peel3"
{
	is_flexible
	{
		length 10
		tip_mass 30
		pitch_stiffness 50
		pitch_damping 3
		yaw_stiffness 50
		yaw_damping 3
		along_stiffness 50
		along_damping 10
		pitch_constraint -39.999999 39.999999
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -39.999999 39.999999
		yaw_friction 10
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "jiggle_peel3_end"
{
	is_flexible
	{
		length 10
		tip_mass 30
		pitch_stiffness 50
		pitch_damping 3
		yaw_stiffness 50
		yaw_damping 3
		along_stiffness 50
		along_damping 10
		pitch_constraint -39.999999 39.999999
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -39.999999 39.999999
		yaw_friction 10
		yaw_bounce 0
		angle_constraint 39.999999
	}
}

$sequence "ref" {
	"c_banana_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_banana_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
