// Created by Crowbar 0.74

$modelname "buildables/dispenser_lvl3_light.mdl"

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
$bodygroup "level3"
{
	studio "level3_segment.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 28

$cdmaterials "console\models\buildables\dispenser"

$texturegroup "skinfamilies"
{
	{ "dispenser_red" "dispenser_upgrades_red" }
	{ "dispenser_blu" "dispenser_upgrades_blu" }
}

$attachment "build_point_0" "top" 0 11.41 0 rotate -90 -90 0
$attachment "heal_origin" "dispenserRoot" 0 20.44 0 rotate 0 0 0
$attachment "controlpanel1_ll" "dispenserRoot" 11.10 35.44 -7.00 rotate 0 -180 -180
$attachment "controlpanel1_ur" "dispenserRoot" -11.10 48.94 -7.00 rotate 0 -180 -180
$attachment "controlpanel0_ll" "dispenserRoot" -11.10 35.44 7.00 rotate 0 0 0
$attachment "controlpanel0_ur" "dispenserRoot" 11.10 48.94 7.00 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -25.638 -25.081 -0.25 25.638 22.669 66.337

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
$definebone "dispenserscreen" "" 0.069763 0.955078 0 0 90.993262 89.999982 0 0 0 0 0 0

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
$bonemerge "dispenserscreen"


$sequence "ref" {
	"dispenser_lvl3_light_anims\ref.smd"
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
