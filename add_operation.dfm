object Form5: TForm5
  Left = 0
  Top = 0
  BorderIcons = []
  Caption = 'Adicionar Opera'#231#227'o'
  ClientHeight = 582
  ClientWidth = 394
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 24
    Top = 112
    Width = 13
    Height = 16
    Caption = 'Id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 137
    Top = 112
    Width = 43
    Height = 16
    Caption = 'Moeda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 200
    Width = 74
    Height = 16
    Caption = 'Quantidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 223
    Top = 200
    Width = 37
    Height = 16
    Caption = 'Pre'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 288
    Width = 64
    Height = 16
    Caption = 'Corretora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 223
    Top = 288
    Width = 31
    Height = 16
    Caption = 'Data'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 24
    Top = 376
    Width = 87
    Height = 16
    Caption = 'Complemento'
  end
  object DBEdit1: TDBEdit
    Left = 34
    Top = 134
    Width = 64
    Height = 21
    DataField = 'ID'
    DataSource = DataModule1.dsOperations
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 34
    Top = 222
    Width = 159
    Height = 21
    DataField = 'QUANTITY'
    DataSource = DataModule1.dsOperations
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 232
    Top = 222
    Width = 129
    Height = 21
    DataField = 'AMOUNT'
    DataSource = DataModule1.dsOperations
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 232
    Top = 310
    Width = 98
    Height = 21
    DataField = 'HORA'
    DataSource = DataModule1.dsOperations
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    MaxLength = 10
    ParentFont = False
    TabOrder = 3
  end
  object DBMemo1: TDBMemo
    Left = 34
    Top = 398
    Width = 327
    Height = 83
    DataField = 'DESCRIPTION'
    DataSource = DataModule1.dsOperations
    TabOrder = 4
  end
  object DBNavigator4: TDBNavigator
    Left = 42
    Top = 504
    Width = 77
    Height = 53
    DataSource = DataModule1.dsOperations
    VisibleButtons = [nbPost]
    Hints.Strings = (
      'Primeira Opera'#231#227'o'
      'Opera'#231#227'o Anterior'
      'Proxima Opera'#231#227'o'
      'Ultima Opera'#231#227'o'
      'Adicionar Opera'#231#227'o'
      'Deletar Opera'#231#227'o'
      'Editar Opera'#231#227'o'
      'Aplicar'
      'Cancelar'
      'Reorganizar'
      'Apply updates'
      'Cancel updates')
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    OnClick = DBNavigator4Click
  end
  object DBNavigator5: TDBNavigator
    Left = 161
    Top = 502
    Width = 80
    Height = 57
    DataSource = DataModule1.dsOperations
    VisibleButtons = [nbCancel]
    Hints.Strings = (
      'Primeira Opera'#231#227'o'
      'Opera'#231#227'o Anterior'
      'Proxima Opera'#231#227'o'
      'Ultima Opera'#231#227'o'
      'Adicionar Opera'#231#227'o'
      'Deletar Opera'#231#227'o'
      'Editar Opera'#231#227'o'
      'Aplicar'
      'Cancelar'
      'Reorganizar'
      'Apply updates'
      'Cancel updates')
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    OnClick = DBNavigator5Click
  end
  object DBNavigator6: TDBNavigator
    Left = 281
    Top = 504
    Width = 80
    Height = 57
    DataSource = DataModule1.dsOperations
    VisibleButtons = [nbInsert]
    Hints.Strings = (
      'Primeira Opera'#231#227'o'
      'Opera'#231#227'o Anterior'
      'Proxima Opera'#231#227'o'
      'Ultima Opera'#231#227'o'
      'Adicionar Outra Opera'#231#227'o '
      'Deletar Opera'#231#227'o'
      'Editar Opera'#231#227'o'
      'Aplicar'
      'Cancelar'
      'Reorganizar'
      'Apply updates'
      'Cancel updates')
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
  end
  object RxDBLookupCombo1: TRxDBLookupCombo
    Left = 145
    Top = 134
    Width = 181
    Height = 23
    DropDownCount = 8
    DataField = 'COIN_ID'
    DataSource = DataModule1.dsOperations
    LookupField = 'ID'
    LookupDisplay = 'PROJECT'
    LookupSource = DataModule1.dsCoin
    TabOrder = 8
  end
  object RxDBLookupCombo2: TRxDBLookupCombo
    Left = 34
    Top = 310
    Width = 145
    Height = 23
    DropDownCount = 8
    DataField = 'EXCHANGE_ID'
    DataSource = DataModule1.dsOperations
    LookupField = 'ID'
    LookupDisplay = 'NAME'
    LookupSource = DataModule1.dsExchange
    TabOrder = 9
  end
  object rpaTItleAddOperations: TRxPanel
    Left = 0
    Top = 0
    Width = 394
    Height = 97
    Align = alTop
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 10
    TileImage = False
    object Label8: TLabel
      AlignWithMargins = True
      Left = 48
      Top = 51
      Width = 278
      Height = 33
      Alignment = taCenter
      Caption = 'Adicionar Opera'#231#245'es'
      Color = 15259880
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
    end
  end
end
