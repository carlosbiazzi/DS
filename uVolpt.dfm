object FrmVolpt: TFrmVolpt
  Left = 0
  Top = 0
  Caption = 'C'#225'culo de Volumes - Prisma Base Triangular'
  ClientHeight = 297
  ClientWidth = 370
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
    Left = 32
    Top = 24
    Width = 111
    Height = 13
    Caption = 'Informe o comprimento'
  end
  object Label2: TLabel
    Left = 32
    Top = 80
    Width = 84
    Height = 13
    Caption = 'Informe a largura'
  end
  object Label3: TLabel
    Left = 32
    Top = 136
    Width = 78
    Height = 13
    Caption = 'Informe a altura'
  end
  object Label4: TLabel
    Left = 160
    Top = 196
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object edtComprimento: TEdit
    Left = 32
    Top = 43
    Width = 111
    Height = 21
    TabOrder = 0
  end
  object edtLargura: TEdit
    Left = 32
    Top = 99
    Width = 111
    Height = 21
    TabOrder = 1
  end
  object edtAltura: TEdit
    Left = 32
    Top = 155
    Width = 111
    Height = 21
    TabOrder = 2
  end
  object btnCalc: TButton
    Left = 24
    Top = 200
    Width = 111
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcClick
  end
  object btnLimpar: TButton
    Left = 24
    Top = 231
    Width = 111
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = btnLimparClick
  end
  object pnlResult: TPanel
    Left = 160
    Top = 215
    Width = 185
    Height = 41
    TabOrder = 5
  end
end
