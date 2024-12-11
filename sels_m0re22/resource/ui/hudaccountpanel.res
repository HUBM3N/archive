"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"		"999999"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_lifetime"	"1"
		"delta_item_font"	"roboto18"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"AccountBG"
		"xpos"		"999999"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"AccountValue"
		"xpos"		"cs-0.5"
		"ypos"		"c50"
		"zpos"		"2"
		"wide"		"100"
		"tall"		"40"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%metal%"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"		"roboto12"
		"fgcolor"	"255 255 255 255"
	}
		"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"AccountValueShadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"2"
		"wide"		"100"
		"tall"		"40"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%metal%"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"		"roboto12"
		"fgcolor"	"0 0 0 255"
		"pin_to_sibling" "AccountValue"
	}
}