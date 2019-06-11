object t: Tt
  OldCreateOrder = False
  Height = 272
  Width = 402
  object conexao: TFDConnection
    Params.Strings = (
      'DriverID=MySQL'
      'User_Name=root'
      'Database=siscom')
    Left = 24
    Top = 16
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 
      'E:\Carlos Biazzi\Documentos\EtecAtividades\TecnicasDeProgramacao' +
      '\Projeto_AppTeste\libmysql.dll'
    Left = 128
    Top = 16
  end
  object conexaoPed: TFDConnection
    Params.Strings = (
      'Database=siscom'
      'DriverID=MySQL'
      'User_Name=root')
    Connected = True
    Left = 24
    Top = 88
  end
  object conexaoProd: TFDConnection
    Params.Strings = (
      'DriverID=MySQL'
      'Database=siscom'
      'User_Name=root')
    Connected = True
    Left = 24
    Top = 152
  end
end
