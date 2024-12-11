//=========================================================
// CUSTOMIZATIONS
//=========================================================
//=========================================================
// M0REHUD LAYOUT
//=========================================================
#base "layouts/layout_m0re.res"

//=========================================================
// TRANSPARENT VIEWMODELS
//=========================================================

//=========================================================
// DEFAULT LAYOUT
//=========================================================
#base "layouts/layout_default.res"


"Resource/HudLayout.res"
{
			"normal"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"normal"
		"xpos"										"0"//c-172
		"ypos"										"0"//c114
		"zpos"										"-100"
		"wide"										"f0"//45
		"tall"										"f0"   //45
		"visible"									"0"
		"enabled"									"1"
		"image"									"replay/thumbnails/transparent_viewmodels/refractnormal_transparent"
		"scaleImage"								"1"
		"alpha" "255"
	}
    	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-70"	[$WIN32]
		"ypos"			"c115"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
	}
    CHudAccountPanel
	{
		"fieldName"		"CHudAccountPanel"
		"xpos"			"c30"	[$WIN32]
		"ypos"			"c115"	[$WIN32]
		"wide"			"60"
		"tall"  		"20"
		"visible" 		"1"
		"enabled" 		"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"		"CHealthAccountPanel"
		"xpos"			"c30"
		"ypos"			"c83"
		"wide"			"120"
		"tall"  		"30"
		"visible" 		"1"
		"enabled" 		"1"
		"PaintBackgroundType"	"2"
    }
    	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"	[$WIN32]
		"ypos"		"0"	[$WIN32]
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"480"
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"c40"
		"wide"	 	"252"
		"tall"	 	"31"
		"priority"	"40"
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"c100"
		"wide"	 	"252"
		"tall"	 	"50"
		"priority"	"40"
		
		"x_offset" "20"
		"y_offset" "20"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
        
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"c172"
		"wide"	 	"252"
		"tall"	 	"50"
		"priority"	"35"

		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}

	}
    	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"MinimumWidth" "20"
		"MaximumWidth" "20"
		"StartRadius" "60"
		"EndRadius" "70"
		"MinimumHeight" "10"
		"MaximumHeight" "10"
		"MinimumTime" "1" 
	}
    HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "8"	[$WIN32]
		"ypos"	 "5"	[$WIN32]
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "6"
		"IconScale"	  "0.35"
		"LineHeight"	  "12"
		"LineSpacing"	  "1"
		"CornerRadius"	  "4"
		"RightJustify"	  "0"	// If 1, draw notices from the right
		
		"TextFont"		"roboto11"
		
		"TeamBlue"		"255 255 255 255"
		"TeamRed"		"255 255 255 255"
		"IconColor"		"255 255 255 255"
		"LocalPlayerColor"	"255 255 255 255"

		"BaseBackgroundColor"	"0 0 0 130"		[$WIN32]
		"LocalBackgroundColor"	"68 148 227 130"	[$WIN32]
	}
	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" 	"2"
		"xpos"			"130"
		"ypos"			"r61"
		
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}
    	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"f0"
		"tall"			"480"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"f0"
		"tall"			"480"
		"PaintBackgroundType"	"0"
	}
	
	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"f0"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
        "xpos"          "c-233"
        "ypos"          "c70"
		"zpos"			"20"
        "wide"          "470"
        "tall"          "200"   
		"PaintBackgroundType"	"0"
	}	
    	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
	}	
		"HudMenuTauntSelection"
 	{
 		"fieldName" 	"HudMenuTauntSelection"
 		"visible" 		"1"
 		"enabled" 		"1"
        "xpos"          "c-234"
        "ypos"          "c25"
		"zpos"			"20"
        "wide"          "470"
        "tall"          "200"   
 		"PaintBackgroundType"	"0"
	}
		HudScope
	{
		"fieldName" "HudScope"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"

		"pin_to_sibling" "HudCrosshair"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
	}
}



//=========================================================
// DEV TOOLS
//=========================================================
//#base "../resource/dev/flat_screen.res"
//#base "../resource/dev/font_sizing.res"