object FrmVolpr: TFrmVolpr
  Left = 0
  Top = 0
  Caption = 'Volume de prisma retangular'
  ClientHeight = 383
  ClientWidth = 577
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
    Left = 56
    Top = 48
    Width = 111
    Height = 13
    Caption = 'Informe o comprimento'
  end
  object Label2: TLabel
    Left = 56
    Top = 104
    Width = 84
    Height = 13
    Caption = 'Informe a largura'
  end
  object Label3: TLabel
    Left = 56
    Top = 160
    Width = 78
    Height = 13
    Caption = 'Informe a altura'
  end
  object Label4: TLabel
    Left = 192
    Top = 202
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object edtComprimento: TEdit
    Left = 56
    Top = 67
    Width = 111
    Height = 21
    TabOrder = 0
  end
  object edtLargura: TEdit
    Left = 56
    Top = 123
    Width = 111
    Height = 21
    TabOrder = 1
  end
  object edtAltura: TEdit
    Left = 56
    Top = 179
    Width = 111
    Height = 21
    TabOrder = 2
  end
  object btnCalc: TButton
    Left = 56
    Top = 206
    Width = 111
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcClick
  end
  object btnLimpar: TButton
    Left = 56
    Top = 237
    Width = 111
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = btnLimparClick
  end
  object pnlResult: TPanel
    Left = 192
    Top = 221
    Width = 185
    Height = 41
    TabOrder = 5
  end
end
