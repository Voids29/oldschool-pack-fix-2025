// Created by Crowbar 0.74

$modelname "weapons/w_models/w_cannonball.mdl"

$bodygroup "body"
{
	studio "w_cannonball_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.622 -0.021 0

$cdmaterials "console/models/weapons/demo/1/lost_cannon/"

$texturegroup "skinfamilies"
{
	{ "cannonball_red_glow"	}
	{ "cannonball_blu_glow"	}
}

$attachment "attach_fuse" "bone" 0.25 2.47 10.62 rotate 10.85 90 90


$definebone "bone" "" 0.020791 0 0 -89.999982 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"w_cannonball_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "w_cannonball_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "fuse_sparks"
			"attachment_type" "follow_attachment"
			"attachment_point" "attach_fuse"
		}
	}
}
