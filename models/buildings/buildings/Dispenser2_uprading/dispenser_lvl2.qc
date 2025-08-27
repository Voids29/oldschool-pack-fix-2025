// Created by Crowbar 0.74

$modelname "buildables/dispenser_lvl2.mdl"

$bodygroup "body"
{
	studio "base.smd"
}
$bodygroup "junk"
{
	studio "junk.smd"
}
$bodygroup "ammobelt"
{
	studio "ammobelt.smd"
}
$bodygroup "tank"
{
	studio "tank.smd"
}
$bodygroup "level2"
{
	studio "level2_segment.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.206 -2.745 27.543

$cdmaterials "console\models\buildables\dispenser"

$texturegroup "skinfamilies"
{
	{ "dispenser_red" "dispenser_upgrades_red" }
	{ "dispenser_blu" "dispenser_upgrades_blu" }
}

$attachment "build_point_0" "joint1" 42.49 15.27 0 rotate 0 -70.23 -90
$attachment "heal_origin" "dispenserRoot" 0 20.44 0 rotate 0 0 0
$attachment "controlpanel1_ll" "dispenserRoot" 11.10 35.44 -7.00 rotate 0 -180 -180
$attachment "controlpanel1_ur" "dispenserRoot" -11.10 48.94 -7.00 rotate 0 -180 -180
$attachment "controlpanel0_ll" "dispenserRoot" -11.10 35.44 7.00 rotate 0 0 0
$attachment "controlpanel0_ur" "dispenserRoot" 11.10 48.94 7.00 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -28.846 -25.081 -8.153 34.336 22.669 63.24

$definebone "dispenserRoot" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sec1" "dispenserRoot" 0 16.343317 0 0 0 0 0 0 0 0 0 0
$definebone "sec2" "sec1" 0 9.202116 0 0 0 0 0 0 0 0 0 0
$definebone "top" "sec2" 0 8.195118 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "top" 0.809414 24.211655 -1.096405 11.755992 0 -90.000016 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.36601 5.990406 0.394981 10.263073 21.240017 0.000016 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 8.243765 18.672689 -0.007748 20.144325 25.236837 9.881842 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 20.445435 12.930426 -5.353626 29.733647 31.245841 25.617367 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 16.475107 4.324608 -5.523331 -0.103843 -10.354651 0.000011 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842725 5.990407 0.394981 -9.885019 -14.027117 -177.544142 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -2.479358 16.373768 -0.381336 -9.885019 -14.027117 -177.544142 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -14.869734 9.667441 -2.997166 -9.504812 -25.88486 -174.932524 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -17.449686 -1.424001 -5.216423 2.182239 -11.075832 -170.626882 0 0 0 0 0 0
$definebone "toolboxRoot" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapBack" "toolboxRoot" 0 0.769127 -4.396017 0 0 0 0 0 0 0 0 0
$definebone "toolboxLidHinge" "toolboxFlapBack" 0 8.656459 -1.892874 0 0 0 0 0 0 0 0 0
$definebone "toolboxHandle" "toolboxLidHinge" 0 9.448232 7.808881 0 0 0 0 0 0 0 0 0
$definebone "toolboxFrontLock" "toolboxLidHinge" 0 2.280478 16.303684 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapRight" "toolboxRoot" -14.449748 0.769127 1.524089 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapFront" "toolboxRoot" 0 0.769127 7.588603 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapLeft" "toolboxRoot" 14.315656 0.769127 1.524089 0 0 0 0 0 0 0 0 0
$definebone "gas_bottle_base" "dispenserRoot" -13.589368 7.409616 -0.011813 -0.049805 0 0 0 0 0 0 0 0
$definebone "gas_bottle_01" "gas_bottle_base" -5.185105 0 0.004203 0 0 0 0 0 0 0 0 0
$definebone "gas_bottle_02" "gas_bottle_01" -0.001692 5.637964 -0.004204 0 0 0 0 0 0 0 0 0
$definebone "gas_bottle_04" "gas_bottle_02" -0.000002 10.656247 0 0 0 0 0 0 0 0 0 0
$definebone "gas_bottle_05" "gas_bottle_04" 0 9.022121 0 0 0 0 0 0 0 0 0 0
$definebone "gas_bottle_ticker" "gas_bottle_05" -0.00663 6.075798 -0.000006 -0.049805 0 0 0 0 0 0 0 0
$definebone "gas_bottle_needle" "gas_bottle_ticker" -0.166529 9.045521 0.042064 0 0 0 0 0 0 0 0 0
$definebone "shelf_rear" "dispenserRoot" -0.008433 2.3079 -5.10463 0 0 0 0 0 0 0 0 0
$definebone "shelf_rear_door" "shelf_rear" 0 1.520121 -2.848929 0 0 0 0 0 0 0 0 0
$definebone "top_rear" "top" 0 0 -5.10463 0 0 0 0 0 0 0 0 0
$definebone "top_front" "top" 0 0.00005 5.10463 0 -180.000005 0 0 0 0 0 0 0
$definebone "ammo_chain_base" "top" 10.007967 14.74173 -0.050132 -0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_01" "ammo_chain_base" 6.769073 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_02" "ammo_chain_01" 3.64893 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_03" "ammo_chain_02" 3.642744 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_04" "ammo_chain_03" 3.648981 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_05" "ammo_chain_04" 3.655134 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_06" "ammo_chain_05" 3.642744 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_07" "ammo_chain_06" 3.648979 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_08" "ammo_chain_07" 3.648952 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_09" "ammo_chain_08" 3.655121 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_10" "ammo_chain_09" 3.648941 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_11" "ammo_chain_10" 3.642788 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_12" "ammo_chain_11" 3.648933 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_13" "ammo_chain_12" 3.648937 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_14" "ammo_chain_13" 3.648972 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "joint80" "sec2" 12.804163 2.14719 0.014154 -0.049805 0 0 0 0 0 0 0 0
$definebone "sec2_rear" "sec2" 0 0 -5.10463 0 0 0 0 0 0 0 0 0
$definebone "handle_rear" "sec2_rear" -0.006151 3.580795 -3.840836 0 0 0 0 0 0 0 0 0
$definebone "handle_rear_L" "sec2_rear" 6.459791 3.580793 -3.846457 0 0 0 0 0 0 0 0 0
$definebone "handle_rear_R" "sec2_rear" -6.453602 3.580793 -3.835231 0 0 0 0 0 0 0 0 0
$definebone "sec2_front" "sec2" 0 -0.000032 5.10463 0 -180.000005 0 0 0 0 0 0 0
$definebone "handle_front_R" "sec2_front" 6.453598 -3.580799 3.83523 0 0 0 0 0 0 0 0 0
$definebone "handle_front" "sec2_front" 0.006151 -3.580799 3.84084 0 0 0 0 0 0 0 0 0
$definebone "handle_front_L" "sec2_front" -6.459792 -3.580799 3.84646 0 0 0 0 0 0 0 0 0
$definebone "gas_bottle_pincer_rear" "sec2" -13.787697 4.135149 -1.429351 4.476837 0 0 0 0 0 0 0 0
$definebone "gas_bottle_pincer_front" "sec2" -13.970738 4.135149 1.466955 -4.340002 0 0 0 0 0 0 0 0
$definebone "sec1_rear" "sec1" 0 0 -5.10463 0 0 0 0 0 0 0 0 0
$definebone "sec1_front" "sec1" 0 -0.000017 5.10463 0 -180.000005 0 0 0 0 0 0 0
$definebone "shelf_front" "dispenserRoot" -0.008433 2.3079 5.10463 0 -180.000005 0 0 0 0 0 0 0
$definebone "shelf_front_door" "shelf_front" 0 -1.520121 2.829524 0 0 0 0 0 0 0 0 0
$definebone "joint93" "shelf_rear_door" -5.999625 0.832554 6.829537 -3.896847 2.654186 35.81811 0 0 0 0 0 0
$definebone "joint82" "shelf_rear_door" 8.214006 -2.020162 3.704102 0 0 39.954288 0 0 0 0 0 0
$definebone "joint88" "shelf_rear_door" -7.182888 4.844492 -0.119785 0 0 39.954288 0 0 0 0 0 0
$definebone "joint89" "joint88" 0.123361 4.140594 -5.420218 0 0 -0.000003 0 0 0 0 0 0
$definebone "joint90" "joint89" -0.117092 -4.584715 -1.970617 0 0 0 0 0 0 0 0 0
$definebone "joint91" "shelf_rear_door" 8.584594 3.658559 1.357347 -3.896847 2.654186 35.81811 0 0 0 0 0 0
$definebone "joint92" "shelf_rear_door" 0.209312 0.844806 2.41924 -3.896847 2.654186 35.81811 0 0 0 0 0 0
$definebone "joint81" "shelf_front_door" -5.271195 1.507059 -3.705899 0 180.000005 -34.770266 0 0 0 0 0 0
$definebone "joint83" "shelf_front_door" -7.47499 -0.421065 -2.260981 0 180.000005 -34.770266 0 0 0 0 0 0
$definebone "joint84" "shelf_front_door" -7.049438 -1.761446 -1.221801 0 180.000005 -34.770266 0 0 0 0 0 0
$definebone "joint85" "shelf_front_door" 6.435141 0.307151 -5.263173 0 180.000005 -34.770266 0 0 0 0 0 0
$definebone "joint86" "shelf_front_door" 5.56083 -3.182 -1.197038 -56.334516 124.940266 24.596093 0 0 0 0 0 0
$definebone "joint87" "shelf_front_door" 7.270794 -1.118169 -2.357566 2.153842 177.150969 -30.000585 0 0 0 0 0 0
$definebone "drawer_front" "dispenserRoot" 0 25.833057 9 0 0 89.999982 0 0 0 0 0 0
$definebone "drawer_rear" "dispenserRoot" 0 25.833057 -9 0 0 -89.999982 0 0 0 0 0 0
$definebone "top_tray" "top" 0 14.757626 0 0 0 0 0 0 0 0 0 0
$definebone "joint1" "" 0 0 0 -19.773707 90.000009 -90.000009 0 0 0 0 0 0

$bonemerge "dispenserRoot"
$bonemerge "sec1"
$bonemerge "sec2"
$bonemerge "top"
$bonemerge "weapon_bone"
$bonemerge "hose_0_L"
$bonemerge "hose_1_L"
$bonemerge "hose_2_L"
$bonemerge "hose_3_L"
$bonemerge "hose_0_R"
$bonemerge "hose_1_R"
$bonemerge "hose_2_R"
$bonemerge "hose_3_R"
$bonemerge "joint1"


$sequence "upgrade" {
	"dispenser_lvl2_anims\upgrade.smd"
	activity "ACT_OBJ_UPGRADING" 1
	{ event 5004 0 "Weapon_Scatter_Gun.Empty" }
	{ event 5004 1 "Weapon_SniperRifle.WorldReload" }
	{ event 5004 2 "weapons/syringegun_reload_air1.wav" }
	{ event 5004 6 "Building_Dispenser.Build1b" }
	{ event 5004 14 "Weapon_PDA.DrawEngineer" }
	fadein 0.2
	fadeout 0.2
	snap
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
