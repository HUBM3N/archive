"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"CharacterSetupButton"
	{
		"label" "Backpack."
		"command" "engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label" "Store."
		"command" "engine open_store"
	}
	"SettingsButton"
	{
		"label" "Options."
		"command" "OpenOptionsDialog"
	}
	"TF2SettingsButton"
	{
		"label" "Advanced Options."
		"command" "opentf2options"
	}
	"Servers"
	{
		"label" "Servers."
		"command" "engine gamemenucommand openserverbrowser"
	}
	"Quit"
	{
		"label" "quit."
		"command" "engine quit"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
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
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
