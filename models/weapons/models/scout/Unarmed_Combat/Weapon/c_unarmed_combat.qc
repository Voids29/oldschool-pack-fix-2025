// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_unarmed_combat/c_unarmed_combat.mdl"

$bodygroup "body"
{
	studio "c_unarmed_combat_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 5

$cdmaterials "console/models/weapons/scout/3/unarmed/"

$texturegroup "skinfamilies"
{
	{ "unarmed_red"	}
	{ "unarmed_blu"	}
}

$attachment "icon_camera" "weapon_bone" 29.89 3.02 -20.04 rotate -40.18 156.84 25.57
$attachment "pedestal_0" "weapon_bone" 0 12.37 0 rotate 14.01 28.21 -96

$hboxset "default"

$hbox 0 "weapon_bone"	    -4.24   -2.34   -4.02     3.85   11.91    3.73
$hbox 0 "weapon_arm"	    -2.71   -0.72   -4.26     2.20   12.30    3.45
$hbox 0 "weapon_hand"	    -2.91   -4.45   -0.04     2.69    0.22    9.00

$definebone "weapon_bone" "" -0.000064 0.000116 -0.146317 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "weapon_arm" "weapon_bone" 1.213833 11.716465 0.804634 -70.000237 170.000275 179.999710 0.000000 0.000000 0.000000 0.000002 0.000000 -0.000001
$definebone "weapon_hand" "weapon_arm" -0.427822 12.304683 -2.515571 0.278748 3.404630 -169.391083 0.000000 -0.000002 0.000000 -0.000003 0.000001 -0.000003

$jiggleBone "weapon_arm"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -1 39.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 45.000001
	}
}
$jiggleBone "weapon_hand"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 150
		pitch_damping 10
		yaw_stiffness 150
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
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
