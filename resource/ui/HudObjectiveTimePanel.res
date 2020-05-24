"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"	"1"
		"src_corner_height" "3"
		"src_corner_width" "3"
		"draw_corner_width" "0"
		"draw_corner_height" "0"
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	"ImageBack"
	{
		"ControlName"   "ImagePanel"           
		"fieldName"     "ImageBack"
		"xpos"          "25"
		"ypos"          "0"
		"zpos"          "-1"
		"wide"          "50"
		"tall"          "19"
		"visible"       "1"
		"enabled"       "1"
		"fillcolor"     "32 32 32 255"
		"scaleImage"    "1"
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"25"
		"ypos"			"19"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"Waiting..."
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"OpenSansSemibold10"
		"bgcolor_override"		"32 32 32 255"
		
		if_match
		{
			"xpos"			"9999"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"25"
		"ypos"			"19"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"OpenSansSemibold10"
		"bgcolor_override"		"32 32 32 255"
		
		if_match
		{
			"xpos"			"9999"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"25"
		"ypos"			"19"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"OpenSansSemibold10"
		"bgcolor_override"		"32 32 32 255"
		
		if_match
		{
			"xpos"			"9999"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"xpos"			"9999"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"25"
		"ypos"			"19"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"OpenSansSemibold10"
		"bgcolor_override"		"32 32 32 255"
		
		if_match
		{
			"xpos"			"9999"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"25"
		"ypos"			"19"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"OpenSansSemibold12"
		"bgcolor_override"	"32 32 32 255"
		
		if_match
		{
			"bgcolor_override"	"Blank"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"		"0"	
		"fillcolor"		"32 32 32 255"
		"bgcolor_override"	"255 0 0 255"
		
		if_match
		{
			"xpos"			"9999"
		}
	}		
}
