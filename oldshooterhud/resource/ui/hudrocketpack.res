#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"{}

	"ItemEffectMeter"
	{
		"wide"										"29"
	}
	"modulate"
	{

		"wide"										"29"


	}
	"ItemEffectMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"xpos"										"r72+31"
		"ypos"										"r34"
		"zpos"										"0"
		"wide"										"29"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override" "Black"
		"alpha" "185"
	}
					"modulate1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"modulate1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"										"29"
		"tall"										"5"
		"visible"		"1"
		"enabled"		"1"
		"image"			"Replay/thumbnails/modulate"
		"scaleImage"	"1"	
		"pin_to_sibling" "ItemEffectMeter2"

		"drawcolor" "QuestMap_ActiveOrange"

	}
}