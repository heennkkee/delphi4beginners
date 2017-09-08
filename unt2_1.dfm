object frm2_1: Tfrm2_1
  Left = 0
  Top = 0
  Caption = 'Exercise 2.1'
  ClientHeight = 150
  ClientWidth = 321
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblMyLabel: TLabel
    Left = 16
    Top = 16
    Width = 95
    Height = 13
    Caption = 'H'#228'r '#228'r en liten text.'
  end
  object btnMyButtonEnable: TButton
    Left = 16
    Top = 43
    Width = 75
    Height = 25
    Caption = 'Enable'
    TabOrder = 0
    OnClick = btnMyButtonEnableClick
  end
  object btnMyButtonDisable: TButton
    Left = 112
    Top = 43
    Width = 75
    Height = 25
    Caption = 'Disable'
    TabOrder = 1
    OnClick = btnMyButtonDisableClick
  end
end
