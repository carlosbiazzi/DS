object FrmImc: TFrmImc
  Left = 0
  Top = 0
  Caption = 'C'#225'lculo IMC'
  ClientHeight = 218
  ClientWidth = 194
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 16
    Width = 27
    Height = 13
    Caption = 'Peso:'
  end
  object Label2: TLabel
    Left = 40
    Top = 62
    Width = 33
    Height = 13
    Caption = 'Altura:'
  end
  object Label3: TLabel
    Left = 40
    Top = 164
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object btnCalcular: TButton
    Left = 56
    Top = 120
    Width = 89
    Height = 25
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = btnCalcularClick
  end
  object edtPeso: TEdit
    Left = 40
    Top = 35
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtAltura: TEdit
    Left = 40
    Top = 81
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtResultado: TEdit
    Left = 40
    Top = 183
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
