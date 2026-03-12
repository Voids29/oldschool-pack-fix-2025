// Created by Crowbar 0.74

$modelname "buildables/sapper_xmas_placed.mdl"

$bodygroup "body"
{
	studio "sapper_placed.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.972 -0.47 3.323

$cdmaterials "console\models\weapons\spy\4\sapper"
$cdmaterials "console\models\buildables\sapper"

$attachment "left_paddle" "hose_3_L" -3.13 -2.6 0 rotate 0 180 180
$attachment "right_paddle" "hose_3_R" 3.13 2.6 0 rotate 0 0 180

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "weapon_bone" -12.791 -3.868 -1.465 19 14.405 3.826
$hbox 0 "hose_3_L" -3.14 -5.687 -3.065 3.543 9.028 3.091
$hbox 0 "hose_3_R" -3.543 -9.028 -3.091 3.14 5.687 3.065

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.36601 5.990406 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 11.67719 14.40477 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 18.999762 6.319963 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 15.882203 -1.51056 0.394966 0 0 0 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842725 5.99041 0.394966 0 0 179.999964 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -5.468465 14.4048 0.394966 0 0 179.999964 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -12.791065 6.31996 0.394966 0 0 179.999964 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -9.673466 -1.51056 0.394966 0 0 179.999964 0 0 0 0 0 0


$sequence "ref" {
	"sapper_placed_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "sapper_sentry1_fx"
			"attachment_type" "follow_attachment"
			"attachment_point" "left_paddle"
		}
		"effect"		 
		{
			"name" "sapper_sentry1_fx"
			"attachment_type" "follow_attachment"
			"attachment_point" "right_paddle"
		}
	}
}
