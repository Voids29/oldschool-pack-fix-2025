// Created by Crowbar 0.74

$modelname "buildables\teleporter_light.mdl"

$bodygroup "teleporter"
{
	studio "tele.smd"
}
$bodygroup "teleporter_blur"
{
	blank
	studio "telelight.smd"
}
$bodygroup "teleporter_direction"
{
	blank
	studio "telearrow.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.108 6.295

$cdmaterials "console\models\buildables\toolbox\"
$cdmaterials "console\models\buildables\teleporter\"

$texturegroup "skinfamilies"
{
	{ "teleporter_red" "teleport_fx_red" }
	{ "teleporter_blu" "teleport_fx_blu" }
}

$attachment "arm_attach_L" "mid_section" 21.5 8.93 0 rotate 0 0 0
$attachment "centre_attach" "mid_section" 0 8.93 0 rotate 0 0 0
$attachment "arm_attach_R" "mid_section" -21.5 8.93 0 rotate 0 0 0
$attachment "build_point_0" "mid_section" 0 -4 0 rotate -90 -90 0
$attachment "arm_attach_L" "mid_section" 21.5 8.93 0 rotate 0 0 0
$attachment "centre_attach" "mid_section" 0 8.93 0 rotate 0 0 0
$attachment "arm_attach_R" "mid_section" -21.5 8.93 0 rotate 0 0 0
$attachment "build_point_0" "mid_section" 0 -4 0 rotate -90 -90 0
$attachment "arm_attach_L" "mid_section" 21.5 8.93 0 rotate 0 0 0
$attachment "centre_attach" "mid_section" 0 8.93 0 rotate 0 0 0
$attachment "arm_attach_R" "mid_section" -21.5 8.93 0 rotate 0 0 0
$attachment "build_point_0" "mid_section" 0 -4 0 rotate -90 -90 0
$attachment "centre_attach2" "mid_section" 0 -4 0 rotate 90 90 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "root" -26.709999 0 -26.709999 26.709999 12.206 26.709999
$hbox 0 "mid_section" -25.657 0 -6.387 25.657 8.947 6.387
$hbox 0 "direction" -13.311 0 0 13.311 12.591 39.206001

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "mid_section" "root" 0 3.015829 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "mid_section" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "direction" "root" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "mid_section"
$bonemerge "weapon_bone"
$bonemerge "hose_0_L"
$bonemerge "hose_1_L"
$bonemerge "hose_2_L"
$bonemerge "hose_3_L"
$bonemerge "hose_0_R"
$bonemerge "hose_1_R"
$bonemerge "hose_2_R"
$bonemerge "hose_3_R"


$poseparameter "direction" -180 180 loop 360

$weightlist "weights_layer_direction" {
	 "root" 0
	 "mid_section" 0
	 "weapon_bone" 0
	 "hose_0_L" 0
	 "hose_1_L" 0
	 "hose_2_L" 0
	 "hose_3_L" 0
	 "hose_0_R" 0
	 "hose_1_R" 0
	 "hose_2_R" 0
	 "hose_3_R" 0
	 "direction" 1
}

/* $animation "a_arrowStart_corrective_animation" "tele_anims\a_arrowStart_corrective_animation.smd" {
}

$animation "a_arrowMid0_corrective_animation" "tele_anims\a_arrowMid0_corrective_animation.smd" {
}

$animation "a_arrowMid1_corrective_animation" "tele_anims\a_arrowMid1_corrective_animation.smd" {
}

$animation "a_arrowMid2_corrective_animation" "tele_anims\a_arrowMid2_corrective_animation.smd" {
}

$animation "a_arrowEnd_corrective_animation" "tele_anims\a_arrowEnd_corrective_animation.smd" {
} */

$animation "a_running" "tele_anims\a_running.smd" {
	fps 30
	loop
}

$animation "a_arrowStart" "tele_anims\a_arrowStart.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	// subtract "a_arrowStart_corrective_animation" 0
	weightlist "weights_layer_direction"
}

$animation "a_arrowMid0" "tele_anims\a_arrowMid0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	// subtract "a_arrowMid0_corrective_animation" 0
	weightlist "weights_layer_direction"
}

$animation "a_arrowMid1" "tele_anims\a_arrowMid1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	// subtract "a_arrowMid1_corrective_animation" 0
	weightlist "weights_layer_direction"
}

$animation "a_arrowMid2" "tele_anims\a_arrowMid2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	// subtract "a_arrowMid2_corrective_animation" 0
	weightlist "weights_layer_direction"
}

$animation "a_arrowEnd" "tele_anims\a_arrowEnd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	// subtract "a_arrowEnd_corrective_animation" 0
	weightlist "weights_layer_direction"
}

$sequence "ref" {
	"tele_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_direction" {
	"a_arrowStart"
	"a_arrowMid0"
	"a_arrowMid1"
	"a_arrowMid2"
	"a_arrowEnd"
	blend "direction" -180 180
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "running" {
	"a_running"
	activity "ACT_OBJ_RUNNING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_direction"
}

$keyvalues
{
	build_points 
	{
		"centre_attach2"		 
		{
			"PutInAttachmentSpace" "1"
			"valid_objects"			 
			{
				"obj_attachment_sapper" "1"
			}
		}
	}
}
