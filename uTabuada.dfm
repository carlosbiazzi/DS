object FrmTabuada: TFrmTabuada
  Left = 0
  Top = 0
  Caption = 'Tabuada'
  ClientHeight = 332
  ClientWidth = 224
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
  object lblNumero: TLabel
    Left = 48
    Top = 24
    Width = 83
    Height = 13
    Caption = 'Digite um n'#250'mero'
  end
  object edtNumero: TEdit
    Left = 48
    Top = 43
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object lblResultado: TListBox
    Left = 48
    Top = 70
    Width = 121
    Height = 171
    ItemHeight = 13
    TabOrder = 1
  end
  object btnGerarTabuada: TButton
    Left = 48
    Top = 256
    Width = 83
    Height = 25
    Caption = 'Gerar Tabuada'
    TabOrder = 2
    OnClick = btnGerarTabuadaClick
  end
  object btnLimpar: TButton
    Left = 48
    Top = 287
    Width = 83
    Height = 25
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = btnLimparClick
  end
end
