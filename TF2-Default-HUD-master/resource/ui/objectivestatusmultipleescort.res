"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusMultipleEscort"
		"xpos"										"cs-0.5"
		"ypos"										"rs1+20"
		"wide"										"103"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
	}
	
		"BlueEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"BlueEscortPanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"103"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"progress_xpos"								""
		"progress_wide"								""

		"if_blue_is_top"
		{
			"ypos"									"cs-0.5-12"
		}
	}
	"RedEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"RedEscortPanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"103"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"progress_xpos"								""
		"progress_wide"								""

		"if_red_is_top"
		{
			"ypos"									"cs-0.5-12"
		}
	}
}
