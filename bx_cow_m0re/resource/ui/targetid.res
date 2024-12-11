"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TargetIDBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"-1"
		"wide"				"0"
		"tall"	 			"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"TargetIDBG_Spec_Blue"
		"xpos"				"99999"
		"ypos"				"99999"
		"zpos"				"-1"
		"wide"				"0"
		"tall"	 			"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"TargetIDBG_Spec_Red"
		"xpos"				"99999"
		"ypos"				"99999"
		"zpos"				"-1"
		"wide"				"0"
		"tall"	 			"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/color_panel_red"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"	"CExLabel"	"fieldName"	"TargetNameLabel"
		"visible"	"0"	"enabled"	"0"
		"xpos"	"9999"	"wide"	"0"	"tall"	"0"	 // effects the width of the whole panel
		"disabledfgcolor2_override"	"Blank" "font" "roboto12" "labelText"	"WWWWWWWWWWWWWWW'W.WW..WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWwWWWWWWWWWWW)"
	}
	"TargetDataLabel"
	{	
		"ControlName"	"CExLabel"	"fieldName"	"TargetDataLabel"
		"visible"	"0"	"enabled"	"0"
		"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"labelText"	""
		"disabledfgcolor2_override"		"Blank"
	}
		"TargetNameLabelCustom"
	{	
		"ControlName"	"Label"	"fieldName"	"TargetNameLabelCustom"
		"xpos"	"1"	"ypos"	"-10"	"zpos"	"1"	"wide"	"f0"	"tall"	"30"
		"font"	"roboto12"	"visible"	"1"	"enabled"	"1"	"centerwrap"	"0"
		"labelText"	"%targetname%"	"textAlignment"	"Center"
		"fgcolor_override"	"255 255 255 255"	
		"pin_to_sibling"	"SpectatorGUIHealth"	"pin_corner_to_sibling" "PIN_CENTER_TOP"	"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
			"TargetDataLabelCustom"
	{	
		"ControlName"	"Label"	"fieldName"	"TargetDataLabelCustom"
		"xpos"	"1"	"ypos"	"1"	"zpos"	"1"	"wide"	"f0"	"tall"	"30"
		"font"	"roboto12"	"visible"	"1"	"enabled"	"1"	"centerwrap"	"0"
		"labelText"	"%targetdata%"	"textAlignment"	"Center"
		"fgcolor_override"	"255 255 255 255"	
		"pin_to_sibling"	"SpectatorGUIHealth"	"pin_corner_to_sibling" "PIN_CENTER_TOP"	"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"300"
		"ypos"						"0"
		"wide"						"30"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"	
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}
	
	"KillAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"KillAnchor"
		"xpos"						"1"
		"ypos"						"15"
		"wide"						"8"
		"tall"						"8"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillStreakIcon"
		"xpos"						"9999"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/leaderboard_streak"
		"scaleImage"				"1"
		
		"pin_to_sibling" 			"KillAnchor"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"999999"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"999999"	
	}
}
