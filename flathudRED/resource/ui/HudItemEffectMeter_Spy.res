"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-75"	
		"ypos"			"367"
		"wide"			"500"
		"tall"			"500"
		"MeterFG"		"TransparentBlack"
		"MeterBG"		"0 0 0 100"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"1000"
		"tall"			"1000"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"55"
		"ypos"					"42"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"24"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"BigNoodleTitling16"
		"fgcolor_override"		"White"
	}	
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"-1"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"9"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor"				"0 0 0 100"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"55"
		"ypos"					"20"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"36"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"BigNoodleTitling24"
		"fgcolor_override"		"White"
	}
		"ItemEffectMeterCountBackground"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountBackground"
		"xpos"					"56"
		"ypos"					"21"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"36"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"BigNoodleTitling24"
		"fgcolor"				"transparentblack"
	}
	"ItemEffectMeterBG2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ItemEffectMeterBG2"
		"xpos"					"55"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"40"	
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"fillcolor"				"0 0 0 100"
	}
}
