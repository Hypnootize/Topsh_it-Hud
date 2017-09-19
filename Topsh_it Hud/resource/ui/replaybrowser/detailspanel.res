"Resource/UI/DetailsPanel.res"
{
	"DetailsPanel"
	{
		"ControlName"	"CReplayBrowserDetailsPanel"
		"fieldName"		"DetailsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"bgcolor_override"	"48 48 48 255"
		"margin_width"	"c-295"
	}
	
	"InsetPanel"
	{
		"ControlName"	"EditablePanel"
		"FieldName"		"InsetPanel"
		"xpos"			"c-295"
		"ypos"			"5"
		"wide"			"590"
		"tall"			"800"
	
		"PlaybackPanel"
		{
			"ControlName"	"EditablePanel"
			"FieldName"		"PlaybackPanel"
			"xpos"			"0"
			"ypos"			"42"
			"wide"			"320"
			"tall"			"200"
		}
		
		"TitleEditPanel"
		{
			"ControlName"	"EditablePanel"
			"FieldName"		"TitleEditPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"590"
		}
		
		"CutsPanel"
		{
			"ControlName"	"EditablePanel"
			"FieldName"		"CutsPanel"
			"xpos"			"0"
			"ypos"			"250"
			"wide"			"333"
			"tall"			"85"
		}
	}

	"ExportMovieButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ExportMovieButton"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"18"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Replay_ExportMovie"
		"font"			"OpenSansLight18"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"exportmovie"
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

	"ShowRenderInfoButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowRenderInfoButton"
		"zpos"			"10"
		"wide"			"25"
		"tall"			"25"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"OpenSansLight18"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"showrenderinfo"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		
		"image_default"		"replay/info_button_small"
		"image_armed"		"replay/info_button_over_small"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}	
	}

	"YouTubeUploadButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"YouTubeUploadButton"
		"zpos"			"3"
		"wide"			"158"
		"tall"			"18"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Replay_YouTubeUpload"
		"font"			"OpenSansLight18"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"youtubeupload"
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

	"ViewYouTubeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ViewYouTubeButton"
		"zpos"			"3"
		"wide"			"158"
		"tall"			"18"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#Replay_YouTubeView"
		"font"			"OpenSansLight18"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"viewyoutube"
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

	"ShareYouTubeURLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShareYouTubeURLButton"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"18"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#Replay_YouTubeShareURL"
		"font"			"OpenSansLight18"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"shareyoutubeurl"
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
	
	"DeleteButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DeleteButton"
		"xpos"			"c-85"
		"ypos"			"437"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"DELETE"
		"font"			"OpenSansLight18"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"delete_replayitem"
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
	
	"PlayButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PlayButton"
		"xpos"			"c25"
		"ypos"			"437"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"25"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Replay_Watch"
		"font"			"OpenSansLight18"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"play"
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
	
	"RenderButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RenderButton"
		"xpos"			"c155"
		"ypos"			"437"
		"wide"			"155"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Replay_RenderEllipsis"
		"font"			"OpenSansLight18"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"render_replay_dlg"
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
