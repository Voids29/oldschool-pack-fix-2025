// Created by Crowbar 0.74

$modelname "buildables/teleporter.mdl"

$bodygroup "teleporter"
{
	studio "teleporter.smd"
}
$bodygroup "toolbox"
{
	studio "toolbox.smd"
}

$lod 20
{
	replacemodel "teleporter.smd" "teleporter_lod1.smd"
	replacemodel "toolbox.smd" "toolbox_lod1.smd"
	replacebone "foot_rear_R" "leg_rear_R"
	replacebone "foot_rear_L" "leg_rear_L"
	replacebone "foot_front_R" "leg_front_R"
	replacebone "foot_front_L" "leg_front_L"
	replacebone "weapon_bone" "mid_section"
	replacebone "hose_3_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "side_arm_clamp_R" "spinner_R"
	replacebone "side_arm_popup_R" "side_arm_extend_R"
	replacebone "side_arm_clamp_L" "spinner_L"
	replacebone "side_arm_popup_L" "side_arm_extend_L"
	replacebone "toolboxFrontLock" "toolboxLidHinge"
	nofacial
}
$lod 35
{
	replacemodel "teleporter.smd" "teleporter_lod2.smd"
	replacemodel "toolbox.smd" "toolbox_lod2.smd"
	replacebone "foot_rear_R" "leg_rear_R"
	replacebone "foot_rear_L" "leg_rear_L"
	replacebone "foot_front_R" "leg_front_R"
	replacebone "foot_front_L" "leg_front_L"
	replacebone "weapon_bone" "mid_section"
	replacebone "hose_3_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "side_arm_clamp_R" "spinner_R"
	replacebone "side_arm_popup_R" "side_arm_extend_R"
	replacebone "side_arm_clamp_L" "spinner_L"
	replacebone "side_arm_popup_L" "side_arm_extend_L"
	replacebone "toolboxFrontLock" "toolboxLidHinge"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 6

$mostlyopaque

$cdmaterials "console\models\weapons\engineer\misc"
$cdmaterials "console\models\buildables\teleporter\"

$texturegroup "skinfamilies"
{
	{ "teleporter_red" "toolbox_red" }
	{ "teleporter_blu" "toolbox_blu" }
}

$attachment "centre_attach" "mid_section" 0 0 0 rotate 90 90 0
$attachment "build_point_0" "mid_section" 0 -4 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -23.984 -25.747 -0.75 15.597 25.742 24.056

$definebone "root" "" 0 0 0 0 0 90.000207 0 0 0 0 0 0
$definebone "rear_base" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "leg_rear_R" "rear_base" -9.44943 2.92528 -7.868032 -0.000145 -180.000005 -179.999663 0 0 0 0 0 0
$definebone "foot_rear_R" "leg_rear_R" -0.00001 -1.010802 5.799881 0 0 -0.000344 0 0 0 0 0 0
$definebone "leg_rear_L" "rear_base" 9.44943 2.92528 -7.868032 0.000172 -179.999978 0 0 0 0 0 0 0
$definebone "foot_rear_L" "leg_rear_L" 0.00001 1.01085 -5.799873 0 0 -0.000172 0 0 0 0 0 0
$definebone "front_base" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "leg_front_R" "front_base" -9.44943 2.925282 7.868034 0 0 -179.998639 0 0 0 0 0 0
$definebone "foot_front_R" "leg_front_R" 0 1.010725 -5.799888 0 0 -0.001203 0 0 0 0 0 0
$definebone "leg_front_L" "front_base" 9.44943 2.925282 7.868034 0 0 -0.000516 0 0 0 0 0 0
$definebone "foot_front_L" "leg_front_L" 0 -1.010901 5.799911 0 0 0.000688 0 0 0 0 0 0
$definebone "mid_section" "root" 0 3.015831 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "mid_section" -0.068887 8.618575 -0.676969 11.331847 0 -89.999292 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" 22.398394 -2.659481 3.636786 89.112617 -177.362568 34.2731 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" 23.679287 10.723539 1.475975 36.875338 -169.265994 4.231752 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" 10.170194 17.097025 0.775153 -2.0285 179.214451 8.807508 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.84273 5.990421 0.495686 -4.889164 -179.691144 -4.499151 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" -20.000996 6.109775 3.361144 -88.742114 74.744406 -97.820009 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" -14.556506 14.795638 2.109391 -16.19756 132.861851 -169.135346 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" -0.905418 19.025606 -0.2517 1.249482 159.900507 -171.57998 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.366009 5.990421 0.495687 5.046644 163.864257 -174.969543 0 0 0 0 0 0
$definebone "spinner_R" "mid_section" 0 2.40371 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_clamp_R" "spinner_R" -2.37624 1.37646 0 0 0 -179.998639 0 0 0 0 0 0
$definebone "side_arm_base_R" "spinner_R" -2.37624 1.37646 0 0 0 -179.998639 0 0 0 0 0 0
$definebone "side_arm_extend_R" "side_arm_base_R" -10.800299 2.064492 -0.000035 0 0 -0.001203 0 0 0 0 0 0
$definebone "side_arm_popup_R" "side_arm_extend_R" -9.329 -5.613893 0 0 0 0 0 0 0 0 0 0
$definebone "spinner_L" "mid_section" 0 2.40371 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_clamp_L" "spinner_L" 2.37624 1.37646 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_base_L" "spinner_L" 2.37624 1.37646 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_extend_L" "side_arm_base_L" 10.8002 -2.064503 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_popup_L" "side_arm_extend_L" 9.329049 5.613914 0 0 0 0 0 0 0 0 0 0
$definebone "toolboxRoot" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "toolboxFlapBack" "toolboxRoot" 0 0.769127 -4.396017 0 0 0 0 0 0 0 0 0
$definebone "toolboxLidHinge" "toolboxFlapBack" 0 8.65646 -1.892874 0 0 0 0 0 0 0 0 0
$definebone "toolboxHandle" "toolboxLidHinge" 0 9.448235 7.808879 0 0 0 0 0 0 0 0 0
$definebone "toolboxFrontLock" "toolboxLidHinge" 0 2.280478 16.303684 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapRight" "toolboxRoot" -14.449748 0.769127 1.524089 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapFront" "toolboxRoot" 0 0.769127 7.588603 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapLeft" "toolboxRoot" 14.315656 0.769127 1.524089 0 0 0 0 0 0 0 0 0
$bonemerge "root"
$bonemerge "mid_section"
$bonemerge "weapon_bone"
$bonemerge "hose_3_R"
$bonemerge "hose_2_R"
$bonemerge "hose_1_R"
$bonemerge "hose_0_R"
$bonemerge "hose_3_L"
$bonemerge "hose_2_L"
$bonemerge "hose_1_L"
$bonemerge "hose_0_L"


$sectionframes 30 299

$sequence "idle" {
	"teleporter_anims\idle.smd"
	activity "ACT_OBJ_RUNNING" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "build" {
	"teleporter_anims\build.smd"
	activity "ACT_OBJ_ASSEMBLING" 1
	{ event 5004 3 "Building_Teleporter.Build1" }
	{ event 5004 10 "Building_Teleporter.Build1a" }
	{ event 5004 24 "Building_Teleporter.Build2" }
	{ event 5004 31 "Building_Teleporter.Build2a" }
	{ event 5004 34 "Building_Teleporter.Build2b" }
	{ event 5004 40 "Building_Teleporter.Build2c" }
	{ event 5004 58 "Building_Teleporter.Build3" }
	{ event 5004 71 "Building_Teleporter.Build3a" }
	{ event 5004 82 "Building_Teleporter.Build3b" }
	{ event 5004 132 "Building_Teleporter.Build4" }
	{ event 5004 253 "Building_Teleporter.Build4a" }
	{ event 5004 290 "Building_Teleporter.Build5" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	build_points 
	{
		"centre_attach"		 
		{
			"PutInAttachmentSpace" "1"
			"valid_objects"			 
			{
				"obj_attachment_sapper" "1"
			}
		}
	}
}
