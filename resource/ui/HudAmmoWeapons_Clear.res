"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"OpenSansBold50"
		"fgcolor"		"Ammo In Clip"
		"xpos"			"17"
		"ypos"			"-13"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"101"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"OpenSansBold50"
		"fgcolor"		"Black"
		"xpos"			"18"
		"ypos"			"-12"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"101"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"OpenSansBold30"
		"fgcolor"		"Ammo In Reserve"
		"xpos"			"96"
		"ypos"			"-7"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"OpenSansBold30"
		"fgcolor"		"0 0 0 255"
		"xpos"			"97"
		"ypos"			"-6"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"OpenSansBold50"
		"fgcolor"		"Ammo In Clip"
		"xpos"			"17"
		"ypos"			"-13"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"101"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"OpenSansBold50"
		"fgcolor"		"0 0 0 255"
		"xpos"			"18"
		"ypos"			"-12"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"101"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"36"
		"ypos"			"26"
		"zpos"			"0"
		"wide"			"66"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 0"
		"PaintBackgroundType"	"0"
	}
	"ShadedBar2Ammo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar2Ammo"
		"xpos"			"99"
		"ypos"			"26"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"48 48 48 0"
		"alpha"			"255"
		"PaintBackgroundType"	"0"
	}
	"ShadedBar2AmmoLow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar2AmmoLow"
		"xpos"			"99"
		"ypos"			"26"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"192 28 0 0"
		"alpha"			"0"
		"PaintBackgroundType"	"0"
	}
}