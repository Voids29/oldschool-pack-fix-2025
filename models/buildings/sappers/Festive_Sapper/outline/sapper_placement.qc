// Created by Crowbar 0.74

$modelname "buildables/sapper_xmas_placement.mdl"

$bodygroup "body"
{
	studio "sapper_placement.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.525 3.104 3.667

$cdmaterials "console\models\buildables\sapper"

$attachment "left_paddle" "hose_3_L" -3.13 -2.6 0 rotate 0 180 180
$attachment "right_paddle" "hose_3_R" 3.13 2.6 0 rotate 0 0 180

$cbox 0 0 0 0 0 0

$bbox -14.827 -13.44 -2.945 7.732 19.425 3.916

$hboxset "default"
$hbox 0 "weapon_bone" -12.791 -3.938 -1.584 19 14.405 3.753
$hbox 0 "hose_3_L" -2.845 -5.804 -3.098 3.543 9.028 3.17
$hbox 0 "hose_3_R" -3.238 -6.857 -3.17 2.845 5.804 3.098

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.36601 5.990406 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 11.67719 14.40477 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 18.999762 6.319963 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 15.882203 -1.51056 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842725 5.99041 0.394966 0 0 179.999964 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -5.468465 14.4048 0.394966 0 0 179.999964 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -12.791065 6.31996 0.394966 0 0 179.999964 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -9.673466 -1.51056 0.394966 0 0 179.999964 0 0 0 0 0 0


$sequence "idle" {
	"sapper_placement_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
