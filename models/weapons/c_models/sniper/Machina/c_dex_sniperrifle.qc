// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_dex_sniperrifle/c_dex_sniperrifle.mdl"

$bodygroup "c_dex_sniperrifle"
{
	studio "c_dex_sniperrifle.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.714 4.387

$cdmaterials "console\models\weapons\lowpoly\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "machina"     }
	{ "machina_blu" }
}

$attachment "muzzle" "weapon_bone" 0 3.67 49.22 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 33.68 20.6 57.31 rotate 38.29 -155.64 110.31
$attachment "pedestal_0" "weapon_bone" 0 2.83 10.84 rotate -90 -90 0
$attachment "eject_brass" "weapon_bone" 0 2.92 9.02 rotate 0 158.54 0

$cbox 0 0 0 0 0 0

$bbox -32.387 -2.474 -5.862 33.892 2.474 15.011

$definebone "weapon_bone" "" 0 -1.772578 -15.121245 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_dex_sniperrifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_dex_sniperrifle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
