"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"c155"
		"ypos_minmode"										"c175"
		"wide"										"140"
		"wide_minmode"										"65"
		"tall"										"10"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1.2"
		"ypos_minmode"										"rs1.1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"1"
		"visible_minmode"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"font"										"ScoreboardVerySmall"
		"font_minmode"										"m0refont8"
		"fgcolor"									"White"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"1"
		"tall_minmode"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override" "25 25 25 200"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}