// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_xms_giftwrap/c_xms_giftwrap.mdl"

$bodygroup "Body"
{
	studio "c_xms_giftwrap_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.027 -1.654 11.277

$cdmaterials "\console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "wrap"      }
	{ "wrap_blue" }
}

$attachment "pedestal_0" "weapon_bone" 0 12.37 0 rotate 14.01 28.21 -96
$attachment "icon_camera" "weapon_bone" -7.9 31.51 16.64 rotate 47.4 -62.18 -89.55

$cbox 0 0 0 0 0 0

$bbox -1.619 -1.394 -4.893 4.582 1.642 27.709

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "connectBone1" "weapon_bone" 1 0 0 0 93.222465 0.000057 0 0 0 0 0 0
$definebone "JiggleB1" "connectBone1" 17.643871 0.000002 0.000002 0.000057 88.775397 179.999964 0 0 0 0 0 0
$definebone "JiggleB2" "JiggleB1" 2.428631 0.000113 0 0 -1.326225 0 0 0 0 0 0 0

$jigglebone "JiggleB1"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 90
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -14 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -4 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 0.069813
	}
}
$jigglebone "JiggleB2"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 90
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -14 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -4 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 0.261799
	}
}

$sequence "idle" {
	"c_xms_giftwrap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_xms_giftwrap_physics.smd"
{
	$mass 1.425766
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
