// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_sd_cleaver/c_sd_cleaver.mdl"

$bodygroup "body"
{
	studio "c_sd_cleaver_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.857 -3.325 5.596

$cdmaterials "console/models/weapons/scout/2/cleever/"

$texturegroup "skinfamilies"
{
	{ "cleever"       }
	{ "cleever_blood" }
}

$attachment "pedestal_0" "weapon_bone" 0.35 4.78 0 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" -19.39 9.77 16.41 rotate 35.78 -6.77 -140.79

$cbox 0 0 0 0 0 0

$bbox -0.604 -1.968 -6.647 7.149 -0.035 17.963

$hboxset "default"
$hbox 0 "weapon_bone" -1.30934 -6.594788 -0.603762 0.295823 17.91571 7.125265

$definebone "weapon_bone" "" -0.347168 0 0 -0.000286 -0.000286 -0.000286 0 0 0 0 0 0


$sequence "idle" {
	"c_sd_cleaver_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sd_cleaver_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
