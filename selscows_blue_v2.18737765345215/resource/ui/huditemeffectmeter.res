"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		"alpha" "255"
		"alpha_minmode" "255"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"cs-0.5"
		"ypos"					"c102"
		"ypos_minmode"					"c124"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"25"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"metertext1"
		"disabledfgcolor2_override" "white"
		}
	"modulate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"modulate"
		"xpos"					"cs-0.5"
		"ypos"					"c108"
		"ypos_minmode"					"c130"
		"zpos"					"2"
		"wide"					"90"
		"wide_minmode"					"195"
		"tall"					"f479"	
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/modulate"
		"scaleImage"	"1"	
		"drawcolor" "105 145 210 255"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"killfeed"
		"xpos"					"cs-0.5"
		"ypos"					"c108"
		"ypos_minmode"					"c130"
		"zpos"					"2"
		"wide"					"90"
		"wide_minmode"					"146"
		"tall"					"1"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
"bgcolor_override" "black"
	}					
}
