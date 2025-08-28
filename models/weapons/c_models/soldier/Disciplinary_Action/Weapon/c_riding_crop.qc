// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_riding_crop/c_riding_crop.mdl"

$bodygroup "body"
{
	studio "whip.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 2.186 -0.002 13.669

$cdmaterials "\console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 13.72 0 rotate -10.49 -133.7 105.66
$attachment "icon_camera" "weapon_bone" -8.61 -0.68 29.83 rotate 63.35 48 -91.15
$attachment "unusual_1" "weapon_bone" 0 27.12 0 rotate 0 -90 90
$attachment "unusual_2" "weapon_bone" 0 18.79 0 rotate 0 90 90
$attachment "unusual_3" "weapon_bone" 0 10.43 0 rotate 0 90 90
$attachment "unusual_4" "weapon_bone" 0 2.91 0 rotate 0 90 90
$attachment "unusual_5" "weapon_bone" 0 -4.6 0 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -1.528 -1.62 -6.075 1.533 6.128 33.77

$definebone "weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "jb3" "weapon_bone" -0.049273 26.40877 0.00034 0.009158 59.065359 -90.150506 0 0 0 0 0 0

$jigglebone "jb3"
{
	is_flexible
	{
		length 3
		tip_mass 2
		pitch_stiffness 150
		pitch_damping 7
		yaw_stiffness 150
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sequence "ref" {
	"c_riding_crop_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_riding_crop_physics.smd"
{
	$mass 4.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
