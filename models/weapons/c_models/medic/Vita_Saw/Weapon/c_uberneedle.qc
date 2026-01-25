// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_uberneedle/c_uberneedle.mdl"

$bodygroup "c_uberneedle_reference"
{
	studio "c_uberneedle.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.171 -9.513 3.322

$cdmaterials "console/models/weapons/medic/3/uber_needle/"

$texturegroup "skinfamilies"
{
	{ "uber_needle_red"	}
	{ "uber_needle_blu"	}
}

$attachment "pedestal_0" "weapon_bone" 0 3 7.99 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 33.42 12.89 33.4 rotate 26.93 -166.31 96.3

$cbox 0 0 0 0 0 0

$bbox -11.236 -1.85 -7.263 30.258 1.861 13.226

$hboxset "default"
$hbox 0 "weapon_bone" -1.85 -5.227 -9.022 1.849 15.243 31.841
$hbox 0 "liquid" -1.663 -0.513 -1.582 1.669 0.517 1.587

$definebone "weapon_bone" "" 0.000261 1.621094 -2.031250 0.000917 -0.000917 89.999123 0 0 0 0 0 0
$definebone "weapon_bone1a" "weapon_bone" -0.004098 10.525198 -0.000207 0 0 -114.043297 0 0 0 0 0 0
$definebone "liquid" "weapon_bone1a" 0 0 0 0 0 0 0 0 0 0 0 0



$JiggleBone "liquid"
{
	is_flexible
	{
		length 100
		tip_mass 200
		pitch_stiffness 100
		pitch_damping 5
		yaw_constraint -10 10
		yaw_stiffness 10
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 16.999999
	}
}

$PoseParameter "syringe_charge_level" 0 1 loop 0

$Animation "a_UberSyringe_empty" "c_uberneedle_anims\a_UberSyringe_empty.smd" {
}

$Animation "a_UberSyringe_full" "c_uberneedle_anims\a_UberSyringe_full.smd" {
}


$Sequence "idle" {
	"c_uberneedle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "uber_layer"
	fps 30
	loop
}

$Sequence "uber_layer" {
	"a_UberSyringe_empty"
	"a_UberSyringe_full"
	blend "syringe_charge_level" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$CollisionModel "c_uberneedle_physics.smd"
{
	$mass 4.415448
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}

$collisionmodel "c_uberneedle_physics.smd"
{
	$mass 4.415448
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
