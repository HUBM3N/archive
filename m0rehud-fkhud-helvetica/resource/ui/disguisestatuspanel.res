"Resource/UI/DisguiseStatusPanel.res"
{
	"ItemModelPanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"ItemModelPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"

		"useparentbg"								"1"
		"fov"										"54"
		"start_framed"								"1"
		"disable_manipulation"						"1"

		"Model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"15"
		"xpos_disabled"								"5"
		"ypos"										"r25"
		"ypos_disabled"								"rs1-5"
		"zpos"										"-1"
		"wide"										"122"
		"wide_minmode"										"0"
		"tall"										"14"
		"tall_minmode"										"0"
		"visible"									"1"
		"visible_minmode"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"../hud/color_panel_brown"
		"scaleImage"								"1"
		"teambg_1"									"../hud/color_panel_brown"
		"teambg_2"									"replay\thumbnails\c_red"
		"teambg_3"									"replay\thumbnails\c_blue"

		"src_corner_height"							"23"
		"src_corner_width"							"23"
		"draw_corner_width"							"2"
		"draw_corner_height"						"2"
	}
	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"xpos"										"-30"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"82"
		"wide_minmode"										"0"
		"tall"										"12"
		"visible"									"1"
		"visible_minmode"									"0"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"font"										"typosterReg10"
		"textAlignment"								"West"
		"fgcolor"									"White"

		"pin_to_sibling"							"DisguiseStatusBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"WeaponNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabel"
		"xpos"										"-30"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"82"
		"wide_minmode"										"0"
		"tall"										"12"
		"visible"									"1"
		"visible_minmode"									"0"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"font"										"typosterReg10"
		"textAlignment"								"West"
		"fgcolor"									"White"

		"pin_to_sibling"							"DisguiseStatusBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
		"anchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"anchor"
		"xpos"			"c12"		[$WIN32]
		"ypos"			"c135"   	[$WIN32]
		"zpos"			"2"
		"wide"			"1"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"	
	}
	"DisguiseNameLabel1"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel1"
		"font"			"m0refont14"
		"xpos"			"c-450"
		"ypos"			"c147"
		"zpos"			"1"
		"wide"			"900"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
	}
	
	"WeaponNameLabel1"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel1"
		"font"			"m0refont14"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
"auto_wide_tocontents" "1"
"pin_to_sibling" "anchor"
    "pin_corner_to_sibling"  "PIN_CENTER_TOP"
    "pin_to_sibling_corner"  "PIN_CENTER_TOP"

	}

	
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"4"
		"ypos"										"3"
		"xpos_minmode"										"-5"
		"ypos_minmode"										"4"
		"wide"										"38"
		"tall"										"44"
		"tall_minmode"										"46"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"

		"pin_to_sibling"							"DisguiseStatusBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
		
        "pin_to_sibling_minmode" "weaponnamelabel1"
        "pin_corner_to_sibling_minmode"  "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner_minmode"  "PIN_CENTER_LEFT"
	}
}