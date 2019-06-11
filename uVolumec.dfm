object FrmVcilindro: TFrmVcilindro
  Left = 0
  Top = 0
  Caption = 'C'#225'lculos de Volume - Cilindro'
  ClientHeight = 236
  ClientWidth = 493
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
    Left = 16
    Top = 32
    Width = 71
    Height = 13
    Caption = 'Informe o raio '
  end
  object Label2: TLabel
    Left = 16
    Top = 78
    Width = 81
    Height = 13
    Caption = 'Informe a altura '
  end
  object Label4: TLabel
    Left = 176
    Top = 137
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object edtRaio: TEdit
    Left = 16
    Top = 51
    Width = 119
    Height = 21
    TabOrder = 0
  end
  object edtAltura: TEdit
    Left = 16
    Top = 97
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object btnCalc: TButton
    Left = 26
    Top = 137
    Width = 119
    Height = 25
    Caption = 'Calcular '
    TabOrder = 2
    OnClick = btnCalcClick
  end
  object btnLimpar: TButton
    Left = 26
    Top = 176
    Width = 119
    Height = 25
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = btnLimparClick
  end
  object pnlResult: TPanel
    Left = 176
    Top = 156
    Width = 273
    Height = 41
    TabOrder = 4
    object Label3: TLabel
      Left = -16
      Top = 40
      Width = 52
      Height = 13
      Caption = 'Resultado:'
    end
  end
end
