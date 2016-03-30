"GameMenu"
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"InGameOrder" "10"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "Enter Map"
		"command" "engine map dm_steamlab"
		"InGameOrder" "20"
		"notmulti" "1"
	}
	"5"//Actually this number must be in order with the rest of elements
	{
		"label" "My Panel"
		"command" "engine ToggleMyPanel"
		"InGameOrder" "30"
		"notmulti" "1" //Add this only if you don't want to show this option while on a multiplayer game ("notsingle" "1" for singleplayer)
		"OnlyInGame" "1"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
		"InGameOrder" "70"
	}
	"11"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
		"InGameOrder" "80"
	}
}

