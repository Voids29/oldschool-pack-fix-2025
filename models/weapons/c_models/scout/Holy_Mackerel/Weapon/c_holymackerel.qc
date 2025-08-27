// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_holymackerel\c_holymackerel.mdl"

$bodygroup "Body"
{
	studio "mackrel.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.469 -0.045 11.13

$cdmaterials "\console\models\weapons\lowpoly\"
$cdmaterials ""

$attachment "unusual_0" "jiggle4" 0 0 0 rotate -90 -90 0
$attachment "unusual_1" "jiggle2" -0.04 -0.06 3.01 rotate -90 -90 0
$attachment "unusual_2" "jiggle1" -0.08 -0.11 3.46 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 8.96 22.66 -18.56 rotate -57 -135.86 -5.52
$attachment "pedestal_0" "weapon_bone" 0 15.1 0 rotate 25.89 -20.36 -53.85
$attachment "unusual_3" "weapon_bone" 0.06 9.63 0.07 rotate 0 90 90
$attachment "unusual_4" "weapon_bone" 0.03 4.82 0.04 rotate 0 90 90
$attachment "unusual_5" "weapon_bone" 0 0 0 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -4.831 -5.451 -2.295 5.769 5.36 24.422

$hboxset "default"
$hbox 0 "weapon_bone" -3.197 -1.941 -3.916 4.485 16.257999 4.067
$hbox 0 "jiggle1" -2.848 -4.003 -3.549 8.534 4.154 4.245
$hbox 0 "jiggle2" -3.907 -4.003 -3.549 6.413 4.154 4.245
$hbox 0 "jiggle3" -4.152 -3.712 -1.98 3.737 4.095 4.245
$hbox 0 "jiggle4" -2.534 -1.133 -1.168 0.107 1.584 1.019

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jiggle1" "weapon_bone" 0.192925 10.981835 0.193602 0.053572 90.230597 -26.080353 0 0 0 0 0 0
$definebone "jiggle2" "jiggle1" 5.26641 0.000001 0 0 0 -0.000012 0 0 0 0 0 0
$definebone "jiggle3" "jiggle2" 4.199776 0.000001 0 0 0.000401 -0.00001 0 0 0 0 0 0
$definebone "jiggle4" "jiggle3" 3.629799 -0.000025 0 0 0 -0.000012 0 0 0 0 0 0

$jigglebone "jiggle1"
{
	is_flexible
	{
		length 20
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 50
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "jiggle2"
{
	is_flexible
	{
		length 15
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 50
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "jiggle3"
{
	is_flexible
	{
		length 10
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 50
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "jiggle4"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 50
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}

$sequence "idle" {
	"c_holymackerel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_holymackerel_physics.smd"
{
	$mass 1.8
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
