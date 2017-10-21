"GameMenu" [$WIN32]
{

	"VersionNumber"
	{
		"label" "Topsh.it" 
		"command" "engine showconsole; echo Topsh.it, created by Omnibombulator. Visit www.topsh.it for more top shit."
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	"CasualButton"
	{
		"label" "Casual" 
		"command" "play_casual"
		"subimage" ""
	}
	"CompetitiveButton"
	{
		"label" "Competitive" 
		"command" "play_competitive"
		"subimage" ""
	}
	"MvMButton"
	{
		"label" "MvM" 
		"command" "play_mvm"
		"subimage" ""
	}
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" ""
	}
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" ""
	}
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "Create"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" ""
	}	
	"CharacterSetupButton"
	{
		"label" "Loadout"
		"command" "engine open_charinfo"
		"subimage" ""
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameButton"
	{
		"label"			"Resume"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
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
		"command"		"OpenPlayerListDialog"
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
}
