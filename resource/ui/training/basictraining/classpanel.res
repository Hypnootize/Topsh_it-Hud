"Resource/training/basictraining/classpanel.res"
{
	"Image"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Image"
		"visible"		"1"
		"enabled"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
		"image"			"illustrations/training_basic"
	}	

	"SelectButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"SelectButton"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%selectbuttontext%"
		"font"				"OpenSansLight16"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"%selectcommand%"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"FuckinBorderDude"
		"border_armed"		"FuckinBorderDude"
		"paintbackground"	"1"
		
		// default style
		"defaultBgColor_override"	"32 32 32 255"
		"defaultFgColor_override" "TanDark"
		"border_default"		"FuckinBorderDude"
        
		// armed style
		"armedBgColor_override"	"18 18 18 255"
		"armedFgColor_override" 	"TanLight"
		"border_armed"		"FuckinBorderDude"
   
		// depressed style    
		"depressedBgColor_override"	"32 32 32 255"
		"depressedFgColor_override" "Tanlight"
	}
	
	"ProgressLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ProgressLabel"
		"font"			"HudFontSmallest"
		"labelText"		""
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"241"
		"wide"			"30"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"201 79 57 255"
	}
}