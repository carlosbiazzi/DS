object FrmCadastro: TFrmCadastro
  Left = 0
  Top = 0
  Caption = 'Cadastro Clientes'
  ClientHeight = 572
  ClientWidth = 673
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 22
    Top = 69
    Width = 46
    Height = 13
    Caption = 'idClientes'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 184
    Top = 69
    Width = 19
    Height = 13
    Caption = 'CPF'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 400
    Top = 69
    Width = 96
    Height = 13
    Caption = 'Data de Nascimento'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 26
    Top = 115
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 24
    Top = 160
    Width = 45
    Height = 13
    Caption = 'Endere'#231'o'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 22
    Top = 200
    Width = 28
    Height = 13
    Caption = 'Bairro'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 289
    Top = 200
    Width = 33
    Height = 13
    Caption = 'Cidade'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 552
    Top = 200
    Width = 33
    Height = 13
    Caption = 'Estado'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 22
    Top = 248
    Width = 42
    Height = 13
    Caption = 'Telefone'
    FocusControl = DBEdit9
  end
  object Label10: TLabel
    Left = 198
    Top = 246
    Width = 33
    Height = 13
    Caption = 'Celular'
    FocusControl = DBEdit10
  end
  object Label11: TLabel
    Left = 22
    Top = 296
    Width = 28
    Height = 13
    Caption = 'E-mail'
    FocusControl = DBEdit11
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 85
    Width = 134
    Height = 21
    DataField = 'idClientes'
    DataSource = DataSource2
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 184
    Top = 85
    Width = 199
    Height = 21
    DataField = 'cpf'
    DataSource = DataSource2
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 400
    Top = 85
    Width = 134
    Height = 21
    DataField = 'dataNascimento'
    DataSource = DataSource2
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 24
    Top = 128
    Width = 568
    Height = 21
    DataField = 'nome'
    DataSource = DataSource2
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 24
    Top = 170
    Width = 566
    Height = 21
    DataField = 'endereco'
    DataSource = DataSource2
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 22
    Top = 219
    Width = 259
    Height = 21
    DataField = 'bairro'
    DataSource = DataSource2
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 287
    Top = 219
    Width = 259
    Height = 21
    DataField = 'cidade'
    DataSource = DataSource2
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 552
    Top = 219
    Width = 30
    Height = 21
    DataField = 'estado'
    DataSource = DataSource2
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 22
    Top = 264
    Width = 160
    Height = 21
    DataField = 'telefone'
    DataSource = DataSource2
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 198
    Top = 262
    Width = 160
    Height = 21
    DataField = 'celular'
    DataSource = DataSource2
    TabOrder = 9
  end
  object DBEdit11: TDBEdit
    Left = 22
    Top = 315
    Width = 382
    Height = 21
    DataField = 'email'
    DataSource = DataSource2
    TabOrder = 10
  end
  object DBGrid1: TDBGrid
    Left = 22
    Top = 389
    Width = 320
    Height = 120
    DataSource = DataSource2
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 360
    Top = 484
    Width = 240
    Height = 25
    DataSource = DataSource2
    TabOrder = 12
  end
  object queCliente: TFDQuery
    Connection = t.conexao
    SQL.Strings = (
      'select * from clientes')
    Left = 24
    Top = 16
    object queClienteidClientes: TFDAutoIncField
      FieldName = 'idClientes'
      Origin = 'idClientes'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object queClientecpf: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'cpf'
      Origin = 'cpf'
    end
    object queClientedataNascimento: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'dataNascimento'
      Origin = 'dataNascimento'
    end
    object queClientenome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 60
    end
    object queClienteendereco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 50
    end
    object queClientebairro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 40
    end
    object queClientecidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 40
    end
    object queClienteestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      FixedChar = True
      Size = 2
    end
    object queClientetelefone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'telefone'
      Origin = 'telefone'
      Size = 12
    end
    object queClientecelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      Size = 12
    end
    object queClienteemail: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'email'
      Origin = 'email'
      Size = 50
    end
  end
  object DataSource2: TDataSource
    DataSet = queCliente
    Left = 88
    Top = 16
  end
end
