object frm1_2: Tfrm1_2
  Left = 0
  Top = 0
  Caption = 'Exercise 1.2'
  ClientHeight = 140
  ClientWidth = 363
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
    Left = 152
    Top = 24
    Width = 69
    Height = 13
    Caption = 'Label with info'
  end
  object btnUpdateText: TButton
    Left = 16
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Update text'
    TabOrder = 0
    OnClick = btnUpdateTextClick
  end
  object edtMyEdit: TEdit
    Left = 16
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Label with info'
  end
end
