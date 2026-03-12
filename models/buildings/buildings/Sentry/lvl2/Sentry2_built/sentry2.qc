// Created by Crowbar 0.74

$modelname "buildables/sentry2.mdl"

$bodygroup "sentry2"
{
	studio "sentry2_base.smd"
}
$bodygroup "S2Casing"
{
	studio "sentry2_2casing.smd"
}
$bodygroup "S2Guns"
{
	studio "sentry2_2barrels.smd"
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
$attachment "build_point_0" "build_point_0" 0 0 0 rotate -90 -90 0
$attachment "laser_origin" "S2turret_back" -1.5 5.7 13.2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -43.907 -36.057 -3.049 27.2 35.68 58.609

$definebone "root" "" 0 -3.55863 17.3438 0 0 90.000037 0 0 0 0 0 0
$definebone "upper_telescope_01" "root" 0 7.764771 0.030623 0 0 0 0 0 0 0 0 0
$definebone "S2Fork_base" "upper_telescope_01" 0.034056 3.531910 0.003394 -0 0 -0.000057 0 0 0 0 0 0
$definebone "S2turret_back" "S2Fork_base" 0 12.062899 -20.083 0 0 0 0 0 0 0 0 0
$definebone "S2spooler" "S2turret_back" -0.090301 8.051205 1.053928 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "S2turret_back" -1.19451 10.973999 0.189964 -16.920045 0 -90.000071 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.84294 5.99041 0.394962 -30.885101 -8.281124 163.797581 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -1.609861 18.003305 -8.311211 -47.342906 -10.668148 165.199504 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -12.5758 14.808201 -9.862999 -22.319931 2.756269 143.04431 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -12.535799 2.087847 -8.282158 7.557315 -5.913661 166.007119 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.366011 5.990408 0.394962 48.356937 14.908841 -4.458031 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 6.570451 19.997702 -5.281818 72.132624 36.673096 5.168228 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 9.089648 19.543604 -14.064098 65.366304 30.475293 4.164861 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 12.084702 8.990976 -11.591198 -5.502038 33.947806 -19.512959 0 0 0 0 0 0
$definebone "build_point_0" "S2turret_back" -0.268631 10.974003 -0.870209 0 0 0 0 0 0 0 0 0
$definebone "S2lFork_flap" "S2Fork_base" 5.85895 4.748341 0 0 0 0 0 0 0 0 0 0
$definebone "S2lFork_bolt" "S2lFork_flap" 6.486061 -2.22477 -0.37834 0 0 0 0 0 0 0 0 0
$definebone "S2midHousingL" "S2lFork_bolt" 0 10.421602 0 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunL_01" "S2midHousingL" 0.784389 2.195683 -9.11385 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunL_02" "S2chaingunL_01" 0.150986 -0.018307 15.502699 0 0 0 0 0 0 0 0 0
$definebone "S2turretArm01" "S2Fork_base" 0 0.603313 -4.46704 46.618046 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "S2turretArm02" "S2turretArm01" 8.816711 3.894867 -0.000001 -89.999982 43.381953 0 0 0 0 0 0 0
$definebone "S2turretArm03" "S2turretArm02" 0 7.439951 -5.977501 0 0 0 0 0 0 0 0 0
$definebone "S2rFork_flap" "S2Fork_base" -6.00993 4.748341 0 0 0 0 0 0 0 0 0 0
$definebone "S2rFork_bolt" "S2rFork_flap" -6.486061 -2.22477 -0.37834 0 0 0 0 0 0 0 0 0
$definebone "S2midHousingR" "S2rFork_bolt" 0 10.421602 0 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunR_01" "S2midHousingR" -0.784389 2.195683 -9.11385 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunR_02" "S2chaingunR_01" 0 0 15.502699 0 0 0 0 0 0 0 0 0
$definebone "upper_telescope_02" "root" 0 3.733879 0.030623 0 0 0 0 0 0 0 0 0
$definebone "lower_lLateralBase" "root" 4.03842 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "lLeg01" "lower_lLateralBase" 2.62663 0 0 -45.454646 -90.000009 90.000009 0 0 0 0 0 0
$definebone "lLeg02" "lLeg01" 6.775362 -0.054517 0.032411 0 -1.691124 0 0 0 0 0 0 0
$definebone "lLeg03" "lLeg02" 6.952182 -0.000003 -3.91853 0 0.778078 0 0 0 0 0 0 0
$definebone "lLeg04" "lLeg03" 6.400959 0.018956 -3.94136 89.999975 45.458375 0 0 0 0 0 0 0
$definebone "legbraceL02" "lLeg03" 2.73467 -0.029023 -1.25379 -23.439884 45.458297 1.006933 0 0 0 0 0 0
$definebone "legbraceL03" "legbraceL02" 0.000007 0 8.034998 -0.022039 0.000406 1.354983 0 0 0 0 0 0
$definebone "legbraceL04" "legbraceL03" -0.000001 0 1.40371 66.426008 -174.575865 -174.085362 0 0 0 0 0 0
/* $definebone "lBackLeg01" "lower_lLateralBase" 0.179062 -11.4841 -12.1121 -45.454646 -90.000009 90.000009 0 0 0 0 0 0
$definebone "lBackLeg02" "lBackLeg01" -4.98523 -10.574601 -2.22869 89.999989 44.54536 0 0 0 0 0 0 0
$definebone "lBackLeg03" "lBackLeg02" -1.08896 3.76162 4.647231 0 0 0 0 0 0 0 0 0
$definebone "lower_rLateralBase" "root" -4.038 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "rLeg01" "lower_rLateralBase" -2.627 0 0 -45.454646 -90.000009 90.000009 0 0 0 0 0 0
$definebone "rLeg02" "rLeg01" 6.775362 -0.054523 0.032411 0 -1.691124 0 0 0 0 0 0 0
$definebone "rLeg03" "rLeg02" 6.952182 0 3.919001 0 0.778078 0 0 0 0 0 0 0
$definebone "rLeg04" "rLeg03" 6.400962 0.018956 3.941002 89.999975 45.458375 0 0 0 0 0 0 0
$definebone "legbraceR02" "rLeg03" 2.75066 -0.012932 1.46327 -23.439655 -134.541531 -178.993099 0 0 0 0 0 0
$definebone "legbraceR03" "legbraceR02" 0.000001 0 8.035008 0.042858 -0.000737 2.691692 0 0 0 0 0 0
$definebone "legbraceR04" "legbraceR03" -0.000001 0 1.38433 -66.244284 171.55423 9.214774 0 0 0 0 0 0
$definebone "rBackLeg01" "lower_rLateralBase" -0.179 -11.4841 -12.1121 -45.454646 -90.000009 90.000009 0 0 0 0 0 0
$definebone "rBackLeg02" "rBackLeg01" -4.985228 -10.574602 2.30245 89.999989 44.54536 0 0 0 0 0 0 0
$definebone "rBackLeg03" "rBackLeg02" 1.00242 3.76162 4.647243 0 0 0 0 0 0 0 0 0 */
$definebone "wirejointL01" "S2turret_back" 6.00711 -0.592804 14.1195 88.846452 -179.999322 102.568753 0 0 0 0 0 0
$definebone "wirejointL02" "wirejointL01" 0 0.000001 7.287895 10.015206 52.386738 64.579596 0 0 0 0 0 0
$definebone "wirejointL03" "wirejointL02" 0.000007 -0.000004 14.216808 38.194408 14.62129 51.952587 0 0 0 0 0 0
$definebone "wirejointL04" "wirejointL03" 0.000004 -0.000008 7.5591 31.222625 -160.30133 -110.817299 0 0 0 0 0 0
$definebone "wirejointL05" "wirejointL04" -0.000001 0.000004 7.115376 20.011551 -14.523673 -52.717767 0 0 0 0 0 0
$definebone "wirejointL06" "wirejointL05" 0.000004 -0.000011 11.254201 6.860132 1.923818 15.706689 0 0 0 0 0 0
$definebone "wirejointR01" "S2turret_back" -6.47635 -1.955482 13.568 14.028928 0 -25.820101 0 0 0 0 0 0
$definebone "wirejointR02" "wirejointR01" -0.000002 -0.000015 7.77622 -8.923556 -175.642822 103.389878 0 0 0 0 0 0
$definebone "wirejointR03" "wirejointR02" -0.000001 0.000002 8.925592 11.812155 14.669766 22.439005 0 0 0 0 0 0
$definebone "wirejointR04" "wirejointR03" -0.000004 -0.000004 12.489605 -17.450696 -10.260155 72.584168 0 0 0 0 0 0
$definebone "wirejointR05" "wirejointR04" -0.000002 0.000008 8.771967 -17.325034 163.997405 -93.83445 0 0 0 0 0 0
$definebone "wirejointR06" "wirejointR05" 0.000001 -0.000006 7.499615 -21.787865 21.284497 -59.928175 0 0 0 0 0 0
$definebone "wirejointR07" "wirejointR06" -0.000001 0 8.752375 -15.415158 -3.808062 14.058164 0 0 0 0 0 0
$definebone "S2chaingunL_05" "S2chaingunL_02" 0 -0.000008 20.9604 0 0 0 0 0 0 0 0 0
$definebone "ammoBeltL1" "S2chaingunL_01" 2.30466 1.894463 9.621939 89.340609 -179.997929 155.507206 0 0 0 0 0 0
$definebone "ammoBeltL2" "ammoBeltL1" 0 0 7.05917 -0.858282 -0.391042 62.084029 0 0 0 0 0 0
$definebone "ammoBeltL3" "ammoBeltL2" 0 0 8.46582 47.115639 -55.976525 9.838326 0 0 0 0 0 0
$definebone "ammoBeltL4" "ammoBeltL3" 0.000006 -0.000004 12.162306 15.571902 -70.372525 -44.574658 0 0 0 0 0 0
$definebone "ammoBeltL5" "ammoBeltL4" 0.000011 -0.000003 10.419004 10.063808 -8.551037 -31.090775 0 0 0 0 0 0
$definebone "ammoBeltL6" "ammoBeltL5" 0.000005 0.000002 10.693306 0.994879 -0.168674 -40.807648 0 0 0 0 0 0
$definebone "ammoBeltL7" "ammoBeltL6" 0.000007 0.000008 9.217641 -14.854763 -9.238418 -53.879169 0 0 0 0 0 0
$definebone "ammoBeltL8" "ammoBeltL7" -0.000003 -0.000001 9.894972 2.644501 134.856744 92.628533 0 0 0 0 0 0
$definebone "S2chaingunR_05" "S2chaingunR_02" 0 -0.000008 20.9604 0 0 0 0 0 0 0 0 0
$definebone "ammochain08" "S2chaingunR_01" -2.43768 2.094524 9.622929 -89.36795 0.000039 -13.435961 0 0 0 0 0 0
$definebone "ammochain09" "ammochain08" 0 0 7.429991 -3.557548 -0.850959 47.359944 0 0 0 0 0 0
$definebone "ammochain015" "ammochain09" -0.000001 -0.000004 5.309286 -8.658823 5.873102 34.221963 0 0 0 0 0 0
$definebone "ammochain010" "ammochain015" 0.000001 0 5.56489 -20.546413 72.686607 -10.213609 0 0 0 0 0 0
$definebone "ammochain016" "ammochain010" 0.000008 -0.000005 6.917631 -12.834189 50.46434 -29.538389 0 0 0 0 0 0
$definebone "ammochain011" "ammochain016" 0.00001 -0.000005 6.648184 4.3017 -5.156387 -20.294464 0 0 0 0 0 0
$definebone "ammochain017" "ammochain011" 0.000004 -0.000004 6.875721 -10.112369 5.903453 -23.817698 0 0 0 0 0 0
$definebone "ammochain012" "ammochain017" 0.000006 0.000008 7.121618 -8.996285 1.061924 -21.413 0 0 0 0 0 0
$definebone "ammochain018" "ammochain012" 0.000008 0.000008 6.122901 -2.415815 -0.632047 -37.4737 0 0 0 0 0 0
$definebone "ammochain013" "ammochain018" -0.000008 0 5.285172 -12.077075 -15.976417 -27.461315 0 0 0 0 0 0
$definebone "ammochain014" "ammochain013" 0 -0.000006 7.419579 -8.669631 -94.652352 -89.29719 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "upper_telescope_01"
$bonemerge "S2turret_back"
$bonemerge "weapon_bone"
$bonemerge "hose_0_R"
$bonemerge "hose_1_R"
$bonemerge "hose_2_R"
$bonemerge "hose_3_R"
$bonemerge "hose_0_L"
$bonemerge "hose_1_L"
$bonemerge "hose_2_L"
$bonemerge "hose_3_L"


$poseparameter "aim_pitch" -50 50 loop 0
$poseparameter "aim_yaw" -180 180 loop 360

$weightlist "weights_fire" {
	 "root" 0
	 "upper_telescope_01" 1
	 "S2turret_back" 1
	 "S2spooler" 1
	 "weapon_bone" 1
	 "hose_0_R" 1
	 "hose_1_R" 1
	 "hose_2_R" 1
	 "hose_3_R" 1
	 "hose_0_L" 1
	 "hose_1_L" 1
	 "hose_2_L" 1
	 "hose_3_L" 1
	 "build_point_0" 1
	 "S2lFork_flap" 1
	 "S2lFork_bolt" 1
	 "S2midHousingL" 1
	 "S2chaingunL_01" 1
	 "S2chaingunL_02" 1
	 "S2turretArm01" 1
	 "S2turretArm02" 1
	 "S2turretArm03" 1
	 "S2rFork_flap" 1
	 "S2rFork_bolt" 1
	 "S2midHousingR" 1
	 "S2chaingunR_01" 1
	 "S2chaingunR_02" 1
	 "upper_telescope_02" 0
/* 	 "lower_lLateralBase" 0
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
	 "rBackLeg03" 0 */
	 "wirejointL01" 1
	 "wirejointL02" 1
	 "wirejointL03" 1
	 "wirejointL04" 1
	 "wirejointL05" 1
	 "wirejointL06" 1
	 "wirejointR01" 1
	 "wirejointR02" 1
	 "wirejointR03" 1
	 "wirejointR04" 1
	 "wirejointR05" 1
	 "wirejointR06" 1
	 "wirejointR07" 1
	 "S2chaingunL_05" 1
	 "ammoBeltL1" 1
	 "ammoBeltL2" 1
	 "ammoBeltL3" 1
	 "ammoBeltL4" 1
	 "ammoBeltL5" 1
	 "ammoBeltL6" 1
	 "ammoBeltL7" 1
	 "ammoBeltL8" 1
	 "S2chaingunR_05" 1
	 "ammochain08" 1
	 "ammochain09" 1
	 "ammochain015" 1
	 "ammochain010" 1
	 "ammochain016" 1
	 "ammochain011" 1
	 "ammochain017" 1
	 "ammochain012" 1
	 "ammochain018" 1
	 "ammochain013" 1
	 "ammochain014" 1
}

$weightlist "weights_fire_empty" {
	 "root" 0
	 "upper_telescope_01" 0
	 "S2turret_back" 0
	 "S2spooler" 0
	 "weapon_bone" 0
	 "hose_0_R" 0
	 "hose_1_R" 0
	 "hose_2_R" 0
	 "hose_3_R" 0
	 "hose_0_L" 0
	 "hose_1_L" 0
	 "hose_2_L" 0
	 "hose_3_L" 0
	 "build_point_0" 0
	 "S2lFork_flap" 0
	 "S2lFork_bolt" 0
	 "S2midHousingL" 0
	 "S2chaingunL_01" 0
	 "S2chaingunL_02" 1
	 "S2turretArm01" 0
	 "S2turretArm02" 0
	 "S2turretArm03" 0
	 "S2rFork_flap" 0
	 "S2rFork_bolt" 0
	 "S2midHousingR" 0
	 "S2chaingunR_01" 0
	 "S2chaingunR_02" 1
	 "upper_telescope_02" 0
/* 	 "lower_lLateralBase" 0 */
/* 	 "lLeg01" 0
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
	 "rBackLeg03" 0 */
	 "wirejointL01" 0
	 "wirejointL02" 0
	 "wirejointL03" 0
	 "wirejointL04" 0
	 "wirejointL05" 0
	 "wirejointL06" 0
	 "wirejointR01" 0
	 "wirejointR02" 0
	 "wirejointR03" 0
	 "wirejointR04" 0
	 "wirejointR05" 0
	 "wirejointR06" 0
	 "wirejointR07" 0
	 "S2chaingunL_05" 1
	 "ammoBeltL1" 0
	 "ammoBeltL2" 0
	 "ammoBeltL3" 0
	 "ammoBeltL4" 0
	 "ammoBeltL5" 0
	 "ammoBeltL6" 0
	 "ammoBeltL7" 0
	 "ammoBeltL8" 0
	 "S2chaingunR_05" 1
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
}

$animation "@fire_corrective_animation" "sentry2_anims\@fire_corrective_animation.smd" {
}

$animation "@fire_empty_corrective_animation" "sentry2_anims\@fire_empty_corrective_animation.smd" {
}

$animation "a_yaw_back_corrective_animation" "sentry2_anims\a_yaw_back_corrective_animation.smd" {
}

$animation "a_yaw_left_corrective_animation" "sentry2_anims\a_yaw_left_corrective_animation.smd" {
}

$animation "a_yaw_forward_corrective_animation" "sentry2_anims\a_yaw_forward_corrective_animation.smd" {
}

$animation "a_yaw_right_corrective_animation" "sentry2_anims\a_yaw_right_corrective_animation.smd" {
}

$animation "a_pitch_down_corrective_animation" "sentry2_anims\a_pitch_down_corrective_animation.smd" {
}

$animation "a_pitch_center_corrective_animation" "sentry2_anims\a_pitch_center_corrective_animation.smd" {
}

$animation "a_pitch_up_corrective_animation" "sentry2_anims\a_pitch_up_corrective_animation.smd" {
}

$animation "a_yaw_forward" "sentry2_anims\a_yaw_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_forward_corrective_animation" 0
}

$animation "a_yaw_right" "sentry2_anims\a_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_right_corrective_animation" 0
}

$animation "a_yaw_back" "sentry2_anims\a_yaw_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_back_corrective_animation" 0
}

$animation "a_yaw_left" "sentry2_anims\a_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_left_corrective_animation" 0
}

$animation "a_pitch_neutral" "sentry2_anims\a_pitch_neutral.smd" {
	fps 30
}

$animation "a_pitch_center" "sentry2_anims\a_pitch_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_center_corrective_animation" 0
}

$animation "a_pitch_down" "sentry2_anims\a_pitch_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_down_corrective_animation" 0
}

$animation "a_pitch_up" "sentry2_anims\a_pitch_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_up_corrective_animation" 0
}

$sequence "idle_off" {
	"sentry2_anims\idle_off.smd"
	activity "ACT_OBJ_RUNNING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_yaw"
	addlayer "layer_aim_pitch"
	fps 30
	loop
}

$sequence "fire" {
	"sentry2_anims\fire.smd"
	activity "ACT_RANGE_ATTACK1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_fire"
}

$sequence "fire_empty" {
	"sentry2_anims\fire_empty.smd"
	activity "ACT_RANGE_ATTACK1_LOW" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_empty_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_fire_empty"
}

$sequence "refpose" {
	"sentry2_anims\refpose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "aim_nat" {
	"sentry2_anims\aim_nat.smd"
	fadein 0.2
	fadeout 0.2
	hidden
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
