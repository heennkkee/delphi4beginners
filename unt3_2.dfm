object frm3_2: Tfrm3_2
  Left = 0
  Top = 0
  Caption = 'Exercise 3.2'
  ClientHeight = 78
  ClientWidth = 308
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblCelsius: TLabel
    Left = 8
    Top = 13
    Width = 33
    Height = 13
    Caption = 'Celsius'
  end
  object lblFahrenheit: TLabel
    Left = 171
    Top = 13
    Width = 52
    Height = 13
    Caption = 'Fahrenheit'
  end
  object edtCelsius: TEdit
    Left = 8
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0,00'
    OnKeyUp = edtCelsiusKeyUp
  end
  object edtFahrenheit: TEdit
    Left = 171
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0,00'
    OnKeyUp = edtFahrenheitKeyUp
  end
end
