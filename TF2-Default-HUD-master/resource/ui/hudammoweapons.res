"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"hudfontmediumbold"
		"fgcolor"		"TanLight"
		"xpos"			"c100-s1"
		"ypos"			"r90"	[$WIN32]
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"hudfontmediumbold"
		"fgcolor"		"Black"
		"xpos"			"s-0.03"
		"ypos"			"s-0.08333333333"	[$WIN32]
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"

		"pin_to_sibling" "AmmoInClip"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"c100-11"
		"ypos"			"r90"	[$WIN32]
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"Black"
		"xpos"			"s-0.03"
		"ypos"			"s-0.08333333333"	[$WIN32]
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling" "AmmoInReserve"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"hudfontmediumbold"
		"fgcolor"		"TanLight"
		"xpos"			"c100-s1"
		"ypos"			"r90"	[$WIN32]
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"hudfontmediumbold"
		"fgcolor"		"Black"
		"xpos"			"s-0.03"
		"ypos"			"s-0.08333333333"	[$WIN32]
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"

		"pin_to_sibling" "AmmoNoClip"
		
	}									
}
