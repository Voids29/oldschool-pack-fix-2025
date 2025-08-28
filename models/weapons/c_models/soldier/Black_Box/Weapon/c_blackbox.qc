// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_blackbox\c_blackbox.mdl"

$bodygroup "mybody"
{
	studio "blackbox.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 5.044 1.699

$cdmaterials "console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "box"      }
	{ "box"      }
	{ "box_gold" }
	{ "box_gold" }
}

$attachment "muzzle" "weapon_bone" 0 6.66 15.17 rotate -90 0 0
$attachment "backblast" "weapon_bone" 0 6.66 -25.28 rotate 90 0 0
$attachment "unusual_0" "weapon_bone" 0 6.66 15.17 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 6.66 7.05 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 6.66 -1.2 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 6.66 -8.76 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 6.66 -17 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 6.66 -25.13 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 35.62 8.17 25.28 rotate 35.54 -169.43 96.19
$attachment "pedestal_0" "weapon_bone" 0 1.32 -2.51 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -26.434 -4.146 -7.264 16.272 4.482 11.755

$hboxset "default"
$hbox 0 "weapon_bone" -4.13 -7.264 -25.882999 4.482 11.755 16.271999
$hbox 0 "weap_jig1" -4.006 -0.955 -0.27 4.006 1.908 8.919

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weap_jig1" "weapon_bone" 0 2.315082 -25.478518 0 0 89.999982 0 0 0 0 0 0

$jigglebone "weap_jig1"
{
	is_rigid
	{
		length 8
		tip_mass 1000
		pitch_constraint -89.000001 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 60.000002
	}
}

$sequence "idle" {
	"c_blackbox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "c_blackbox_physics.smd"
{
	$mass 8.982935
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
