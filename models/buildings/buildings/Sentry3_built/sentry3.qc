// Created by Crowbar 0.74

$modelname "buildables/sentry3.mdl"

$bodygroup "sentry3"
{
	studio "sentry3_base.smd"
}
$bodygroup "boxRocket"
{
	studio "sentry3_silo.smd"
}
$bodygroup "Rockets"
{
	studio "sentry3_rockets.smd"
	blank
}
$bodygroup "boxRocketArm"
{
	studio "sentry3_arm.smd"
}
$bodygroup "stabilizerPads"
{
	studio "sentry3_stabilizers.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "console\models\buildables\dispenser\"
$cdmaterials "console\models\buildables\sentry\"

$texturegroup "skinfamilies"
{
	{ "sentry_red" "dispenser_red" }
	{ "sentry_blu" "dispenser_blu" }
}

$attachment "muzzle_l" "S2chaingunL_02" -0.07 0.35 23.11 rotate -90 -90 0
$attachment "muzzle_r" "S2chaingunR_02" 0.04 0.35 23.11 rotate -90 -90 0
$attachment "rocket" "boxRocket" 0.09 1.41 12.38 rotate -90 -90 0
$attachment "rocket_l" "boxRocket" 0.09 1.41 12.38 rotate -90 -90 0
$attachment "rocket_r" "boxRocket" 0.09 1.41 12.38 rotate -90 -90 0
$attachment "sentrydamage" "S2turret_back" -0.33 10.35 0.35 rotate -67.08 90 180
$attachment "build_point_0" "build_point_0" 0 0 0 rotate -90 -90 0
$attachment "laser_origin" "S2midHousingR" 2.1 5.1 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -33.475 -41.087 -0.25 33.327 41.158 89.264

$definebone "root" "" 0 -3.55863 17.34384 0 0 89.999975 0 0 0 0 0 0
$definebone "upper_telescope_01" "root" 0 7.264774 0.030623 0 0 0 0 0 -0.6 0 0 0
$definebone "S2Fork_base" "upper_telescope_01" 0.034056 3.531910 0.603394 -0 0 -0.000057 0 0 0 0 0 0
$definebone "S2turret_back" "S2Fork_base" 0 12.062901 -20.082943 0 0 0 0 0 0 0 0 0
$definebone "build_point_0" "S2turret_back" 9.305449 18.21172 2.720246 0.000042 0.000018 -1.44953 0 0 0 0 0 0
$definebone "boxRocketArm1" "S2turret_back" -0.090301 -2.432858 4.272258 -0.000027 179.999978 133.319869 0 0 0 0 0 0
$definebone "boxRocketArm2" "boxRocketArm1" 0.000001 0.000003 10.456573 -0.000027 179.999978 97.992034 0 0 0 0 0 0
$definebone "boxRocketArm3" "boxRocketArm2" 0 0.000008 6.995856 0 0 -54.672133 0 0 0 0 0 0
$definebone "boxRocket" "boxRocketArm3" 0 -0.000002 5.919609 0 0 89.999975 0 0 0 0 0 0
$definebone "weapon_bone" "boxRocket" 9.395757 3.924141 0.928956 85.97627 -89.999825 -89.999811 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -2.511219 -0.277008 -19.765949 -87.494095 -155.822925 7.13565 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -10.118812 11.424198 -15.390442 -70.957387 -20.831162 -147.202065 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -2.311725 19.655621 -5.385407 -37.799793 -2.296637 -165.232262 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842729 5.990433 0.39497 -74.626729 0 -179.999964 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 15.03384 -26.68141 -9.570798 -0.029615 6.450988 -14.800421 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 15.696657 -6.16745 -10.031893 13.424059 -16.856012 19.760343 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 14.905775 14.446484 -0.413321 12.789792 -6.848001 5.60221 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.366014 5.99041 0.394974 11.013228 -0.36588 6.504447 0 0 0 0 0 0
$definebone "S3wireR01" "S2Fork_base" -10.311926 11.897301 15.311544 -10.449351 180.000005 -178.9606 0 0 0 0 0 0
$definebone "S3wireR02" "S3wireR01" -0.126296 0.677727 26.196201 10.447739 -179.808268 -178.943047 0 0 0 0 0 0
$definebone "S3wireR03" "S3wireR02" 8.406334 -12.984085 13.872528 0 0 0 0 0 0 0 0 0
$definebone "S3wireL01" "S2Fork_base" 10.486971 11.808086 15.196835 -10.449351 180.000005 -178.9606 0 0 0 0 0 0
$definebone "S3wireL02" "S3wireL01" -9.321697 1.383038 22.474358 10.447739 -179.808268 -178.943047 0 0 0 0 0 0
$definebone "S3wireL03" "S3wireL02" -10.340568 -13.158623 11.584488 0 0 0 0 0 0 0 0 0
$definebone "turretBackPlate" "S2Fork_base" -0.090301 2.520264 12.524217 0 0 0 0 0 0 0 0 0
$definebone "S2lFork_flap" "S2Fork_base" 5.858951 4.748337 0 0 0 0 0 0 0 0 0 0
$definebone "S2lFork_bolt" "S2lFork_flap" 6.486062 -2.224773 -0.37834 0 0 0 0 0 0 0 0 0
$definebone "S2midHousingL" "S2lFork_bolt" 0 10.421619 0 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunL_01" "S2midHousingL" 0.784389 2.19569 -9.113846 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunL_02" "S2chaingunL_01" 0.150986 -0.018307 15.502712 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunL_05" "S2chaingunL_02" 0 0 20.96043 0 0 0 0 0 0 0 0 0
$definebone "ammoBeltL1" "S2chaingunL_01" 2.304657 1.894463 9.621936 89.340609 179.999636 155.506086 0 0 0 0 0 0
$definebone "ammoBeltL2" "ammoBeltL1" -0.000001 0.000004 7.05917 -0.858282 -0.391042 62.083981 0 0 0 0 0 0
$definebone "ammoBeltL3" "ammoBeltL2" 0 -0.000004 8.46582 47.115649 -55.976604 9.838327 0 0 0 0 0 0
$definebone "ammoBeltL4" "ammoBeltL3" 0.000004 -0.000006 12.162266 15.571908 -70.372614 -44.574754 0 0 0 0 0 0
$definebone "ammoBeltL5" "ammoBeltL4" 0.000008 -0.000007 10.418991 10.063773 -8.551037 -31.090792 0 0 0 0 0 0
$definebone "ammoBeltL6" "ammoBeltL5" 0.000003 0.000008 10.693317 0.994886 -0.168681 -40.807652 0 0 0 0 0 0
$definebone "ammoBeltL7" "ammoBeltL6" 0.000008 0.000004 9.217646 -14.854736 -9.238382 -53.879141 0 0 0 0 0 0
$definebone "ammoBeltL8" "ammoBeltL7" -0.000004 -0.000001 9.894974 2.644519 134.856771 92.628512 0 0 0 0 0 0
$definebone "S2turretArm01" "S2Fork_base" 0 0.603313 -4.467038 46.61808 -89.999975 -89.999975 0 0 0 0 0 0
$definebone "S2turretArm02" "S2turretArm01" 8.816703 3.894873 -0.000001 -89.999982 43.381888 0 0 0 0 0 0 0
$definebone "S2turretArm03" "S2turretArm02" 0 7.439945 -5.977502 0 0 0 0 0 0 0 0 0
$definebone "S2rFork_flap" "S2Fork_base" -6.009934 4.748337 0 0 0 0 0 0 0 0 0 0
$definebone "S2rFork_bolt" "S2rFork_flap" -6.486061 -2.224773 -0.37834 0 0 0 0 0 0 0 0 0
$definebone "S2midHousingR" "S2rFork_bolt" 0 10.421619 0 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunR_01" "S2midHousingR" -0.784389 2.19569 -9.113846 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunR_02" "S2chaingunR_01" 0 0 15.502712 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunR_05" "S2chaingunR_02" 0 0 20.96043 0 0 0 0 0 0 0 0 0
$definebone "ammochain08" "S2chaingunR_01" -2.437684 2.094524 9.622927 -89.367889 0.000116 -13.435674 0 0 0 0 0 0
$definebone "ammochain09" "ammochain08" 0 -0.000008 7.429996 -3.557544 -0.850959 47.360013 0 0 0 0 0 0
$definebone "ammochain015" "ammochain09" -0.000001 0 5.309282 -8.65882 5.873103 34.221966 0 0 0 0 0 0
$definebone "ammochain010" "ammochain015" 0 0 5.564886 -20.546384 72.686518 -10.213594 0 0 0 0 0 0
$definebone "ammochain016" "ammochain010" 0.000006 -0.000006 6.917633 -12.834146 50.464293 -29.538379 0 0 0 0 0 0
$definebone "ammochain011" "ammochain016" 0.000008 -0.000006 6.64819 4.301706 -5.15638 -20.294461 0 0 0 0 0 0
$definebone "ammochain017" "ammochain011" 0.000006 -0.000005 6.875721 -10.112373 5.903475 -23.817746 0 0 0 0 0 0
$definebone "ammochain012" "ammochain017" 0.00001 0.000006 7.121628 -8.996303 1.061934 -21.413026 0 0 0 0 0 0
$definebone "ammochain018" "ammochain012" 0.00001 0.000004 6.122903 -2.415825 -0.632041 -37.473724 0 0 0 0 0 0
$definebone "ammochain013" "ammochain018" -0.000006 0.000006 5.285172 -12.0771 -15.976482 -27.461332 0 0 0 0 0 0
$definebone "ammochain014" "ammochain013" 0.000002 -0.000001 7.419588 -8.669637 -94.652277 -89.297197 0 0 0 0 0 0
$definebone "upper_telescope_02" "root" 0 3.733877 0.030623 0 0 0 0 0 0 0 0 0
$definebone "lower_lLateralBase" "root" 4.038424 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "lLeg01" "lower_lLateralBase" 2.626634 0 0 -45.454697 -89.999982 89.999982 0 0 0 0 0 0
$definebone "lLeg02" "lLeg01" 6.775362 -0.054518 0.032411 0 -1.691125 0 0 0 0 0 0 0
$definebone "lLeg03" "lLeg02" 6.952179 -0.000003 -3.91853 0 0.778076 0 0 0 0 0 0 0
$definebone "lLeg04" "lLeg03" 6.400957 0.018954 -3.941361 89.999982 45.458355 0 0 0 0 0 0 0
$definebone "legbraceL02" "lLeg03" 2.734675 -0.029024 -1.253794 -23.439922 45.458362 1.006905 0 0 0 0 0 0
$definebone "legbraceL03" "legbraceL02" 0.000009 0.000001 8.035 -0.022051 0.000411 1.354985 0 0 0 0 0 0
$definebone "legbraceL04" "legbraceL03" -0.000002 -0.000001 1.403708 66.426035 -174.575851 -174.085362 0 0 0 0 0 0
$definebone "lBackLeg01" "lower_lLateralBase" 0.179062 -11.484072 -12.11205 -45.454697 -89.999982 89.999982 0 0 0 0 0 0
$definebone "lBackLeg02" "lBackLeg01" -4.985229 -10.574579 -2.228692 89.999982 44.545298 0 0 0 0 0 0 0
$definebone "lBackLeg03" "lBackLeg02" -1.088961 3.761623 4.647233 0 0 0 0 0 0 0 0 0
$definebone "lower_rLateralBase" "root" -4.038 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "rLeg01" "lower_rLateralBase" -2.627 0 0 -45.454697 -89.999982 89.999982 0 0 0 0 0 0
$definebone "rLeg02" "rLeg01" 6.775361 -0.054523 0.032411 0 -1.691125 0 0 0 0 0 0 0
$definebone "rLeg03" "rLeg02" 6.952183 0 3.918999 0 0.778076 0 0 0 0 0 0 0
$definebone "rLeg04" "rLeg03" 6.40096 0.018956 3.941 89.999989 45.458334 0 0 0 0 0 0 0
$definebone "legbraceR02" "rLeg03" 2.750663 -0.012932 1.463267 -23.439659 -134.541626 -178.993099 0 0 0 0 0 0
$definebone "legbraceR03" "legbraceR02" 0.000001 0 8.035012 0.042859 -0.000749 2.691699 0 0 0 0 0 0
$definebone "legbraceR04" "legbraceR03" 0 0 1.384329 -66.244284 171.554217 9.214781 0 0 0 0 0 0
$definebone "rBackLeg01" "lower_rLateralBase" -0.179 -11.484072 -12.11205 -45.454697 -89.999982 89.999982 0 0 0 0 0 0
$definebone "rBackLeg02" "rBackLeg01" -4.985228 -10.574577 2.302453 89.999982 44.545319 0 0 0 0 0 0 0
$definebone "rBackLeg03" "rBackLeg02" 1.002417 3.761623 4.647239 0 0 0 0 0 0 0 0 0
$definebone "stabilixerJointR1" "root" -3.40752 -9.436579 2.034266 -0.36812 0 166.195906 0 0 0 0 0 0
$definebone "stabilixerJointR2" "stabilixerJointR1" -0.000006 -0.000024 -10.041843 45.563731 14.512 33.572876 0 0 0 0 0 0
$definebone "stabilixerJointR3" "stabilixerJointR2" -0.000019 0.00003 -13.216204 0.87757 -179.786862 120.98952 0 0 0 0 0 0
$definebone "stabilixerJointR5" "stabilixerJointR3" -0.00007 -0.000032 -11.483587 0.268749 179.139169 -179.609755 0 0 0 0 0 0
$definebone "stabilixerJointR8" "stabilixerJointR5" -0.000072 -0.00001 -15.904497 -12.082518 44.620997 -78.024591 0 0 0 0 0 0
$definebone "stabilixerJoint1" "root" 3.407522 -9.436579 2.034262 0.368125 0 -13.804169 0 0 0 0 0 0
$definebone "stabilixerJoint2" "stabilixerJoint1" 0.000002 -0.000002 10.041855 45.563731 14.512 33.572873 0 0 0 0 0 0
$definebone "stabilixerJoint3" "stabilixerJoint2" 0.000008 0 13.216246 0.877574 -179.786862 120.989466 0 0 0 0 0 0
$definebone "stabilixerJoint5" "stabilixerJoint3" -0.000003 -0.000002 11.483623 0.268746 179.139169 -179.609755 0 0 0 0 0 0
$definebone "stabilixerJoint8" "stabilixerJoint5" -0.000002 0.000004 15.904522 -12.08252 44.620987 -78.024584 0 0 0 0 0 0
$definebone "rocketR" "boxRocket" -3.254133 3.76746 12.87431 0 0 0 0 0 0 0 0 0
$definebone "rocketL" "boxRocket" 3.434891 3.767506 12.87431 0 0 0 0 0 0 0 0 0
$definebone "stabilixerJointR4" "stabilixerJointR8" -0.225305 1.029863 -0.218496 -0.00001 0.000004 0.000004 0 0 0 0 0 0
$definebone "stabilixerJoint4" "stabilixerJoint8" 0.22536 -1.029865 0.218441 0.00001 -0.000001 -0.000004 0 0 0 0 0 0
$definebone "toolboxRoot" "" 0 0 0 0 0 89.999641 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "upper_telescope_01"
$bonemerge "S2turret_back"
$bonemerge "boxRocketArm1"
$bonemerge "boxRocketArm2"
$bonemerge "boxRocketArm3"
$bonemerge "boxRocket"
$bonemerge "weapon_bone"
$bonemerge "hose_3_R"
$bonemerge "hose_2_R"
$bonemerge "hose_1_R"
$bonemerge "hose_0_R"
$bonemerge "hose_3_L"
$bonemerge "hose_2_L"
$bonemerge "hose_1_L"
$bonemerge "hose_0_L"
$bonemerge "toolboxRoot"


$sectionframes 30 120

$poseparameter "aim_pitch" -50 50 loop 0
$poseparameter "aim_yaw" -180 180 loop 360

$weightlist "weights_layer_aim_yaw" {
	 "root" 0
	 "upper_telescope_01" 1
	 "S2turret_back" 0
	 "build_point_0" 0
	 "boxRocketArm1" 0
	 "boxRocketArm2" 0
	 "boxRocketArm3" 0
	 "boxRocket" 0
	 "weapon_bone" 0
	 "hose_3_R" 0
	 "hose_2_R" 0
	 "hose_1_R" 0
	 "hose_0_R" 0
	 "hose_3_L" 0
	 "hose_2_L" 0
	 "hose_1_L" 0
	 "hose_0_L" 0
	 "S3wireR01" 0
	 "S3wireR02" 0
	 "S3wireR03" 0
	 "S3wireL01" 0
	 "S3wireL02" 0
	 "S3wireL03" 0
	 "turretBackPlate" 0
	 "S2lFork_flap" 0
	 "S2lFork_bolt" 0
	 "S2midHousingL" 0
	 "S2chaingunL_01" 0
	 "S2chaingunL_02" 0
	 "S2chaingunL_05" 0
	 "ammoBeltL1" 0
	 "ammoBeltL2" 0
	 "ammoBeltL3" 0
	 "ammoBeltL4" 0
	 "ammoBeltL5" 0
	 "ammoBeltL6" 0
	 "ammoBeltL7" 0
	 "ammoBeltL8" 0
	 "S2turretArm01" 0
	 "S2turretArm02" 0
	 "S2turretArm03" 0
	 "S2rFork_flap" 0
	 "S2rFork_bolt" 0
	 "S2midHousingR" 0
	 "S2chaingunR_01" 0
	 "S2chaingunR_02" 0
	 "S2chaingunR_05" 0
	 "ammochain08" 0
	 "ammochain09" 0
	 "ammochain015" 0
	 "ammochain010" 0
	 "ammochain016" 0
	 "ammochain011" 0
	 "ammochain017" 0
	 "ammochain012" 0
	 "ammochain018" 0
	 "ammochain013" 0
	 "ammochain014" 0
	 "upper_telescope_02" 0
	 "lower_lLateralBase" 0
	 "lLeg01" 0
	 "lLeg02" 0
	 "lLeg03" 0
	 "lLeg04" 0
	 "legbraceL02" 0
	 "legbraceL03" 0
	 "legbraceL04" 0
	 "lBackLeg01" 0
	 "lBackLeg02" 0
	 "lBackLeg03" 0
	 "lower_rLateralBase" 0
	 "rLeg01" 0
	 "rLeg02" 0
	 "rLeg03" 0
	 "rLeg04" 0
	 "legbraceR02" 0
	 "legbraceR03" 0
	 "legbraceR04" 0
	 "rBackLeg01" 0
	 "rBackLeg02" 0
	 "rBackLeg03" 0
	 "stabilixerJointR1" 0
	 "stabilixerJointR2" 0
	 "stabilixerJointR3" 0
	 "stabilixerJointR5" 0
	 "stabilixerJointR8" 0
	 "stabilixerJoint1" 0
	 "stabilixerJoint2" 0
	 "stabilixerJoint3" 0
	 "stabilixerJoint5" 0
	 "stabilixerJoint8" 0
	 "rocketR" 0
	 "rocketL" 0
	 "stabilixerJointR4" 0
	 "stabilixerJoint4" 0
	 "toolboxRoot" 0
}

$animation "@fire_corrective_animation" "sentry3_anims\@fire_corrective_animation.smd" {
}

$animation "@fire_empty_corrective_animation" "sentry3_anims\@fire_empty_corrective_animation.smd" {
}

$animation "@fire_rocket_corrective_animation" "sentry3_anims\@fire_rocket_corrective_animation.smd" {
}

$animation "a_yaw_back_corrective_animation" "sentry3_anims\a_yaw_back_corrective_animation.smd" {
}

$animation "a_yaw_left_corrective_animation" "sentry3_anims\a_yaw_left_corrective_animation.smd" {
}

$animation "a_yaw_forward_corrective_animation" "sentry3_anims\a_yaw_forward_corrective_animation.smd" {
}

$animation "a_yaw_right_corrective_animation" "sentry3_anims\a_yaw_right_corrective_animation.smd" {
}

$animation "a_pitch_down_corrective_animation" "sentry3_anims\a_pitch_down_corrective_animation.smd" {
}

$animation "a_pitch_center_corrective_animation" "sentry3_anims\a_pitch_center_corrective_animation.smd" {
}

$animation "a_pitch_up_corrective_animation" "sentry3_anims\a_pitch_up_corrective_animation.smd" {
}

$animation "a_yaw_forward" "sentry3_anims\a_yaw_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_forward_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_yaw_right" "sentry3_anims\a_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_right_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_yaw_back" "sentry3_anims\a_yaw_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_back_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_yaw_left" "sentry3_anims\a_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_left_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_pitch_neutral" "sentry3_anims\a_pitch_neutral.smd" {
	fps 30
}

$animation "a_pitch_center" "sentry3_anims\a_pitch_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_center_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_pitch_down" "sentry3_anims\a_pitch_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_down_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_pitch_up" "sentry3_anims\a_pitch_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_up_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$sequence "idle_off" {
	"sentry3_anims\idle_off.smd"
	activity "ACT_OBJ_RUNNING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_yaw"
	addlayer "layer_aim_pitch"
	fps 30
	loop
}

$sequence "fire" {
	"sentry3_anims\fire.smd"
	activity "ACT_RANGE_ATTACK1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire_empty" {
	"sentry3_anims\fire_empty.smd"
	activity "ACT_RANGE_ATTACK1_LOW" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_empty_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire_rocket" {
	"sentry3_anims\fire_rocket.smd"
	activity "ACT_RANGE_ATTACK2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_rocket_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "Rockets 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 62 "Rockets 0" }
	{ event AE_CL_PLAYSOUND 36 "Building_SentryGun.RocketSteam1" }
	{ event AE_CL_PLAYSOUND 37 "Building_SentryGun.RocketMove1" }
	{ event AE_CL_PLAYSOUND 50 "Building_SentryGun.RocketClunk1" }
	{ event AE_CL_PLAYSOUND 64 "Building_SentryGun.RocketSteam2" }
	{ event AE_CL_PLAYSOUND 65 "Building_SentryGun.RocketMove2" }
	{ event AE_CL_PLAYSOUND 79 "Building_SentryGun.RocketClunk2" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "upgrade" {
	"sentry3_anims\upgrade.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "refpose" {
	"sentry3_anims\refpose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_nat" {
	"sentry3_anims\aim_nat.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 1
}

$sequence "aimBug" {
	"sentry3_anims\aimBug.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
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
