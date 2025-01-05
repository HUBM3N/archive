"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"FriendsContainerInMenu"
	{
		"OnlyAtMenu"	"1"
	}
	"FriendsContainerInGame"
	{
		"OnlyInGame"	"1"
	}
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"Reload"
	{
		"label"			""
		"command"		"engine hud_reloadscheme"
		"subimage" "icon_resume"
		"tooltip" "Reload Hud"
	}
	"Minmode"
	{
		"label"			""
		"command"		"engine toggle cl_hud_minmode 0 1"
		"subimage" "glyph_tv"
		"tooltip" "Minmode Toggle"
	}
	"DemoUI"
	{
		"label"			""
		"command"		"engine demoui"
		"subimage" "cyoa/cyoa_multiplechoice_icon"
		"tooltip" "DemoUI"
	}
	"Servers"
	{
		"label"			""
		"command"		"OpenServerBrowser"
		"subimage" "glyph_server"
		"tooltip" "Servers"
	}
		"M0re"
	{
		"label"			""
		"command"		"engine m0re_hud"
		"subimage" "replay/thumbnails/m0re"
		"tooltip" "Switch To M0reHud"
	}
	"Default"
	{
		"label"			""
		"command"		"engine default_hud"
		"subimage" "replay/thumbnails/def"
		"tooltip" "Switch To Default Hud"
	}
	"ReloadSound"
	{
		"label"			""
		"command"		"engine snd_restart"
		"subimage" "glyph_commentary"
		"tooltip" "Reload Sound"
		"OnlyInGame"	"1"
	}
	"FixInvis"
	{
		"label"			""
		"command"		"engine record fix; stop"
		"subimage" "glyph_view"
		"tooltip" "Fix Invisible Players"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}

}
