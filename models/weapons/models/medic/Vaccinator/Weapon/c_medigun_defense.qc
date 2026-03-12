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


$surfaceprop "weapon"

$contents "solid"

$illumposition 1.953 -13.093 -4.785

$cdmaterials "console/models/weapons/medic/2/vaccination/"
$cdmaterials "console/models/weapons/pyro/2/melter/"

$texturegroup "skinfamilies"
{
	{ "vaccination_red" "vac_hose_red" }
	{ "vaccination_blu" "vac_hose_blu" }
}

$attachment "muzzle" "weapon_bone_L" 0 -0.92 28.25 rotate -90 0 0
$attachment "icon_camera" "weapon_bone_L" 30.82 21.75 41.15 rotate 37.59 -138.91 118
$attachment "pedestal_0" "weapon_bone_L" 0 -3.08 4.4 rotate -90 -90 0



$definebone "weapon_bone_L" "" 0.000000 0.000000 0.000000 0.000516 -0.000172 0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "joint_lever" "weapon_bone_L" 0.000000 -0.934865 4.492331 -0.000000 0.000000 0.000401 -0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_weapon_bone_L" "joint_lever" -0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000229 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "jiggle" "weapon_bone_L" 0.000164 -11.461025 20.330057 0.000172 0.000516 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "joint_hose01" "weapon_bone_L" -0.000000 -0.901960 -5.938789 89.602119 0.176414 0.176414 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "joint_hose02" "joint_hose01" 6.002584 -0.000127 0.000000 -0.000000 -0.010199 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "joint_hose03" "joint_hose02" 7.954304 0.000071 0.000001 -0.000000 0.406342 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "joint_hose04" "joint_hose03" 6.692226 0.000061 0.000001 -0.000000 -0.000000 -0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000 -0.000000
$definebone "joint_hose05" "joint_hose04" 7.928379 0.000072 0.000001 -0.000000 0.001662 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000



$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone"

$jigglebone "jiggle"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		//allow_length_flex
		along_stiffness 100
		along_damping 10
		angle_constraint 45
	}
}

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
