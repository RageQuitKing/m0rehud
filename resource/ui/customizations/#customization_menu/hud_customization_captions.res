"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Captions.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_Captions_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_Captions_Selection"
				"xpos"									"462"
				"ypos"									"697"
				"zpos"									"0"
				"wide"									"129"
				"tall"									"70"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"paintBackground"						"1"
				"paintBackgroundType"					"2"
				"roundedcorners"						"3"
				"bgcolor_override"						"FooterBGBlack"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"14"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"Close Captions:"
					"font"								"ItemFontNameSmallest"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}
// CAPTIONS OFF ------------------------------------------------------------------------------------------------------------------------
				"Captions_OFF"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Captions_OFF"
					"xpos"								"2"
					"ypos"								"16"
					"zpos"								"20"
					"wide"								"62"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"Captions_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Captions_Name"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Captions OFF"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Captions_Explanation"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Captions_Explanation"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"wrap"							"1"
						"centerwrap"					"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Disable Captions"
						"textAlignment"					"center"
						"fgcolor"						"Black"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Red"
					}
					"Captions_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Captions_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine closecaption 0; cc_predisplay_time 0"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
// CAPTIONS ON ----------------------------------------------------------------------------------------------------------------------
				"Captions_ON"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Captions_ON"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"62"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"Captions_OFF"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"Captions_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Captions_Name"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Captions ON"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Captions_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Captions_Image"
						"xpos"							"cs-0.5+3"
						"ypos"							"cs-0.5+7"
						"zpos"							"0"
						"wide"							"50"
						"tall"							"50"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/captions/captions_enabled"
					}
					"Captions_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Captions_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
			}
		}
	}
}