"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs+3"
		"ypos"										"cs+4"
		"wide"										"30"
		"tall"										"30"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"../hud/ico_powerup_critboost_red"
		"scaleImage"								"1"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"rs1"
		"ypos"										"cs-0.5+5"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"font"										"m0refont20"
		"fgcolor"									"White"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"font"										"m0refont20"
		"fgcolor"									"Black"

		"pin_to_sibling"							"ItemEffectMeterCount"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}