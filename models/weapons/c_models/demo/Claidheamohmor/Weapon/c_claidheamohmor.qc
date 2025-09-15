console/models/weapons/demo/3/claid_mor/// Created by Crowbar 0.74

$modelname "workshop\weapons\c_models\c_claidheamohmor\c_claidheamohmor.mdl"

$bodygroup "Body"
{
	studio "c_claidmor.smd"
}
$bodygroup "warpaint_fix"
{
	studio "warpaint_fix.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 23.885

$cdmaterials "console/models/weapons/demo/3/claid_mor/"
$cdmaterials "console/models/weapons/shared/"

$texturegroup "skinfamilies"
{
	{ "claid_mor_red"      }
	{ "claid_mor_blu" }
}

$attachment "pedestal_0" "weapon_bone" 0 23.2 0 rotate 14.01 28.21 -96
$attachment "icon_camera" "weapon_bone" 19.53 51.29 -59.89 rotate -64.17 -131.25 97.24
$attachment "unusual_0" "weapon_bone" 0 61.44 0.04 rotate 0 90 90
$attachment "unusual_1" "weapon_bone" 0 46.42 0.02 rotate 0 90 90
$attachment "unusual_2" "weapon_bone" 0 31.4 -0.01 rotate 0 90 90
$attachment "unusual_3" "weapon_bone" 0 16.38 -0.04 rotate 0 90 90
$attachment "unusual_4" "weapon_bone" 0 1.36 -0.06 rotate 0 90 90
$attachment "unusual_5" "weapon_bone" 0 -13.66 -0.09 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -3.781 -8.826 -13.911 3.781 8.826 61.681

$definebone "claidheamohmor_reference" "" 0 0 0 0 0 -89.999982 0 0 0 0 0 0
$definebone "weapon_bone" "claidheamohmor_reference" 0 0 0.00047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_claidheamohmor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_claidheamohmor_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
