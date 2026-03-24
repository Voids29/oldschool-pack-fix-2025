$modelname "weapons\w_models\w_arrow.mdl"

$include arrow.qci

$collisiontext
{
	break 
	{
		"model" "weapons\w_models\w_arrow_gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "weapons\w_models\w_arrow_gib2"
		"health" "0"
		"fadetime" "10"
	}
}
