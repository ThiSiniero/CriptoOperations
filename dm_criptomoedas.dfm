object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 362
  Width = 657
  object Connection_bdados: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    Connected = True
    HostName = ''
    Port = 3051
    Database = 'C:\bdados\operacoes.FDB'
    User = 'SYSDBA'
    Password = 'qzqywo21'
    Protocol = 'firebird-2.5'
    Left = 296
    Top = 24
  end
  object zqOperations: TZQuery
    Connection = Connection_bdados
    Active = True
    SQL.Strings = (
      'SELECT * FROM operations ;')
    Params = <>
    Left = 56
    Top = 176
  end
  object dsOperations: TDataSource
    DataSet = zqOperations
    Left = 56
    Top = 112
  end
  object zqCoin: TZQuery
    Connection = Connection_bdados
    Active = True
    SQL.Strings = (
      'SELECT * FROM coins ;')
    Params = <>
    Left = 288
    Top = 176
  end
  object dsCoin: TDataSource
    DataSet = zqCoin
    Left = 288
    Top = 112
  end
  object zqExchange: TZQuery
    Connection = Connection_bdados
    Active = True
    SQL.Strings = (
      'SELECT * FROM exchanges ;')
    Params = <>
    Left = 480
    Top = 176
  end
  object dsExchange: TDataSource
    DataSet = zqExchange
    Left = 480
    Top = 112
  end
end
