// Created by Crowbar 0.74

$modelname "weapons\c_models\c_buffbanner\c_buffbanner.mdl"

$bodygroup "body"
{
	studio "c_buffbanner_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.658 28.573 80.847

$cdmaterials "console\models\weapons\soldier\2\buff_banner"

$cbox 0 0 0 0 0 0

$bbox -15421.498 8708.377 -5282.256 -9999 8809.164 -5128.681

$hboxset "default"
$hbox 0 "bip_spine_3" 0 0 0 8.837 2.638 8.592
$hbox 0 "joint2" -1.516 -11.548 -33.241001 1.32 41.813999 1.323

$definebone "bip_spine_3" "" 0 66.693283 -3.315436 0 0 -167.075347 0 0 0 0 0 0
$definebone "joint2" "bip_spine_3" 8.836797 2.638531 8.591698 0 0 167.07506 0 0 0 0 0 0

$JiggleBone "joint3"
{
	is_rigid
	{
		length 7
		tip_mass 500
		yaw_constraint -1 1
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$JiggleBone "joint4"
{
	is_rigid
	{
		length 7
		tip_mass 495
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$JiggleBone "joint5"
{
	is_rigid
	{
		length 7
		tip_mass 495
		yaw_constraint -1 1
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$JiggleBone "joint6"
{
	is_rigid
	{
		length 7
		tip_mass 495
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$JiggleBone "joint7"
{
	is_rigid
	{
		length 7
		tip_mass 500
		yaw_constraint -1 1
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$JiggleBone "joint8"
{
	is_rigid
	{
		length 7
		tip_mass 495
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$JiggleBone "joint9"
{
	is_rigid
	{
		length 7
		tip_mass 495
		yaw_constraint -1 1
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$JiggleBone "joint10"
{
	is_rigid
	{
		length 7
		tip_mass 495
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}

$JiggleBone "joint11"
{
	is_rigid
	{
		length 7
		tip_mass 500
		yaw_constraint -1 1
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$JiggleBone "joint12"
{
	is_rigid
	{
		length 7
		tip_mass 495
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$JiggleBone "joint13"
{
	is_rigid
	{
		length 7
		tip_mass 495
		yaw_constraint -1 1
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}
$JiggleBone "joint14"
{
	is_rigid
	{
		length 7
		tip_mass 495
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 35
	}
}


$sequence "idle" {
	"c_buffbanner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_buffbanner_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
