// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_battalion_buffbanner\c_battalion_buffbanner.mdl"

$bodygroup "body"
{
	studio "c_battalion_buffbanner_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.75 32.941 80.629

$cdmaterials "console/models/weapons/soldier/2/battalion/"

$cbox 0 0 0 0 0 0

$bbox -54.445 0 52.835 -3.315 10.157 108.435

$hboxset "default"
$hbox 0 "bip_spine_3" 0 0 0 8.837 2.638 8.592
$hbox 0 "joint2" -1.516 -11.548 -33.241001 1.32 41.813999 1.323

$definebone "bip_spine_3" "" 0 66.693283 -3.315436 0 0 -167.075825 0 0 0 0 0 0
$definebone "joint2" "bip_spine_3" 8.836797 2.638496 8.591703 0 0 167.075825 0 0 0 0 0 0

$JiggleBone "joint3"
{
	is_rigid
	{
		length 9
		tip_mass 200
		pitch_constraint -80 80
		pitch_friction 2
		pitch_bounce 0
		yaw_constraint -5 5
		yaw_friction 2
	}
}
$JiggleBone "joint4"
{
	is_flexible
	{
		length 12
		tip_mass 150
		pitch_constraint -80 80
		pitch_damping 7
		pitch_friction 7
		pitch_bounce 0
		yaw_constraint -45 45
		yaw_damping 7
	}
}
$JiggleBone "joint5"
{
	is_flexible
	{
		length 15
		tip_mass 100
		pitch_constraint -80 80
		pitch_damping 7
		pitch_friction 7
		pitch_bounce 0
		yaw_constraint -45 45
		yaw_damping 7
	}
}

$JiggleBone "joint6"
{
	is_flexible
	{
		length 12
		tip_mass 100
		pitch_constraint -80 80
		pitch_damping 7
		pitch_friction 7
		pitch_bounce 0
		yaw_constraint -45 45
		yaw_damping 7
	}
}


$sequence "idle" {
	"c_battalion_buffbanner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_battalion_buffbanner_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}