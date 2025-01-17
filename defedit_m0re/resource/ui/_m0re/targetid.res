"Resource/UI/TargetID.res"
{
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"TargetIDBG_Spec_Blue"
		"xpos"										"0"
		"ypos"										"-9999"
		"zpos"										"-1"
		"wide"										"252"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"

		"image"										"../hud/color_panel_blu"
		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"TargetIDBG_Spec_Red"
		"xpos"										"0"
		"ypos"										"-99999"
		"zpos"										"-1"
		"wide"										"252"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"

		"image"										"../hud/color_panel_red"
		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}
	"TargetBGshade"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TargetBGshade"
		"xpos"										"0"
		"ypos"										"11"
		"zpos"										"-1"
		"wide"										"252"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"									"0 0 0 100"
	}
	"TargetNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabel"
		"xpos"										"0"
		"ypos"										"9"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"0"
		"font"										"m0refont14"
		"labelText"									""
		"textAlignment"								"west"
		"disabledfgcolor2_override"					"white"
	}
	"TargetDataLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetDataLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"280"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"0"
		"font"										"m0refont11Shadow"
		"labelText"									""
		"textAlignment"								""
		"disabledfgcolor2_override"				"health buff"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"11"
		"ypos"										"-3"
		"wide"										"640"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
			"HealthValue_Target_Shadow"							// Proportional positioning doesn't work :(
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValue_Target_Shadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont18"
		"fgcolor"									"Health Numbers"
	}
			"HealthValue_Target_Shadow1"							// Proportional positioning doesn't work :(
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValue_Target_Shadow1"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"19"
		"wide"										"f0"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont18"
		"fgcolor"									"black"
		"pin_to_sibling" "HealthValue_Target_Shadow"
		"alpha" "175"
	}
			"PlayerStatusHealthBonusImage"
			{
				"xpos"			"16999"
				"ypos"			"4999"
			}
			"healthbarc"
			{	
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
			}
			"healthbarcbg"
			{	
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
			}
"PlayerStatusHealthValue"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"PlayerStatusHealthValueShadow"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	}
		"TargetNameLabelC"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabelC"
		"xpos"										"0"
		"ypos"										"-18"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"0"
		"font"										"m0refont12"
		"labelText"									"%targetname%"
		"textAlignment"								"center"
		"disabledfgcolor2_override"					"health buff"
		"pin_to_sibling" "SpectatorGUIHealth"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
			"TargetNameLabelCs"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabelCs"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"0"
		"font"										"m0refont12"
		"labelText"									"%targetname%"
		"textAlignment"								"center"
		"disabledfgcolor2_override"					"black"
		"alpha" "175"
		"pin_to_sibling" "TargetNameLabelC"
	}
		"TargetDataLabelC"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetDataLabelC"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"0"
		"font"										"m0refont11Shadow"
		"labelText"									"%targetdata%"
		"textAlignment"								"center"
		"disabledfgcolor2_override"				"health buff"
		"pin_to_sibling" "SpectatorGUIHealth"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TargetIDBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TargetIDBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MoveableSubPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MoveableSubPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
		"TargetNameLabelShadow"
	{	
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}