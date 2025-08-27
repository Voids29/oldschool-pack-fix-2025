// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_medigun_defense/c_medigun_defense.mdl"

$bodygroup "body"
{
	studio "c_medigun_defense_reference.smd"
}
$bodygroup "hose"
{
	studio "c_medigun_defense_hose.smd"
	blank
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.953 -13.093 -4.785

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "vaccination_red" "vac_hose_red" }
	{ "vaccination_blu" "vac_hose_blu" }
}

$attachment "muzzle" "weapon_bone_L" 0 -0.92 28.25 rotate -90 0 0
$attachment "icon_camera" "weapon_bone_L" 30.82 21.75 41.15 rotate 37.59 -138.91 118
$attachment "pedestal_0" "weapon_bone_L" 0 -3.08 4.4 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -36.328 -5.523 -17.738 30.416 10.597 8.428

$hboxset "default"
$hbox 0 "weapon_bone_L" -5.272616 -17.488096 -5.938788 10.34702 4.04975 30.165808
$hbox 0 "joint_lever" 0 -2.012104 -2.075291 2.780325 2.089038 2.025855
$hbox 0 "weapon_bone" -4.856641 -2.012104 -8.685892 5.687861 9.143706 2.025855
$hbox 0 "joint_hose01" 0 -1.471083 -1.267989 6.012722 1.476432 1.261254
$hbox 0 "joint_hose02" -3.910046 -1.47109 -1.268011 7.954308 1.530603 1.261255
$hbox 0 "joint_hose03" -7.954193 -1.388818 -1.269154 7.646186 1.531679 1.262412
$hbox 0 "joint_hose04" -2.946418 -1.899528 -1.710883 9.576198 2.040383 1.70119
$hbox 0 "joint_hose05" -3.046405 -1.900713 -1.709742 1.811378 2.039198 1.702357

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 0 -0.934865 4.492331 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "joint_lever" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 0 -0.90196 -5.938788 89.602117 0 0 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 6.002584 0 0 0 -0.00848 0 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.954305 0 0 0 0.406342 0 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 6.692223 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928383 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone"


$sequence "idle" {
	"c_medigun_defense_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_medigun_defense_physics.smd"
{
	$mass 8.410754
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
