$modelname "weapons/c_models/c_caber/c_caber_exploded.mdl"

$bodygroup "body"
{
	studio "caber_exploded_reference.smd"
}

$include caber.qci

$collisionmodel "caber_exploded_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}