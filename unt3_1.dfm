object frm3_1: Tfrm3_1
  Left = 0
  Top = 0
  Caption = 'frm3_1'
  ClientHeight = 234
  ClientWidth = 181
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblOperator: TLabel
    Left = 80
    Top = 45
    Width = 5
    Height = 13
    Caption = '?'
  end
  object lblEquals: TLabel
    Left = 80
    Top = 91
    Width = 5
    Height = 13
    Caption = '='
  end
  object edtFirstOperand: TEdit
    Left = 8
    Top = 14
    Width = 156
    Height = 21
    Alignment = taCenter
    TabOrder = 0
    OnChange = edtFirstOperandChange
  end
  object edtSecondOperand: TEdit
    Left = 8
    Top = 64
    Width = 156
    Height = 21
    Alignment = taCenter
    TabOrder = 1
    OnChange = edtSecondOperandChange
  end
  object edtEquals: TEdit
    Left = 8
    Top = 110
    Width = 156
    Height = 21
    Alignment = taCenter
    Enabled = False
    TabOrder = 2
  end
  object btnPlus: TButton
    Left = 8
    Top = 144
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = btnPlusClick
  end
  object btnMinus: TButton
    Left = 89
    Top = 144
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = btnMinusClick
  end
  object btnMultiply: TButton
    Left = 8
    Top = 175
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 5
    OnClick = btnMultiplyClick
  end
  object btnDivide: TButton
    Left = 89
    Top = 175
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 6
    OnClick = btnDivideClick
  end
end
