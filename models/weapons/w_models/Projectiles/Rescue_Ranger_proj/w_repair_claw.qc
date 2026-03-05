// Created by Crowbar 0.74

$modelname "weapons\w_models\w_repair_claw.mdl"

$bodygroup "body"
{
	studio "w_repair_claw_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.11612 9.14800 0.09075

$cdmaterials "console/models/weapons/engineer/1/telegun/"

$texturegroup "skinfamilies"
{
	{ "telegun_claw_red"	}
	{ "telegun_claw_blu"	}
}

$attachment "muzzle" "root" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.57 -5.179 -5.825 0 5.179 3.214

$definebone "root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"w_repair_claw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_repair_claw_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "weapons\w_models\w_repair_claw_gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "weapons\w_models\w_repair_claw_gib2"
		"health" "0"
		"fadetime" "10"
	}
}
