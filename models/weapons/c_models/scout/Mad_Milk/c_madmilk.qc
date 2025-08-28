// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_madmilk/c_madmilk.mdl"

$bodygroup "body"
{
	studio "milk.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.001 -0.001 0.578

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "drink_spray" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "icon_camera" "weapon_bone" 1.09 10.07 18.75 rotate 62.56 -98.28 156.52
$attachment "pedestal_0" "weapon_bone" 0 -0.59 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -1.983 -1.983 -3.945 1.983 1.983 4.821

$hboxset "default"
$hbox 0 "weapon_bone" -1.983 -3.945 -1.983 1.983 3.945 1.983

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jiggle1" "weapon_bone" 0 2.529701 0.000492 0 -179.999964 -89.999982 0 0 0 0 0 0

$jigglebone "jiggle1"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}

$sequence "idle" {
	"c_madmilk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_madmilk_physics.smd"
{
	$mass 4.833705
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
