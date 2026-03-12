// Created by Crowbar 0.74

$modelname "buildables\sentry1_blueprint.mdl"

$bodygroup "sentry1"
{
	studio "sentry_blueprint.smd"
}
$bodygroup "sentry1_range"
{
	blank
	studio "sentry_range.smd"
}
$bodygroup "sentry1_range_mini"
{
	blank
	studio "sentry_range_mini.smd"
}

$shadowlod
{
	replacemodel "sentry_blueprint.smd" "sentry_blueprint.smd"
	replacemodel "sentry_range.smd" "sentry_range_lod1.smd"
	replacemodel "sentry_range_mini.smd" "sentry_range_mini_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.502 0 0

$cdmaterials "console\models\buildables\sentry\"

$texturegroup "skinfamilies"
{
	{ "sentry_pulse_red" }
	{ "sentry_pulse_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -1511.467 -1506.265 -1504.692 1503.521 1507.12 1508.692

$hboxset "default"
$hbox 0 "base" -1132.142944 -1132.142944 -1132.425049 1132.142944 1132.142944 1133.427979
$hbox 0 "cube" -17.33 -0.568 -22.945 17.524 7.959 20.658001
$hbox 0 "cube1" -13.289 -4.959 -19.811001 13.289 7.714 16.76
$hbox 0 "cube2" -9.791 -7.853 -13.084 9.791 7.636 13.03
$hbox 0 "cube3" -14.347 -7.909 -20.122 14.487 7.884 18.417
$hbox 0 "cube4" -14.347 -7.962 -20.122 14.487 8.567 18.417
$hbox 0 "cube5" -14.347 -7.627 -19.358999 14.487 0.567 18.417

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cube6" "base" 0 -2 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "base" 0 2 0 0 0 0 0 0 0 0 0 0
$definebone "cube1" "base" 0 10 0 0 0 0 0 0 0 0 0 0
$definebone "cube2" "base" 0 18 0 0 0 0 0 0 0 0 0 0
$definebone "cube3" "base" 0 26 0 0 0 0 0 0 0 0 0 0
$definebone "cube4" "base" 0 34 0 0 0 0 0 0 0 0 0 0
$definebone "cube5" "base" 0 42 0 0 0 0 0 0 0 0 0 0

$bonemerge "base"
$bonemerge "cube6"


$sequence "idle" {
	"sentry1_blueprint_anims\idle.smd"
	activity "ACT_OBJ_PLACING" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "reject" {
	"sentry1_blueprint_anims\reject.smd"
	activity "ACT_OBJ_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}
