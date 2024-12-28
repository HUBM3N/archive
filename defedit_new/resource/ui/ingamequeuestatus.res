"Resource/UI/InGameQueueStatus.res"
{
	"QueueHUDStatus"
	{
		"fieldName"				"QueueHUDStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"1"
		"zpos"					"1001"
		"wide"					"f0"
		"tall"					"f0"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"100"
	}

	"CTFLogoPanel"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"CTFLogoPanel"
		"xpos"			"rs1"
		"ypos"			"r80"
		"zpos"			"5"
		"wide"			"o1"
		"tall"			"18"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"radius"		"5"
		"velocity"		"100"

		"fgcolor_override"	"tanlight"
	}

	"QueueText"
	{
		"ControlName"	"Label"
		"fieldName"		"QueueText"
		"xpos"			"rs1-16"
		"ypos"			"r80"
		"wide"			"f35"
		"zpos"			"100"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"font"			"default"
		"fgcolor_override"	"TanLight"
		"textAlignment"	"east"
		"labelText"		"%queue_state%"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
