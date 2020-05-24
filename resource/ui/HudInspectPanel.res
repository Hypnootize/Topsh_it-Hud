"Resource/UI/HudInspectPanel.res"
{	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"160"
		"tall"			"900"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		
		"model_xpos"		"9999"
		"model_ypos"		"-20"
		"model_center_y"	"1"
		"model_wide"		"70"
		"model_tall"		"40"
		
		"text_xpos"		"7"
		"text_ypos"		"27"
		"text_wide"		"150"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemBackground"
		{
			"ControlName" "ImagePanel"
			"fieldName" "ItemBackground"
			"xpos" "0"
			"ypos" "0"
			"zpos" "-99"
			"wide" "160"
			"tall" "900"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"fillcolor" "0 0 0 160"
		}
		"TitleBackground"
		{
			"ControlName" "ImagePanel"
			"fieldName" "TitleBackground"
			"xpos" "0"
			"ypos" "0"
			"zpos" "-99"
			"wide" "160"
			"tall" "21"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"fillcolor" "0 0 0 200"
		}
		
		
		"ItemLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"OpenSansLight22"
			"xpos"			"3"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"158"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"south-west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
		"ControlName"	"CExLabel"
		"fieldName"		"attriblabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%attriblist%"
		"textAlignment"	"west"
		"fgcolor"		"235 226 202 255"
		"centerwrap"	"1"
		}
	}	
}
