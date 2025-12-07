// Created by Crowbar 0.74

$modelname "player/items/medic/archimedes.mdl"

$bodygroup "body"
{
	studio "archimedes_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 17.358 -1.848 1.201

$cdmaterials "console\models\player\items\medic\archimedes"


$texturegroup "skinfamilies"
{
	{ "archimedes" }
	{ "dove"       }
}

$cbox 0 0 0 0 0 0

$bbox -5.344 8.382 -4.076 10.124 22.327 8.612

$hboxset "default"
$hbox 0 "bip_spine_3" -9.203 -2.841 -3.261 0 0.078 2.139
$hbox 0 "bip_collar_R" -3.898 0 -1.479 0 8.781 2.047
$hbox 0 "bip_upperArm_R" -1.243 -2.718 -1.999 0.108 0 1.015
$hbox 0 "body" -2.913 -4.218 -5.904 2.16 5.879 0.97
$hbox 0 "head" -1.944 -2.978 -1.291 1.927 2.646 1.623
$hbox 0 "tail" -2.728 -4.833 -3.7 2.124 3.818 2.487

$definebone "bip_spine_3" "" 8.39907 0.371435 0.337365 0 0 -168.023542 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.30563 -1.31895 -3.260828 15.218389 73.387637 25.131189 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000037 8.747572 0.000001 -18.948345 -47.089636 -16.014688 0 0 0 0 0 0
$definebone "body" "bip_collar_R" -3.897548 7.237804 1.178691 -27.822197 -92.541796 -85.284194 0 0 0 0 0 0
$definebone "head" "body" -0.469866 5.537827 -5.111362 0 0.000008 -0.000003 0 0 0 0 0 0
$definebone "tail" "body" 0.036443 -2.493297 0.002375 0 0.000008 -0.000003 0 0 0 0 0 0

$jigglebone "body"
{
	is_flexible
	{
		length 50
		tip_mass 5000
		pitch_stiffness 100
		pitch_damping 50
		yaw_stiffness 100
		yaw_damping 0
		allow_length_flex
		along_stiffness 100
		along_damping 50
		angle_constraint 1.308997
	}
}
$jigglebone "head"
{
	is_flexible
	{
		length 10
		tip_mass 20
		pitch_stiffness 50
		pitch_damping 50
		yaw_stiffness 50
		yaw_damping 50
		allow_length_flex
		along_stiffness 50
		along_damping 50
		angle_constraint 1.047198
	}
}
$jigglebone "tail"
{
	is_flexible
	{
		length 10
		tip_mass 20
		pitch_stiffness 50
		pitch_damping 50
		yaw_stiffness 50
		yaw_damping 50
		allow_length_flex
		along_stiffness 50
		along_damping 15
		angle_constraint 0.610865
	}
}

$sequence "idle" {
	"archimedes_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
