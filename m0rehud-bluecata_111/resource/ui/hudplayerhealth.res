"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerHealth"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"35"
		"HealthDeathWarning"						"0.49"
		"HealthDeathWarningColor"					"HUDDeathWarning"
	}

	//==================================================================================================================================================
	// HEALTH ANCHOR
	// This element can be used to move all the health elements at the same time
	//==================================================================================================================================================
	"HealthAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthAnchor"
		"xpos"										"c-160"
		"ypos"										"c90"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"
	}

	//==================================================================================================================================================
	// BUFF - HURT CROSS
	//==================================================================================================================================================
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"c-167"//c-172
		"ypos"										"c123"//c114
		"zpos"										"-5"
		"wide"										"15"//45
		"tall"										"15"   //45
		"visible"									"1"
		"enabled"									"1"
		"image"									"../hud/health_over_bg"
		"scaleImage"								"1"
	}

	//==================================================================================================================================================
	// PLAYER HEALTH
	//==================================================================================================================================================
	"HealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValue"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"m0refont48"
		"fgcolor"									"Health Numbers"

		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"HealthValue_Shadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValue_Shadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"m0refont48"
		"fgcolor"									"Black"

		"pin_to_sibling"							"HealthValue"
	}
	"HealthValue_Shadow_Extra"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValue_Shadow_Extra"
		"xpos"										"-3"
		"ypos"										"-3"
		"zpos"										"4"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"m0refont48"
		"fgcolor"									"Black"
		"alpha"										"0"

		"pin_to_sibling"							"HealthValue"
	}
	
		"nums"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"nums"
		"xpos"										"rs1-3"
		"ypos"										"rs2"
		"zpos"										"-15"
		"wide"										"28"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/numbers"
		"scaleImage"								"1"
		
		"alpha" "255"
		"drawcolor" "95 125 125 255"

	}

			"nums1"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"nums1"
		"xpos"										"s-0.05"
		"ypos"										"s-0.1"
		"zpos"										"-16"
		"wide"										"30"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/numbers"
		"scaleImage"								"1"
		
		"pin_to_sibling"							"nums"
		"alpha" "255"
		"drawcolor" "0 0 0 255"

	}
		
	//==================================================================================================================================================
	// STATUS ICONS ANCHOR
	// Moves all the status icons at the same time
	//==================================================================================================================================================
	"PlayerStatusAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerStatusAnchor"
		"xpos"										"-20"
		"ypos"										"5"
		"wide"										"0"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"HealthValue"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// STATUS ICONS
	//==================================================================================================================================================
	"PlayerStatusBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusBleedImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"bleed_drop"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHookBleedImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"bleed_drop_grapple"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusGasImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"covered_in_gas"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusMilkImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"bleed_drop"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusMarkedForDeathImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"marked_for_death"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusMarkedForDeathSilentImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"marked_for_death"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicUberBulletResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicUberBlastResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_explosion_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicUberFireResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_fire_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_explosion_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallFireResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_fire_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_WheelOfDoom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../signs/death_wheel_whammy"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SoldierOffenseBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SoldierDefenseBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_Parachute"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										""
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneStrength"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_strength_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneHaste"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_haste_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneRegen"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_regen_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneResist"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_resist_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneVampire"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_vampire_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneReflect"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_reflect_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RunePrecision"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_precision_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneAgility"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_agility_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneKnockout"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_knockout_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneKing"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_king_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RunePlague"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_plague_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneSupernova"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_supernova_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusSlowed"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"slowed"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusMaxHealthValue"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}