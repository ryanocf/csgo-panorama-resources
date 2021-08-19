"Resource\WorkshopPreviewDialog.res"
{
	"WorkshopPreviewDialog"
	{
		"ControlName"			"CWorkshopPreviewDialog"
		"fieldName"				"WorkshopPreviewDialog"
		"xpos"					"6"
		"ypos"					"80"
		"wide"					"1012"
		"tall"					"640"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"1"
		"title"					"#Workshop_Preview_Dialog_Title"
	}
	"listpanel_params"
	{
		"ControlName"	"PanelListPanel"
		"fieldName"		"listpanel_params"
		"xpos"			"8"
		"ypos"			"28"
		"wide"			"192"
		"tall"			"576"
		"autoResize"	"2"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	"modelpanel_parent"
	{
		"ControlName"	"Panel"
		"fieldName"		"modelpanel_parent"
		"xpos"			"200"
		"ypos"			"28"
		"wide"			"804"
		"tall"			"452"
		"autoresize"	"3"
		"pincorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"WeaponComboBox"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"WeaponComboBox"
		"xpos"			"208"
		"ypos"			"484"
		"wide"			"120"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"font"			"DefaultSmall"
	}
	"ShowStatTrak"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"ShowStatTrak"
		"xpos"			"204"
		"ypos"			"506"
		"wide"			"120"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"#Workshop_Preview_ShowStatTrak"
		"textAlignment"	"west"
		"Command"		"refresh"
	}
	"ShowNameTag"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"ShowNameTag"
		"xpos"			"204"
		"ypos"			"526"
		"wide"			"120"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"#Workshop_Preview_ShowNameTag"
		"textAlignment"	"west"
		"Command"		"refresh"
	}
	"Variant"
	{
		"ControlName"	"Button"
		"fieldName"		"Variant"
		"xpos"			"208"
		"ypos"			"560"
		"wide"			"120"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"subtabposition" "0"
		"labelText"		"#Workshop_Preview_Variant"
		"textAlignment"	"center"
		"Command"		"variant"
		"Default"		"0"
	}
	"VariantLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"VariantLabel"
		"xpos"			"208"
		"ypos"			"578"
		"wide"			"120"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
	}

	"XOffsetLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"XOffsetLabel"
		"labelText"		"#Workshop_Preview_X_Offset"
		"xpos"			"350"
		"ypos"			"480"
		"wide"			"70"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
	}
	"XOffsetSlider"
	{
		"ControlName"	"Slider"
		"fieldName"		"XOffsetSlider"
		"xpos"			"424"
		"ypos"			"480"
		"wide"			"120"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"5"
	}
	"YOffsetLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"YOffsetLabel"
		"labelText"		"#Workshop_Preview_Y_Offset"
		"xpos"			"350"
		"ypos"			"510"
		"wide"			"70"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
	}
	"YOffsetSlider"
	{
		"ControlName"	"Slider"
		"fieldName"		"YOffsetSlider"
		"xpos"			"424"
		"ypos"			"510"
		"wide"			"120"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"6"
	}
	"RotationLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"RotationLabel"
		"labelText"		"#Workshop_Preview_Rotation"
		"xpos"			"350"
		"ypos"			"540"
		"wide"			"70"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
	}
	"RotationSlider"
	{
		"ControlName"	"Slider"
		"fieldName"		"RotationSlider"
		"xpos"			"424"
		"ypos"			"540"
		"wide"			"120"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"7"
	}

	"WearLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"WearLabel"
		"labelText"		"#Workshop_Preview_Wear"
		"xpos"			"350"
		"ypos"			"570"
		"wide"			"70"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
	}
	"WearSlider"
	{
		"ControlName"	"Slider"
		"fieldName"		"WearSlider"
		"xpos"			"424"
		"ypos"			"570"
		"wide"			"120"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"9"
	}
	"WearNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"WearNameLabel"
		"xpos"			"544"
		"ypos"			"570"
		"wide"			"120"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
	}

	"PreviewModeHold"
	{
		"ControlName"	"RadioButton"
		"fieldName"		"PreviewModeHold"
		"xpos"			"560"
		"ypos"			"484"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"10"
		"subtabposition" "0"
		"labelText"		"#Workshop_Preview_Hold"
	}
	"PreviewModeWorkbench"
	{
		"ControlName"	"RadioButton"
		"fieldName"		"PreviewModeWorkbench"
		"xpos"			"560"
		"ypos"			"504"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"10"
		"subtabposition" "1"
		"labelText"		"#Workshop_Preview_Workbench"
	}
	"PreviewModeGreenScreen"
	{
		"ControlName"	"RadioButton"
		"fieldName"		"PreviewModeGreenScreen"
		"xpos"			"560"
		"ypos"			"524"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"10"
		"subtabposition" "2"
		"labelText"		"#Workshop_Preview_SideView"
	}

	"PausePlay"
	{
		"ControlName"	"Button"
		"fieldName"		"PausePlay"
		"xpos"			"680"
		"ypos"			"484"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"11"
		"labelText"		" ||"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"pauseplay"
		"Default"		"0"
	}
	"ScrubSlider"
	{
		"ControlName"	"Slider"
		"fieldName"		"ScrubSlider"
		"xpos"			"730"
		"ypos"			"484"
		"wide"			"160"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"12"
	}
	"Inspect"
	{
		"ControlName"	"Button"
		"fieldName"		"Inspect"
		"xpos"			"680"
		"ypos"			"512"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"13"
		"labelText"		"#Workshop_Preview_Inspect"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"inspect"
		"Default"		"0"
	}
	"Reload"
	{
		"ControlName"	"Button"
		"fieldName"		"Reload"
		"xpos"			"784"
		"ypos"			"512"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"14"
		"labelText"		"#SFUI_Reload_Weapon"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"reload"
		"Default"		"0"
	}
	"RollLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"RollLabel"
		"xpos"			"680"
		"ypos"			"534"
		"wide"			"65"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"#Workshop_Preview_Roll"
		"textAlignment" "east"
	}
	"RollSlider"
	{
		"ControlName"	"Slider"
		"fieldName"		"RollSlider"
		"xpos"			"750"
		"ypos"			"534"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"15"
	}
	"Pattern"
	{
		"ControlName"	"Button"
		"fieldName"		"Pattern"
		"xpos"			"680"
		"ypos"			"558"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"16"
		"labelText"		"#Workshop_Preview_Pattern"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"patternview"
		"Default"		"1"
	}
	"UVChart"
	{
		"ControlName"	"Button"
		"fieldName"		"UVChart"
		"xpos"			"784"
		"ypos"			"558"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"16"
		"labelText"		"#Workshop_Preview_UVChart"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"uvchart"
		"Default"		"1"
	}
	"Guide"
	{
		"ControlName"	"Button"
		"fieldName"		"Guide"
		"xpos"			"900"
		"ypos"			"484"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"16"
		"labelText"		"#Workshop_Preview_Guide"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"guide"
		"Default"		"1"
	}
	"Resources"
	{
		"ControlName"	"Button"
		"fieldName"		"Resources"
		"xpos"			"900"
		"ypos"			"512"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"16"
		"labelText"		"#Workshop_Preview_Resources"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"resources"
		"Default"		"1"
	}
	"FAQ"
	{
		"ControlName"	"Button"
		"fieldName"		"FAQ"
		"xpos"			"900"
		"ypos"			"538"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"16"
		"labelText"		"#Workshop_Preview_FAQ"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"faq"
		"Default"		"1"
	}
	"Refresh"
	{
		"ControlName"	"Button"
		"fieldName"		"Refresh"
		"xpos"			"20"
		"ypos"			"612"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"17"
		"labelText"		"#GameUI_Refresh"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"refresh"
		"Default"		"1"
	}
	"PaintKitComboBox"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"PaintKitComboBox"
		"xpos"			"268"
		"ypos"			"612"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"font"			"DefaultSmall"
	}
	"Save"
	{
		"ControlName"	"Button"
		"fieldName"		"Save"
		"xpos"			"472"
		"ypos"			"612"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"18"
		"labelText"		"#GameUI_Save"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"save"
		"Default"		"0"
	}
	"SaveAs"
	{
		"ControlName"	"Button"
		"fieldName"		"SaveAs"
		"xpos"			"576"
		"ypos"			"612"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"19"
		"labelText"		"#GameUI_SaveAs"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"saveas"
		"Default"		"0"
	}
	"Load"
	{
		"ControlName"	"Button"
		"fieldName"		"Load"
		"xpos"			"680"
		"ypos"			"612"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"20"
		"labelText"		"#GameUI_Load"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"load:-1,TXT"
		"Default"		"0"
	}
	"Import"
	{
		"ControlName"	"Button"
		"fieldName"		"Import"
		"xpos"			"784"
		"ypos"			"612"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"20"
		"labelText"		"#Workshop_Preview_Import"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"import:-3,TGA"
		"Default"		"0"
	}
	"Submit"
	{
		"ControlName"	"Button"
		"fieldName"		"Submit"
		"xpos"			"888"
		"ypos"			"612"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"21"
		"labelText"		"#Workshop_Preview_Submit"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"Command"		"submit"
		"Default"		"0"
	}
}
