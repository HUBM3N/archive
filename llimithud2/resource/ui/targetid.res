"Resource/UI/TargetID.res"
{
	"TargetNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		//"labelText"									"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"//1080p16:9
		"labelText"									"WWWWWWWWWWWWWWWWWWWWWWWWWWWW..WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"//720p16:9
		"textAlignment"								"west"
		"font"										"FontStorePrice"
		"disabledfgcolor2_override"					"0 0 0 0"
	}

	"TargetDataLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetDataLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									""
		"textAlignment"								"west"
		"font"										"TargetID"
		"disabledfgcolor2_override"					"White"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"c-66"
		"ypos"										"rs1"
		"wide"										"132"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
	}
	"TargetNameLabelCustom"
	{	
		"ControlName"	"Label"	"fieldName"	"TargetNameLabelCustom"
		"xpos"	"0"	"ypos"	"-29"	"zpos"	"1"	"wide"	"640"	"tall"	"24"
		"font"	"HudFontMediumSmallSecondary"	"visible"	"1"	"enabled"	"1"	"centerwrap"	"0"
		"labelText"	"%targetname%"	"textAlignment"	"Center"
		"fgcolor_override"	"white"	
		"pin_to_sibling"	"SpectatorGUIHealth"	"pin_corner_to_sibling" "PIN_CENTER_TOP"	"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"TargetNameLabelCustomS"
	{	
		"ControlName"	"Label"	"fieldName"	"TargetNameLabelCustomS"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"0"	"wide"	"640"	"tall"	"24"
		"font"	"HudFontMediumSmallSecondary"	"visible"	"1"	"enabled"	"1"	"centerwrap"	"0"
		"labelText"	"%targetname%"	"textAlignment"	"Center"
		"fgcolor_override"	"black"	
		"pin_to_sibling"	"TargetNameLabelCustom"	
	}
}