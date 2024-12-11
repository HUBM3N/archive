"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValue"
		"xpos"										"1"
		"ypos"										"1"
		"zpos"										"20"
		"wide"										"130"
		"tall"										"7"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"default"
		"fgcolor"									"White"
	}
	"healthbarhigh"
	{	
		"ControlName"	"ContinuousProgressBar"	"fieldName"	"healthbarhigh"
		"xpos"	"1"	"ypos"	"1"	"zpos"	"1"	"wide"	"130"	"tall"	"8"	"textAlignment"	"Left"
		"visible"	"1"	"enabled"	"1"
		"variable"	"Health"
		"FGcolor_override"	"0 255 255 255"	"BGcolor_override"	"0 0 0 0"	"alpha"	"0"
	}
	"healthbarlow"
	{	
		"ControlName"	"ContinuousProgressBar"	"fieldName"	"healthbarlow"
		"xpos"	"1"	"ypos"	"1"	"zpos"	"1"	"wide"	"130"	"tall"	"8"	"textAlignment"	"Left"
		"visible"	"1"	"enabled"	"1"
		"variable"	"Health"
		"FGcolor_override"	"255 0 0 255"	"BGcolor_override"	"0 0 0 0"	"alpha"	"0"
	}
	"healthbar"
	{	
		"ControlName"	"ContinuousProgressBar"	"fieldName"	"healthbar"
		"xpos"	"1"	"ypos"	"1"	"zpos"	"1"	"wide"	"130"	"tall"	"8"	"textAlignment"	"Left"
		"visible"	"1"	"enabled"	"1"
		"variable"	"Health"
		"FGcolor_override"	"0 255 0 255"	"BGcolor_override"	"0 0 0 0"	"alpha"	"255"
	}
	"healthbarbg"
	{	
		"ControlName"	"CExLabel"	"fieldName"	"healthbarbg"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"132"	"tall"	"10"	"textAlignment"	"Left"
		"visible"	"1"	"enabled"	"1"
		"variable"	"Health"
		"FGcolor_override"	"0 0 0 0"	"BGcolor_override"	"0 0 0 255"	"alpha"	"255" 		"labeltext"									""
		"font"										"mainsmall"
	}
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"PlayerStatusHealthImage"{"ControlName" "ImagePanel" "fieldName" "PlayerStatusHealthImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}