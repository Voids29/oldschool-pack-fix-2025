// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_sr3_punch/c_sr3_punch.mdl"

$bodygroup "c_sr3_punch"
{
	studio "c_sr3_punch_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.001 1.277 -0.131

$cdmaterials "console/models/weapons/heavyweapons/3/apocofists/"

$attachment "icon_camera" "bip_hand_R" 17.05 -57.56 -5.29 rotate 13.97 102.28 -90.18
$attachment "pedestal_0" "bip_hand_R" 6.21 0.8 -12.65 rotate -8.56 42.47 -108.93

$cbox 0 0 0 0 0 0

$bbox -15.02 -28.253 -7.288 16.546 28.253 9.823

$hboxset "default"
$hbox 0 "vm_weapon_bone" -5.721589 -7.288402 -6.868963 17.521191 9.605081 14.574736
$hbox 0 "vm_weapon_bone_2" -2.546319 -7.630485 -8.583272 4.643665 3.623449 3.790888
$hbox 0 "vm_weapon_bone_1" -6.286708 -9.998026 -7.577802 5.364115 4.133232 6.351668
$hbox 0 "vm_weapon_bone_L" -17.521193 -9.822823 -14.574729 5.721587 7.288404 6.868969
$hbox 0 "vm_weapon_bone_4" -4.643662 -3.758144 -3.79089 2.54632 7.630485 8.583273
$hbox 0 "vm_weapon_bone_3" -5.36412 -4.350973 -6.35167 6.436283 9.998026 7.577799

$definebone "bip_hand_R" "" -13.699295 0.255629 -3.332048 -30.402285 -68.278922 87.301176 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" -1.155313 -2.683742 -0.361864 34.120852 44.161633 -24.82249 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone" 8.986017 4.211286 -0.000001 -69.310349 179.999978 -179.999923 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "vm_weapon_bone" 9.484688 5.471846 8.553669 -41.295699 -0.000002 -0.000016 0 0 0 0 0 0
$definebone "bip_hand_L" "" 13.591048 0.430976 -3.287867 29.302666 71.288214 -95.090939 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" 1.02161 2.796432 0.344851 33.055698 48.437745 -19.400818 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "vm_weapon_bone_L" -8.986017 -4.211288 0.000001 -69.310349 -179.99995 179.999964 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "vm_weapon_bone_L" -9.48469 -5.471848 -8.553667 -41.295703 -0.000002 -0.000005 0 0 0 0 0 0

$bonemerge "bip_hand_R"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_1"
$bonemerge "bip_hand_L"
$bonemerge "vm_weapon_bone_L"
$bonemerge "vm_weapon_bone_4"
$bonemerge "vm_weapon_bone_3"


$sequence "idle" {
	"c_sr3_punch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sr3_punch_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
