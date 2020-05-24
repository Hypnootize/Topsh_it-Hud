"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"215"
		"tall"			"200"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 160"


		"src_corner_height"	"20"				// pixels inside the image
		"src_corner_width"	"20"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"OpenSansLight24"
		"xpos"			"5"
		"ypos"			"-5"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"west"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"OpenSansLight12"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"R"
		"textAlignment"		"east"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"Label"
		"fieldName"			"TournamentNameEdit"
		"xpos"				"5"
		"ypos"				"27"
		"wide"				"131"
		"tall"				"17"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"6"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"wrap"				"0"
		"fgcolor_override"	"235 226 202 255"
		"bgcolor_override"	"0 0 0 255"
		"labelText"			"%teamname%"
		"font" 				"OpenSans12"
		"textAlignment"		"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"5"
		"ypos"		"28"
		"wide"		"50"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
		"scaleImage"	"1"
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"140"
		"ypos"		"26"
		"wide"		"70"
		"tall"		"18"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"OpenSansLight16"
		"fgcolor"		"Red"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		// default style
		"defaultBgColor_override"	"48 48 48 255"
		"defaultFgColor_override" "TanDark"
		"border_default"		"FuckinBorderDude"
		
		// armed style
		"armedBgColor_override"	"18 18 18 255"
		"armedFgColor_override" 	"TanLight"
		"border_armed"		"FuckinBorderDude"
    
		// depressed style    
		"depressedBgColor_override"	"48 48 48 255"
		"depressedFgColor_override" "Tanlight"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"140"
		"ypos"		"6"
		"wide"		"70"
		"tall"		"18"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"paintborder"	"0"
		"default"		"1"
		"font"			"OpenSansLight16"
		"fgcolor"		"FooterBGBlack"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		// default style
		"defaultBgColor_override"	"48 48 48 255"
		"defaultFgColor_override" "TanDark"
		"border_default"		"FuckinBorderDude"
		
		// armed style
		"armedBgColor_override"	"18 18 18 255"
		"armedFgColor_override" 	"TanLight"
		"border_armed"		"FuckinBorderDude"
    
		// depressed style    
		"depressedBgColor_override"	"48 48 48 255"
		"depressedFgColor_override" "Tanlight"
	}
}
