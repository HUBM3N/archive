#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"visible_minmode" "0"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}
	"modulate"
	{
		"xpos" "c-18"
		"wide"			"17"
	}	
	"ItemEffectMeter"
	{	
		
		"wide"			"17"
	}
	"modulate2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"modulate2"
		"xpos"					"1"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"17"
		"tall"					"2"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"drawcolor" "white"
		"image"			"replay/thumbnails/modulate"
		"scaleImage"	"1"	
		"pin_to_sibling" "modulate"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}	
	"ItemEffectMeter2"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter2"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"17"
		"tall"					"2"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override" "Shadows"
		"pin_to_sibling" "modulate2"
	}	
}
