"GameMenu"
{
                 "12"
    {
		"label" "Случайный сервер"
		"command" "engine connect s12.csrulez.ru:27015"
	}
                  "7"
	{
		"label" "Рекомендуемый сервер"
		"command" "engine connect s13.csrulez.ru:27015"
	}
		"8"
	{
		"label" "Оставить отзыв"
		"command" "url http://downloadcs.serverov.net/index.php#comments"
	}
	
 

	
                  "1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
                 "21"
	{
		"label" "Reconnect"
		"command" "engine reconnect"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	 "11"
	{
		"label" ""
		"command" ""
                  }
                   "3"
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"6"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}