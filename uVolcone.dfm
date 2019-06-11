object FrmCone: TFrmCone
  Left = 0
  Top = 0
  Caption = 'C'#225'lculos de Volume - Cone'
  ClientHeight = 248
  ClientWidth = 438
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 96
    Width = 78
    Height = 13
    Caption = 'Informe a altura'
  end
  object Label2: TLabel
    Left = 24
    Top = 32
    Width = 68
    Height = 13
    Caption = 'Informe o raio'
  end
  object Label3: TLabel
    Left = 168
    Top = 166
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object edtAltura: TEdit
    Left = 24
    Top = 115
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtRaio: TEdit
    Left = 24
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnCalc: TButton
    Left = 24
    Top = 166
    Width = 121
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btnCalcClick
  end
  object pnlResult: TPanel
    Left = 168
    Top = 185
    Width = 257
    Height = 36
    TabOrder = 3
  end
  object btnLimpar: TButton
    Left = 24
    Top = 197
    Width = 121
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = btnLimparClick
  end
end
