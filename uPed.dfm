object FrmPed: TFrmPed
  Left = 0
  Top = 0
  Caption = 'Cadastro Pedidos'
  ClientHeight = 378
  ClientWidth = 441
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
    Left = 8
    Top = 72
    Width = 51
    Height = 13
    Caption = 'id_Pedidos'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 164
    Top = 72
    Width = 82
    Height = 13
    Caption = 'Produtos_C'#243'digo'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 115
    Width = 90
    Height = 13
    Caption = 'Clientes_idClientes'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 164
    Top = 115
    Width = 58
    Height = 13
    Caption = 'Data Pedido'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 8
    Top = 158
    Width = 59
    Height = 13
    Caption = 'Valor Pedido'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 152
    Top = 158
    Width = 41
    Height = 13
    Caption = 'Situa'#231#227'o'
    FocusControl = DBEdit6
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 88
    Width = 134
    Height = 21
    DataField = 'idPedidos'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 164
    Top = 88
    Width = 134
    Height = 21
    DataField = 'Produtos_codigo'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 131
    Width = 134
    Height = 21
    DataField = 'Clientes_idClientes'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 164
    Top = 131
    Width = 134
    Height = 21
    DataField = 'dataPedido'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 174
    Width = 108
    Height = 21
    DataField = 'valorPedido'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 152
    Top = 174
    Width = 108
    Height = 21
    DataField = 'situacao'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBNavigator1: TDBNavigator
    Left = 192
    Top = 26
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 216
    Width = 417
    Height = 120
    DataSource = DataSource1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object quePed: TFDQuery
    Connection = t.conexaoPed
    SQL.Strings = (
      'select * from pedidos')
    Left = 24
    Top = 16
    object quePedidPedidos: TFDAutoIncField
      FieldName = 'idPedidos'
      Origin = 'idPedidos'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object quePedProdutos_codigo: TLongWordField
      FieldName = 'Produtos_codigo'
      Origin = 'Produtos_codigo'
      Required = True
    end
    object quePedClientes_idClientes: TLongWordField
      FieldName = 'Clientes_idClientes'
      Origin = 'Clientes_idClientes'
      Required = True
    end
    object quePeddataPedido: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'dataPedido'
      Origin = 'dataPedido'
    end
    object quePedvalorPedido: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'valorPedido'
      Origin = 'valorPedido'
      Precision = 10
      Size = 2
    end
    object quePedsituacao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'situacao'
      Origin = 'situacao'
      Size = 8
    end
  end
  object DataSource1: TDataSource
    DataSet = quePed
    Left = 72
    Top = 16
  end
end
