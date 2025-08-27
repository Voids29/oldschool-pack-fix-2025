// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_paratooper_pack/c_paratrooper_pack.mdl"

$bodygroup "parachute"
{
	studio "c_paratrooper_pack_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 12.885 62.088

$cdmaterials "console\models\weapons\lowpoly\"

$texturegroup "skinfamilies"
{
	{ "chute_bag"     }
	{ "chute_bag_blu" }
}

$attachment "icon_camera" "bip_spine_3" 10.64 -9.14 -12.39 rotate -48.84 123.41 50.9
$attachment "pedestal_0" "bip_spine_3" 3.95 0.06 0 rotate 0 -89.1 -90

$cbox 0 0 0 0 0 0

$bbox -21.44 -8.597 50.202 -2.412 8.597 73.904

$definebone "bip_spine_3" "" 0 66.6875 -3.314453 -0.000172 0.000115 -167.075634 0 0 0 0 0 0


$sectionframes 30 179

$sequence "deploy" {
	"c_paratrooper_pack_anims\deploy.smd"
	activity "ACT_PARACHUTE_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy_idle" {
	"c_paratrooper_pack_anims\deploy_idle.smd"
	activity "ACT_PARACHUTE_DEPLOY_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "retract" {
	"c_paratrooper_pack_anims\retract.smd"
	activity "ACT_PARACHUTE_RETRACT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "retract_idle" {
	"c_paratrooper_pack_anims\retract_idle.smd"
	activity "ACT_PARACHUTE_RETRACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "c_paratrooper_pack_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
