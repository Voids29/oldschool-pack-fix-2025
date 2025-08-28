// Created by Crowbar 0.74

$modelname "buildables/sentry1_heavy.mdl"

$bodygroup "studio"
{
	blank
}
$bodygroup "toolbox"
{
	studio "toolbox.smd"
	blank
}
$bodygroup "arms"
{
	studio "sentry1_arms.smd"
}
$bodygroup "support"
{
	studio "sentry1_support.smd"
}
$bodygroup "mini_sentry_light"
{
	studio "sentry1_body.smd"
	studio "mini_sentry_body.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "console\models\weapons\engineer\misc"
$cdmaterials "console\models\buildables\sentry"

$texturegroup "skinfamilies"
{
	{ "sentry_red" "mini_sentry_red" "light_red" "toolbox_red" }
	{ "sentry_blu" "mini_sentry_blu" "light_blu" "toolbox_blu" }
	{ "sentry_red" "mini_sentry_red" "light_red" "toolbox_red" }
	{ "sentry_blu" "mini_sentry_blu" "light_blu" "toolbox_blu" }
}

$attachment "build_point_0" "build_point_0" 0 0 0 rotate -90 -90 0
$attachment "laser_origin" "turret_back" -4 -2.55 23 rotate 0 0 0
$attachment "siren" "turret_back" -1.8 12.5 0.5 rotate 0 3 0
$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "sapper_attach" "sapper_attach" 0 0 0 rotate 0 0 0
$attachment "hose_0_L" "hose_0_L" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -32.787 -19.224 -6.216 20.36 19.491 43.814

$definebone "toolboxRoot" "" 0 0 0 0 0 90.000009 0 0 0 0 0 0
$definebone "root" "toolboxRoot" 0 17.34384 3.558629 0 0 0 0 0 0 0 0 0
$definebone "upper_telescope_01" "root" 0 7.264774 0.030623 0 0 0 0 0 0 0 0 0
$definebone "fork_base" "upper_telescope_01" 0 3.585697 0 0 0 0 0 0 0 0 0 0
$definebone "fork_turretHinge" "fork_base" 0 6.478308 -0.021539 0 0 0 0 0 0 0 0 0
$definebone "turret_back" "fork_turretHinge" 0 2.744576 -13.740897 0 0 0 0 0 0 0 0 0
$definebone "turret_mid" "turret_back" 0 -1.424381 16.749125 0 0 0 0 0 0 0 0 0
$definebone "turret_muzzle" "turret_mid" 1.893722 -0.751263 8.542227 0 0 0 0 0 0 0 0 0
$definebone "muzzle" "turret_muzzle" 0.056861 0.008255 3.636855 -89.999975 0 0 0 0 0 0 0 0
$definebone "build_point_0" "turret_back" 0.613734 6.285233 0.830994 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "turret_back" 0.008688 5.901482 0.092555 19.94042 0 -90.00003 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 14.476257 14.780081 -8.485729 22.06048 -7.169703 -6.998975 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 19.855293 6.521051 -11.036266 11.934999 -2.233556 -9.279796 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 12.6369 -2.395952 -7.546494 -6.2205 -24.047161 -1.257356 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.85953 5.989949 0.49577 0 0 -179.999964 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -1.543228 16.951014 -11.011375 -13.71901 -3.710136 164.155155 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -14.310122 14.225142 -10.945354 -5.683239 2.64111 171.21354 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -12.224388 2.049814 -6.728722 5.41468 0.985258 179.376245 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.36601 5.990405 0.394962 0 0 0 0 0 0 0 0 0
$definebone "sapper_attach" "turret_back" 0.008688 5.901482 0.092555 19.94042 0 -90.00003 0 0 0 0 0 0
$definebone "rFork_flap" "fork_base" -6.898953 1.385618 0 0 0 0 0 0 0 0 0 0
$definebone "rFork_bolt" "rFork_flap" -2.331047 5.09269 0 0 0 0 0 0 0 0 0 0
$definebone "lFork_flap" "fork_base" 6.867697 1.385618 0 0 0 0 0 0 0 0 0 0
$definebone "lFork_bolt" "lFork_flap" 2.362427 5.09269 0 0 0 0 0 0 0 0 0 0
$definebone "turretArm01" "upper_telescope_01" 0 1.729246 -4.955632 46.61808 -89.999975 -89.999975 0 0 0 0 0 0
$definebone "turretArm02" "turretArm01" 4.92865 0 0 -89.999975 43.381906 0 0 0 0 0 0 0
$definebone "turretArm03" "turretArm02" 0 5.407932 -5.191288 0 0 0 0 0 0 0 0 0
$definebone "upper_telescopeGaurd" "upper_telescope_01" 0 -1.052044 0 0 0 0 0 0 0 0 0 0
$definebone "lower_lLateralBase" "root" 4.038424 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "lBackLeg01" "lower_lLateralBase" 0.179062 -11.484074 -12.112051 -45.454697 -89.999982 89.999982 0 0 0 0 0 0
$definebone "lBackLeg02" "lBackLeg01" -4.985233 -10.574581 -2.228693 89.999975 44.545295 0 0 0 0 0 0 0
$definebone "lBackLeg03" "lBackLeg02" -1.08896 3.761622 4.64724 0 0 0 0 0 0 0 0 0
$definebone "lBackBar" "lower_lLateralBase" 4.568164 0 0 -45.454697 -89.999982 89.999982 0 0 0 0 0 0
$definebone "lower_rLateralBase" "root" -4.038 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "rBackLeg01" "lower_rLateralBase" -0.179 -11.484074 -12.112051 -45.454697 -89.999982 89.999982 0 0 0 0 0 0
$definebone "rBackLeg02" "rBackLeg01" -4.985234 -10.574581 2.302453 89.999975 44.545295 0 0 0 0 0 0 0
$definebone "rBackLeg03" "rBackLeg02" 1.002415 3.761623 4.647233 0 0 0 0 0 0 0 0 0
$definebone "rBackBar" "lower_rLateralBase" -4.569 0 0 -45.454697 -89.999982 89.999982 0 0 0 0 0 0
$definebone "toolboxFlapBack" "toolboxRoot" 0 0.769127 -4.396017 0 0 0 0 0 0 0 0 0
$definebone "toolboxLidHinge" "toolboxFlapBack" 0 8.65646 -1.892874 0 0 0 0 0 0 0 0 0
$definebone "toolboxHandle" "toolboxLidHinge" 0 9.448233 7.808881 0 0 0 0 0 0 0 0 0
$definebone "toolboxFrontLock" "toolboxLidHinge" 0 2.280478 16.303684 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapRight" "toolboxRoot" -14.449748 0.769127 1.524089 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapFront" "toolboxRoot" 0 0.769127 7.588603 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapLeft" "toolboxRoot" 14.315656 0.769127 1.524089 0 0 0 0 0 0 0 0 0
$definebone "lLeg01" "lower_lLateralBase" 2.626634 0 0 -45.454697 -89.999982 89.999982 0 0 0 0 0 0
$definebone "lLeg02" "lLeg01" 6.775362 -0.054516 0.032411 0 -1.691127 0 0 0 0 0 0 0
$definebone "lLeg03" "lLeg02" 6.952181 -0.000005 -3.91853 0 0.778076 0 0 0 0 0 0 0
$definebone "lLeg04" "lLeg03" 6.400959 0.018956 -3.941361 89.999982 45.458355 0 0 0 0 0 0 0
$definebone "rLeg01" "lower_rLateralBase" -2.627 0 0 -45.454697 -89.999982 89.999982 0 0 0 0 0 0
$definebone "rLeg02" "rLeg01" 6.775362 -0.054523 0.032411 0 -1.691127 0 0 0 0 0 0 0
$definebone "rLeg03" "rLeg02" 6.952182 -0.000003 3.918999 0 0.778076 0 0 0 0 0 0 0
$definebone "rLeg04" "rLeg03" 6.400959 0.01895 3.941 89.999982 45.458355 0 0 0 0 0 0 0

$bonemerge "toolboxRoot"
$bonemerge "root"
$bonemerge "upper_telescope_01"
$bonemerge "fork_base"
$bonemerge "fork_turretHinge"
$bonemerge "turret_back"
$bonemerge "weapon_bone"
$bonemerge "hose_1_L"
$bonemerge "hose_2_L"
$bonemerge "hose_3_L"
$bonemerge "hose_0_R"
$bonemerge "hose_1_R"
$bonemerge "hose_2_R"
$bonemerge "hose_3_R"
$bonemerge "hose_0_L"


$sectionframes 30 300

$poseparameter "aim_pitch" -50 50 loop 0
$poseparameter "aim_yaw" -180 180 loop 0

$weightlist "weights_layer_aim_yaw" {
	 "toolboxRoot" 0
	 "root" 0
	 "upper_telescope_01" 1
	 "fork_base" 0
	 "fork_turretHinge" 0
	 "turret_back" 0
	 "turret_mid" 0
	 "turret_muzzle" 0
	 "muzzle" 0
	 "build_point_0" 0
	 "weapon_bone" 0
	 "hose_1_L" 0
	 "hose_2_L" 0
	 "hose_3_L" 0
	 "hose_0_R" 0
	 "hose_1_R" 0
	 "hose_2_R" 0
	 "hose_3_R" 0
	 "hose_0_L" 0
	 "sapper_attach" 0
	 "rFork_flap" 0
	 "rFork_bolt" 0
	 "lFork_flap" 0
	 "lFork_bolt" 0
	 "turretArm01" 1
	 "turretArm02" 1
	 "turretArm03" 1
	 "upper_telescopeGaurd" 1
	 "lower_lLateralBase" 0
	 "lBackLeg01" 0
	 "lBackLeg02" 0
	 "lBackLeg03" 0
	 "lBackBar" 0
	 "lower_rLateralBase" 0
	 "rBackLeg01" 0
	 "rBackLeg02" 0
	 "rBackLeg03" 0
	 "rBackBar" 0
	 "toolboxFlapBack" 0
	 "toolboxLidHinge" 0
	 "toolboxHandle" 0
	 "toolboxFrontLock" 0
	 "toolboxFlapRight" 0
	 "toolboxFlapFront" 0
	 "toolboxFlapLeft" 0
	 "lLeg01" 0
	 "lLeg02" 0
	 "lLeg03" 0
	 "lLeg04" 0
	 "rLeg01" 0
	 "rLeg02" 0
	 "rLeg03" 0
	 "rLeg04" 0
}

$weightlist "weights_layer_aim_pitch" {
	 "toolboxRoot" 0
	 "root" 0
	 "upper_telescope_01" 0
	 "fork_base" 1
	 "fork_turretHinge" 1
	 "turret_back" 1
	 "turret_mid" 1
	 "turret_muzzle" 1
	 "muzzle" 1
	 "build_point_0" 1
	 "weapon_bone" 1
	 "hose_1_L" 1
	 "hose_2_L" 1
	 "hose_3_L" 1
	 "hose_0_R" 1
	 "hose_1_R" 1
	 "hose_2_R" 1
	 "hose_3_R" 1
	 "hose_0_L" 1
	 "sapper_attach" 1
	 "rFork_flap" 1
	 "rFork_bolt" 1
	 "lFork_flap" 1
	 "lFork_bolt" 1
	 "turretArm01" 1
	 "turretArm02" 1
	 "turretArm03" 1
	 "upper_telescopeGaurd" 0
	 "lower_lLateralBase" 0
	 "lBackLeg01" 0
	 "lBackLeg02" 0
	 "lBackLeg03" 0
	 "lBackBar" 0
	 "lower_rLateralBase" 0
	 "rBackLeg01" 0
	 "rBackLeg02" 0
	 "rBackLeg03" 0
	 "rBackBar" 0
	 "toolboxFlapBack" 0
	 "toolboxLidHinge" 0
	 "toolboxHandle" 0
	 "toolboxFrontLock" 0
	 "toolboxFlapRight" 0
	 "toolboxFlapFront" 0
	 "toolboxFlapLeft" 0
	 "lLeg01" 0
	 "lLeg02" 0
	 "lLeg03" 0
	 "lLeg04" 0
	 "rLeg01" 0
	 "rLeg02" 0
	 "rLeg03" 0
	 "rLeg04" 0
}

$animation "@fire_corrective_animation" "sentry1_heavy_anims\@fire_corrective_animation.smd" {
}

$animation "a_yaw_back_corrective_animation" "sentry1_heavy_anims\a_yaw_back_corrective_animation.smd" {
}

$animation "a_yaw_left_corrective_animation" "sentry1_heavy_anims\a_yaw_left_corrective_animation.smd" {
}

$animation "a_yaw_forward_corrective_animation" "sentry1_heavy_anims\a_yaw_forward_corrective_animation.smd" {
}

$animation "a_yaw_right_corrective_animation" "sentry1_heavy_anims\a_yaw_right_corrective_animation.smd" {
}

$animation "a_pitch_down_corrective_animation" "sentry1_heavy_anims\a_pitch_down_corrective_animation.smd" {
}

$animation "a_pitch_center_corrective_animation" "sentry1_heavy_anims\a_pitch_center_corrective_animation.smd" {
}

$animation "a_pitch_up_corrective_animation" "sentry1_heavy_anims\a_pitch_up_corrective_animation.smd" {
}

$animation "a_yaw_forward" "sentry1_heavy_anims\a_yaw_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_forward_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_yaw_right" "sentry1_heavy_anims\a_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_right_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_yaw_back" "sentry1_heavy_anims\a_yaw_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_back_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_yaw_left" "sentry1_heavy_anims\a_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_left_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_pitch_center" "sentry1_heavy_anims\a_pitch_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_center_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$animation "a_pitch_down" "sentry1_heavy_anims\a_pitch_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_down_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$animation "a_pitch_up" "sentry1_heavy_anims\a_pitch_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_up_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$sequence "dummy" {
	"sentry1_heavy_anims\dummy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_off" {
	"sentry1_heavy_anims\idle_off.smd"
	activity "ACT_OBJ_RUNNING" 1
	{ event AE_CL_ENABLE_BODYGROUP 0 "toolbox" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_yaw"
	addlayer "layer_aim_pitch"
	fps 30
	loop
}

$sequence "build" {
	"sentry1_heavy_anims\build.smd"
	activity "ACT_OBJ_ASSEMBLING" 1
	{ event AE_CL_DISABLE_BODYGROUP 0 "toolbox" }
	{ event AE_CL_ENABLE_BODYGROUP 34 "arms" }
	{ event AE_CL_ENABLE_BODYGROUP 299 "toolbox" }
	{ event 5004 4 "Building_Sentrygun.Build1" }
	{ event 5004 6 "Building_Sentrygun.BuildSteam1" }
	{ event 5004 10 "Building_Sentrygun.Build1A" }
	{ event 5004 23 "Building_Sentrygun.Build1B" }
	{ event 5004 33 "Building_Sentrygun.Build2" }
	{ event 5004 41 "Building_Sentrygun.BuildSteam2" }
	{ event 5004 58 "Building_Sentrygun.Build3" }
	{ event 5004 68 "Building_Sentrygun.BuildSteam3" }
	{ event 5004 92 "Building_Sentrygun.Build4" }
	{ event 5004 116 "Building_Sentrygun.Build5" }
	{ event 5004 145 "Building_Sentrygun.Build6" }
	{ event 5004 160 "Building_Sentrygun.BuildSteam4" }
	{ event 5004 162 "Building_Sentrygun.Build7" }
	{ event 5004 209 "Building_Sentrygun.Build7A" }
	{ event 5004 216 "Building_Sentrygun.BuildSteam5" }
	{ event 5004 233 "Building_Sentrygun.Build8" }
	{ event 5004 254 "Building_Sentrygun.Build9" }
	{ event 5004 260 "Building_Sentrygun.Build10" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "fire" {
	"sentry1_heavy_anims\fire.smd"
	activity "ACT_RANGE_ATTACK1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_corrective_animation" 0
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "disabled" {
	"sentry1_heavy_anims\disabled.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_nat" {
	"sentry1_heavy_anims\aim_nat.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "layer_aim_yaw" {
	"a_yaw_back"
	"a_yaw_left"
	"a_yaw_forward"
	"a_yaw_right"
	"a_yaw_back"
	blend "aim_yaw" -180 180
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "layer_aim_pitch" {
	"a_pitch_down"
	"a_pitch_center"
	"a_pitch_up"
	blend "aim_pitch" -50 50
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "ref" {
	"sentry1_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	build_points 
	{
		"build_point_0"		 
		{
			"PutInAttachmentSpace" "1"
			"valid_objects"			 
			{
				"obj_attachment_sapper" "1"
			}
		}
	}
}
