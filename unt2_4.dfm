object frm2_4: Tfrm2_4
  Left = 0
  Top = 0
  Caption = 'Exercise 2.4'
  ClientHeight = 211
  ClientWidth = 545
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBackgroundColor: TPanel
    Left = 8
    Top = 8
    Width = 249
    Height = 89
    TabOrder = 0
    object lblBackgroundColor: TLabel
      Left = 8
      Top = 16
      Width = 124
      Height = 13
      Caption = 'Edit my background color!'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
    end
    object btnBlackBackground: TButton
      Left = 8
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Black'
      TabOrder = 0
      OnClick = btnBlackBackgroundClick
    end
    object btnYellowBackground: TButton
      Left = 89
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Yellow'
      TabOrder = 1
      OnClick = btnYellowBackgroundClick
    end
    object btnWhiteBackground: TButton
      Left = 170
      Top = 48
      Width = 75
      Height = 25
      Caption = 'White'
      TabOrder = 2
      OnClick = btnWhiteBackgroundClick
    end
  end
  object pnlFontColor: TPanel
    Left = 280
    Top = 8
    Width = 249
    Height = 89
    TabOrder = 1
    object lblFontColor: TLabel
      Left = 8
      Top = 16
      Width = 88
      Height = 13
      Caption = 'Edit my font color!'
    end
    object btnBlackFont: TButton
      Left = 8
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Black'
      TabOrder = 0
      OnClick = btnBlackFontClick
    end
    object btnWhiteFont: TButton
      Left = 89
      Top = 48
      Width = 75
      Height = 25
      Caption = 'White'
      TabOrder = 1
      OnClick = btnWhiteFontClick
    end
    object btnBlueFont: TButton
      Left = 166
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Blue'
      TabOrder = 2
      OnClick = btnBlueFontClick
    end
  end
  object pnlFontSize: TPanel
    Left = 8
    Top = 112
    Width = 249
    Height = 89
    TabOrder = 2
    object lblFontSize: TLabel
      Left = 8
      Top = 16
      Width = 83
      Height = 13
      Caption = 'Edit my font size!'
    end
    object btnNormalFont: TButton
      Left = 8
      Top = 51
      Width = 75
      Height = 25
      Caption = 'Normal (8)'
      TabOrder = 0
      OnClick = btnNormalFontClick
    end
    object btnBigFont: TButton
      Left = 89
      Top = 51
      Width = 75
      Height = 25
      Caption = 'Bigger'
      TabOrder = 1
      OnClick = btnBigFontClick
    end
    object btnSmallFont: TButton
      Left = 166
      Top = 51
      Width = 75
      Height = 25
      Caption = 'Smaller'
      TabOrder = 2
      OnClick = btnSmallFontClick
    end
  end
  object pnlFontFamily: TPanel
    Left = 280
    Top = 112
    Width = 249
    Height = 89
    TabOrder = 3
    object lblFontFamily: TLabel
      Left = 8
      Top = 16
      Width = 93
      Height = 13
      Caption = 'Edit my font family!'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object btnFamilyTahoma: TButton
      Left = 8
      Top = 51
      Width = 75
      Height = 25
      Caption = 'Tahoma'
      TabOrder = 0
      OnClick = btnFamilyTahomaClick
    end
    object btnFamilyArial: TButton
      Left = 89
      Top = 51
      Width = 75
      Height = 25
      Caption = 'Arial'
      TabOrder = 1
      OnClick = btnFamilyArialClick
    end
    object btnFamilyTNR: TButton
      Left = 166
      Top = 51
      Width = 75
      Height = 25
      Caption = 'TNR'
      TabOrder = 2
      OnClick = btnFamilyTNRClick
    end
  end
end
