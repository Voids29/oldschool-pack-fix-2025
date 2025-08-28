// Created by Crowbar 0.74

$modelname "props_forest/dove.mdl"

$bodygroup "body"
{
	studio "dove.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.008 0 -0.325

$cdmaterials "console\models\player\items\medic\archimedes"

$cbox 0 0 0 0 0 0

$bbox -8.669 -12.032 -1.093 3.515 12.032 2.252

$hboxset "default"
$hbox 0 "M_COG_jnt" 0 -2.378 -1.413 3.697 0 1.413
$hbox 0 "M_spineA_jnt" -1.729 -2.846 -1.587 1.844 0.457 1.587
$hbox 0 "M_spineB_jnt" -0.945 -0.745 -2.907 2.263 0.427 2.907
$hbox 0 "M_tail_jnt" -3.394 -1.063 -3.985 3.394 0.334 0
$hbox 0 "L_collar_jnt" -0.03 -1 -0.108 1.421 0.452 1.659
$hbox 0 "L_wing_jnt" -0.227 -0.554 -4.965 4.188 0.502 0.69
$hbox 0 "R_collar_jnt" -1.421 -0.37 -1.659 0 1 0.108
$hbox 0 "R_wing_jnt" -4.188 -0.502 -0.69 0.227 0.554 4.965
$hbox 0 "M_neckA_jnt" -1.489 -2.793 0 1.489 0.452 1.729
$hbox 0 "M_neckB_jnt" -1.357 -2.526 -1.368 0.362 0.319 1.384
$hbox 0 "M_neckC_jnt" -0.023 -0.826 -0.797 1.407 1.069 0.797
$hbox 0 "M_neckD_jnt" -0.083 -0.991 -0.74 1.774 0.717 0.74
$hbox 0 "M_head_base_jnt" -0.74 -1.194 -0.136 0.74 0.349 1.255

$definebone "M_COG_jnt" "" 0 0.848566 1.753033 89.049384 -90.000153 -90.000153 0 0 0 0 0 0
$definebone "M_spineA_jnt" "M_COG_jnt" 0 0 0 0 0.950594 0 0 0 0 0 0 0
$definebone "M_spineB_jnt" "M_spineA_jnt" 1.754156 -0.029107 0 0 0 0 0 0 0 0 0 0
$definebone "M_tail_jnt" "M_spineB_jnt" 2.081514 -0.387816 0 -89.999982 0 0 0 0 0 0 0 0
$definebone "L_collar_jnt" "M_COG_jnt" 0 0 0.030196 -89.999982 0.950594 0 0 0 0 0 0 0
$definebone "L_wing_jnt" "L_collar_jnt" 0.923312 -0.320197 0.967999 0.580693 0 0 0 0 0 0 0 0
$definebone "L_wrist_jnt" "L_wing_jnt" 4.015785 0.05764 0 8.214207 0 0 0 0 0 0 0 0
$definebone "R_collar_jnt" "M_COG_jnt" 0.000003 0 -0.029819 -89.999982 -179.049366 0 0 0 0 0 0 0
$definebone "R_wing_jnt" "R_collar_jnt" -0.923688 0.320196 -0.968 0.580693 0 0 0 0 0 0 0 0
$definebone "R_wrist_jnt" "R_wing_jnt" -4.015789 -0.05764 0.000002 8.214206 0 0 0 0 0 0 0 0
$definebone "M_neckA_jnt" "M_COG_jnt" 0 0 0 -89.999982 0.950594 0 0 0 0 0 0 0
$definebone "M_neckB_jnt" "M_neckA_jnt" -0.009689 -0.072592 1.057329 89.70084 0 0 0 0 0 0 0 0
$definebone "M_neckC_jnt" "M_neckB_jnt" -0.658085 -0.433266 0.013125 -0.2729 -155.79044 179.877348 0 0 0 0 0 0
$definebone "M_neckD_jnt" "M_neckC_jnt" 0.604449 0.152681 0 0 37.795285 0 0 0 0 0 0 0
$definebone "M_head_base_jnt" "M_neckD_jnt" 0.800682 0.136864 0 89.999982 -13.585979 0 0 0 0 0 0 0


$sequence "ref" {
	"dove_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fly_cycle" {
	"dove_anims\fly_cycle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
