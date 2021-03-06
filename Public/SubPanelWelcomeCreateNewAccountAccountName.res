"Public/SubPanelWelcomeCreateNewAccountAccountName.res"
{
	"SubPanelWelcomeCreateNewAccountAccountName"
	{
		"ControlName"		"WizardSubPanel"
		"fieldName"		"SubPanelWelcomeCreateNewAccountAccountName"
		"xpos"		"5"
		"ypos"		"29"
		"wide"		"422"
		"tall"		"327"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"AccountName"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"AccountName"
		"xpos"		"24"
		"ypos"		"108"
		"wide"		"264"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"64"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"NewPasswordEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NewPasswordEntry"
		"xpos"		"24"
		"ypos"		"170"
		"wide"		"264"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"textHidden"		"1"
		"editable"		"1"
		"maxchars"		"64"
		"NumericInputOnly"		"0"
		"unicode"		"0"
		style="TextEntryLarge"
	}
	"NewPasswordEntry2"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NewPasswordEntry2"
		"xpos"		"24"
		"ypos"		"232"
		"wide"		"264"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"textHidden"		"1"
		"editable"		"1"
		"maxchars"		"64"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	  style="TextEntryLarge"
	}
	"nameinfo"
	{
		"ControlName"		"Label"
		"fieldName"		"nameinfo"
		"xpos"		"24"
		"ypos"		"20"
		"wide"		"364"
		"tall"		"70"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_WelcomeCreatingAccountEnterName"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"emaillabel1"
	{
		"ControlName"		"Label"
		"fieldName"		"emaillabel1"
		"xpos"		"24"
		"ypos"		"84"
		"wide"		"264"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_WelcomeCreatingAccountAccountName"
		"textAlignment"		"west"
		"associate"		"AccountName"
		"wrap"		"0"
	}
	"Password1"
	{
		"ControlName"		"Label"
		"fieldName"		"Password1"
		"xpos"		"24"
		"ypos"		"146"
		"wide"		"264"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_WelcomeCreatingAccountPassword"
		"textAlignment"		"west"
		"associate"		"NewPasswordEntry"
		"wrap"		"0"
	}
	"Password2"
	{
		"ControlName"		"Label"
		"fieldName"		"Password2"
		"xpos"		"24"
		"ypos"		"208"
		"wide"		"264"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_WelcomeCreatingAccountRetypePassword"
		"textAlignment"		"west"
		"associate"		"NewPasswordEntry2"
		"wrap"		"0"
	}
	"StrengthMeterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"StrengthMeterLabel"
		"xpos"		"24"
		"ypos"		"270"
		"wide"		"264"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_PasswordStrength"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"StrengthMeter"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"StrengthMeter"
		"xpos"		"24"
		"ypos"		"294"
		"wide"		"264"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"Progress"		"0.000000"
	}	
	
	layout
	{
		place { control="nameinfo" height=48 x=25 y=10 width=max }

		

		place { control="emaillabel1" x=25 y=60 }
		place { control="accountname" height=20 x=25 y=80 }
		
		place { control="password1" x=25 y=106 }
		place { control="newpasswordentry" height=20 x=25 y=126 }

		place { control="password2" x=25 y=152 }
		place { control="newpasswordentry2" height=20 x=25 y=172 }

		place { control="strengthmeterlabel" x=25 y=193 }
		place { control="strengthmeter" height=20 x=25 y=219 }
		
	}


}
