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
		"xpos_disabled"								"15"
		"ypos"										"r25"
		"ypos_disabled"								"rs1-5"
		"zpos"										"-1"
		"wide"										"122"
		"wide_minmode"										"0"
		"tall"										"0"
		"tall_minmode"										"0"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"../hud/color_panel_brown"
		"scaleImage"								"1"
		"teambg_1"									"../hud/color_panel_brown"
		"teambg_2"									"replay\thumbnails\c_red"
		"teambg_3"									"replay\thumbnails\c_blue"

		"src_corner_height"							"23"
		"src_corner_width"							"23"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
		"alpha" "200"
	}
	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"xpos"										"99999"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"0"
		"wide_minmode"										"0"
		"tall"										"12"
		"visible"									"0"
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
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"0"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"font"										"typosterReg10"
		"textAlignment"								"West"
		"fgcolor"									"White"

		"pin_to_sibling"							"DisguiseStatusBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
		"anchordisguise"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"anchordisguise"
		"xpos"			"c7"		[$WIN32]
		"ypos"			"r40"   	[$WIN32]
		"zpos"			"2"
		"wide"			"1"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"	
	}

	
	"WeaponNameLabel1"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel1"
		"font"			"m0refont12"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
"auto_wide_tocontents" "1"
"pin_to_sibling" "anchordisguise"
    "pin_corner_to_sibling"  "PIN_CENTER_TOP"
    "pin_to_sibling_corner"  "PIN_CENTER_TOP"

	}
		"DisguiseNameLabel1"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel1"
		"font"			"m0refont12"
		"xpos"			"c-95"
		"ypos"			"r30"
		"zpos"			"1"
		"wide"			"190"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"health buff"
	}

	
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"-6"
		"ypos"										"0"
		"xpos_minmode"										"-6"
		"ypos_minmode"										"0"
		"wide"										"34"
		"tall"										"40"
		"tall_minmode"										"40"
		"visible"									"1"
		"visible_minmode"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"

		
        "pin_to_sibling" "weaponnamelabel1"
        "pin_corner_to_sibling"  "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"  "PIN_CENTER_LEFT"
			"PlayerStatusHealthValue"							// Proportional positioning doesn't work :(
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValue"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont12"
		"fgcolor"									"Health Numbers"
	}
	}
}