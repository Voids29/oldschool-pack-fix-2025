// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_ham/c_ham.mdl"

$bodygroup "studio"
{
	studio "reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.01 0.117 4.45

$cdmaterials "console\models\weapons\lowpoly\"

$attachment "icon_camera" "weapon_bone" 17.22 22.66 -0.69 rotate -3.07 -141.66 31.01
$attachment "pedestal_0" "weapon_bone" 0 4.61 -0.05 rotate 35.55 98.8 15.77

$cbox 0 0 0 0 0 0

$bbox -5.095 -5.972 -7.673 5.009 5.198 16.984

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jiggle" "weapon_bone" 0 2.094162 0 1.387532 -4.989374 -91.591252 0 0 0 0 0 0
$definebone "boing" "jiggle" -0.759277 -0.209159 8.701216 0.000001 0 0 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 15
		tip_mass 4
		pitch_stiffness 500
		pitch_damping 12
		yaw_stiffness 500
		yaw_damping 12
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}

$sequence "ref" {
	"c_ham_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_ham_physics.smd"
{
	$mass 26.66779
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
