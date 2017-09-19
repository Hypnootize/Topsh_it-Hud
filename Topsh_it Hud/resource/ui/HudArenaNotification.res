"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotificationBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudArenaNotificationBG"
		"xpos"			"20"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"280"
		"tall"			"150"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
	}

	"WarningLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"WarningLabel"
		"font"			"OpenSansBold72"
		"xpos"			"40"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"72"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"!"
		"textAlignment"		"center"
	}
	"BalanceLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabel"
		"font"			"OpenSansBold20"
		"xpos"			"75"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"west"
	}

	"BalanceLabelTip"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabelTip"
		"font"			"OpenSansBold16"
		"xpos"			"75"
		"ypos"			"94"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%notificationtip%"
		"textAlignment"		"west"
	}
	"SwitchImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SwitchImage"
		"xpos"			"25"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"		"1"
	}
}
