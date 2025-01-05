#base "huditemeffectmeter.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"c128-11"
		"ypos_minmode"										"c133"
		"wide"										"120"
		"wide_minmode"										"65"
		"tall"										"20"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
		"alpha" "255"
	}
	"ItemEffectMeter"
	{
		"xpos"										"0"
		"wide"										"60"
		"wide_minmode"										"33"
	}
				"modulate"
	{
		"xpos"										"0"
		"wide"										"60"
		"wide_minmode"										"33"
	}
				"modulate2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"modulate2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"60"
		"wide_minmode"										"33"
		"tall"			"1"
		"tall_minmode" "1"
		"visible"		"1"
		"alpha"			"255"
		"image"					"replay/thumbnails/modulate"
		"enabled"		"1"
		"scaleImage"	"1"	
		"drawcolor" "health buff"
	}
	"ItemEffectMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"60"
		"wide_minmode"										"33"
		"tall"										"1"
		"tall_minmode"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
		"bgcolor_override" "0 0 0 85"
		"pin_to_sibling" "modulate2"
	}




	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}