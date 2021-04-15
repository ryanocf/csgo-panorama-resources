"Resource/UI/ControllerOptionsButtons.res"
{
	"ControllerOptionsButtons"
	{
		"ControlName"		"Frame"
		"fieldName"			"ControllerOptionsButtons"
		"xpos"				"c-285"
		"ypos"				"c-190"
		"wide"				"570"
		"tall"				"330"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	
	"LblGameTitle"
	{
		"ControlName"				"Label"
		"fieldName"					"LblGameTitle"
		"xpos"						"10"
		"ypos"						"10" [$ENGLISH]
		"ypos"						"15" [!$ENGLISH]
		"wide"						"f0"
		"wrap"						"1"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"proportionalToParent"		"1"
		"usetitlesafe"				"0"
		"Font"						"FrameTitle"
		"LabelText"					"#L4D360UI_Controller_Buttons_Title"
	}

	"LblDescription"
	{
		"ControlName"				"Label"
		"fieldName"					"LblDescription"
		"xpos"						"10"
		"ypos"						"33" [$ENGLISH]
		"ypos"						"43" [!$ENGLISH]
		"wide"						"f0"
		"wrap"						"1"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"proportionalToParent"		"1"
		"usetitlesafe"				"0"
		"Font"						"Default"
		"fgcolor_override"          "MediumGray"
		"LabelText"					"#L4D360UI_Controller_Buttons_Desc"
	}
	
	"BtnSpec1"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnSpec1"
		"xpos"					"c-264"
		"ypos"					"300"
		"zpos"					"3"
		"wide"					"132"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"navLeft"				"BtnSpec4"
		"navRight"				"BtnSpec2"
		"labelText"				"#L4D360UI_Controller_Buttons_Config1"
		"tooltiptext"			"#L4D360UI_Controller_Buttons_Tooltip_Config1"
		"usetitlesafe" 			"1"
		"style"					"DialogButton"
		"command" 				"BtnSpec1"
		"ActivationType"		"1"
		"OnlyActiveUser"			"1"
		"IgnoreButtonA"			"1"
		"FocusDisabledBorderSize" "1"
	}	
	
	"BtnSpec2"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnSpec2"
		"xpos"					"c-132"
		"ypos"					"300"
		"zpos"					"3"
		"wide"					"132"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"navLeft"				"BtnSpec1"
		"navRight"				"BtnSpec3"
		"labelText"				"#L4D360UI_Controller_Buttons_Config2"
		"tooltiptext"			"#L4D360UI_Controller_Buttons_Tooltip_Config2"
		"usetitlesafe" 			"1"
		"style"					"DialogButton"
		"command" 				"BtnSpec2"
		"ActivationType"		"1"
		"OnlyActiveUser"			"1"
		"IgnoreButtonA"			"1"
		"FocusDisabledBorderSize" "1"
	}	
	
	"BtnSpec3"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnSpec3"
		"xpos"					"c0"
		"ypos"					"300"
		"zpos"					"3"
		"wide"					"132"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"navLeft"				"BtnSpec2"
		"navRight"				"BtnSpec4"
		"labelText"				"#L4D360UI_Controller_Buttons_Config3"
		"tooltiptext"			"#L4D360UI_Controller_Buttons_Tooltip_Config3"
		"usetitlesafe" 			"1"
		"style"					"DialogButton"
		"command" 				"BtnSpec3"
		"ActivationType"		"1"
		"OnlyActiveUser"			"1"
		"IgnoreButtonA"			"1"
		"FocusDisabledBorderSize" "1"
	}
	
	"BtnSpec4"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnSpec4"
		"xpos"					"c132"
		"ypos"					"300"
		"zpos"					"3"
		"wide"					"132"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"navLeft"				"BtnSpec3"
		"navRight"				"BtnSpec1"
		"labelText"				"#L4D360UI_Controller_Buttons_Config4"
		"tooltiptext"			"#L4D360UI_Controller_Buttons_Tooltip_Config4"
		"usetitlesafe" 			"1"
		"style"					"DialogButton"
		"command" 				"BtnSpec4"
		"ActivationType"		"1"
		"OnlyActiveUser"			"1"
		"IgnoreButtonA"			"1"
		"FocusDisabledBorderSize" "1"
	}
		
	"LabelContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LabelContainer"
		"xpos"				"8"
		"ypos"				"10"
		"wide"				"550"
		"tall"				"270"
		"visible"			"1"
		"enabled"			"1"
		
		"ControllerImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ControllerImage"
			"xpos"					"184"
			"ypos"					"60"
			"zpos"					"2"
			"wide"					"200"
			"tall"					"200"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"		
			"scaleImage"			"1"
			"image"					"controller_layout_buttons"
		}
		
		"LblLStick"
		{
			"ControlName"				"Label"
			"fieldName"					"LblLStick"
			"xpos"						"62"
			"ypos"						"224"
			"wide"						"160"
			"wrap"						"0"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionalToParent"		"1"
			"usetitlesafe"				"0"
			"textAlignment"				"east"
			"Font"						"DefaultLarge"
			"LabelText"					"Crouch*"
		}
		
		"LblRStick"
		{
			"ControlName"				"Label"
			"fieldName"					"LblRStick"
			"xpos"						"298"
			"ypos"						"242"
			"wide"						"215"
			"wrap"						"0"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionalToParent"		"1"
			"usetitlesafe"				"0"
			"textAlignment"				"west"
			"Font"						"DefaultLarge"
			"LabelText"					"Sniper Rifle Zoom*"
		}
		
		"LblDPad"
		{
			"ControlName"				"Label"
			"fieldName"					"LblDPad"
			"xpos"						"50"
			"ypos"						"242"
			"wide"						"200"
			"wrap"						"0"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionalToParent"		"1"
			"usetitlesafe"				"0"
			"textAlignment"				"east"
			"Font"						"DefaultLarge"
			"LabelText"					"#L4D360UI_Controller_Inventory"
		}
		
		"LblAButton"
		{
			"ControlName"				"Label"
			"fieldName"					"LblAButton"
			"xpos"						"328"
			"ypos"						"224"
			"wide"						"200"
			"wrap"						"0"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionalToParent"		"1"
			"usetitlesafe"				"0"
			"textAlignment"				"west"
			"Font"						"DefaultLarge"
			"LabelText"					"Jump*"
		}
		
		"LblBButton"
		{
			"ControlName"				"Label"
			"fieldName"					"LblBButton"
			"xpos"						"386"
			"ypos"						"150"
			"wide"						"200"
			"wrap"						"0"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionalToParent"		"1"
			"usetitlesafe"				"0"
			"textAlignment"				"west"
			"Font"						"DefaultLarge"
			"LabelText"					"Reload*"
		}
		
		"LblYButton"
		{
			"ControlName"				"Label"
			"fieldName"					"LblYButton"
			"xpos"						"370"
			"ypos"						"130"
			"wide"						"200"
			"wrap"						"0"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionalToParent"		"1"
			"usetitlesafe"				"0"
			"textAlignment"				"west"
			"Font"						"DefaultLarge"
			"LabelText"					"Switch Weapons*"
		}
		
		"LblXButton"
		{
			"ControlName"				"Label"
			"fieldName"					"LblXButton"
			"xpos"						"365"
			"ypos"						"112"
			"wide"						"200"
			"wrap"						"0"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionalToParent"		"1"
			"usetitlesafe"				"0"
			"textAlignment"				"west"
			"Font"						"DefaultLarge"
			"LabelText"					"Interact / Pick Up*"
		}
		
		"LblRShoulder"
		{
			"ControlName"				"Label"
			"fieldName"					"LblRShoulder"
			"xpos"						"357"
			"ypos"						"92"
			"wide"						"200"
			"wrap"						"0"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionalToParent"		"1"
			"usetitlesafe"				"0"
			"textAlignment"				"west"
			"Font"						"DefaultLarge"
			"LabelText"					"Look Spin*"
		}
		
		"LblRTrigger"
		{
			"ControlName"				"Label"
			"fieldName"					"LblRTrigger"
			"xpos"						"323"
			"ypos"						"64"
			"wide"						"220"
			"wrap"						"0"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionalToParent"		"1"
			"usetitlesafe"				"0"
			"textAlignment"				"west"
			"Font"						"DefaultLarge"
			"LabelText"					"Fire*"
		}
				
		"LblStartButton"
		{
			"ControlName"				"Label"
			"fieldName"					"LblStartButton"
			"xpos"						"290"
			"ypos"						"43"
			"wide"						"200"
			"wrap"						"0"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionalToParent"		"1"
			"usetitlesafe"				"0"
			"textAlignment"				"west"
			"Font"						"DefaultLarge"
			"LabelText"					"#L4D360UI_Controller_MainMenu_Yes"
		}
		
		"LblBackButton"
		{
			"ControlName"				"Label"
			"fieldName"					"LblBackButton"
			"xpos"						"59"
			"ypos"						"43"
			"wide"						"200"
			"wrap"						"0"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionalToParent"		"1"
			"usetitlesafe"				"0"
			"textAlignment"				"east"
			"Font"						"DefaultLarge"
			"LabelText"					"#L4D360UI_Controller_Scoreboard_No"
		}
		
		"LblLTrigger"
		{
			"ControlName"				"Label"
			"fieldName"					"LblLTrigger"
			"xpos"						"8"
			"ypos"						"80"
			"wide"						"220"
			"wrap"						"0"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionalToParent"		"1"
			"usetitlesafe"				"0"
			"textAlignment"				"east"
			"Font"						"DefaultLarge"
			"LabelText"					"Melee Shove*"
		}
				
		"LblLShoulder"
		{
			"ControlName"				"Label"
			"fieldName"					"LblLShoulder"
			"xpos"						"-6"
			"ypos"						"113"
			"wide"						"197"
			"wrap"						"0"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionalToParent"		"1"
			"usetitlesafe"				"0"
			"textAlignment"				"east"
			"Font"						"DefaultLarge"
			"LabelText"					"Crouch*"
		}
	}
}
