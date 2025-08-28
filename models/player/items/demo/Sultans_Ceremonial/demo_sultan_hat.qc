// Created by Crowbar 0.74

$modelname "player/items/demo/demo_sultan_hat.mdl"

$bodygroup "body"
{
	studio "demo_sultan_hat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.453 5.953

$cdmaterials "console\models\player\items\demo\sultan_hat"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sultan_hat_red"  }
	{ "sultan_hat_blu"  }
}

$cbox 0 0 0 0 0 0

$bbox -5.951 -1.168 -4.804 5.951 13.157 7.677

$hboxset "default"
$hbox 0 "bip_head" -5.951 -13.157 -7.634 5.951 0.826 4.804

$definebone "bip_head" "" 0 0 0 0 0 -179.999964 0 0 0 0 0 0


$sequence "ref" {
	"demo_sultan_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demo_sultan_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
