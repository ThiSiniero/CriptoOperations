object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Adicionar Moedas'
  ClientHeight = 400
  ClientWidth = 248
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 45
    Top = 79
    Width = 12
    Height = 13
    Caption = 'Id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 117
    Top = 79
    Width = 32
    Height = 13
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 45
    Top = 143
    Width = 42
    Height = 13
    Caption = 'Projeto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 45
    Top = 215
    Width = 73
    Height = 13
    Caption = 'Observa'#231#245'es'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 45
    Top = 98
    Width = 36
    Height = 19
    DataField = 'ID'
    DataSource = DataModule1.dsCoin
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 45
    Top = 162
    Width = 156
    Height = 19
    DataField = 'PROJECT'
    DataSource = DataModule1.dsCoin
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit4: TDBEdit
    Left = 117
    Top = 98
    Width = 84
    Height = 19
    DataField = 'NAME'
    DataSource = DataModule1.dsCoin
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 45
    Top = 234
    Width = 156
    Height = 79
    DataField = 'OBSERVATIONS'
    DataSource = DataModule1.dsCoin
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBNavigator4: TDBNavigator
    Left = 32
    Top = 343
    Width = 49
    Height = 33
    DataSource = DataModule1.dsCoin
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
    TabOrder = 4
  end
  object DBNavigator5: TDBNavigator
    Left = 100
    Top = 343
    Width = 49
    Height = 33
    DataSource = DataModule1.dsCoin
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
    TabOrder = 5
  end
  object DBNavigator6: TDBNavigator
    Left = 166
    Top = 343
    Width = 49
    Height = 33
    DataSource = DataModule1.dsCoin
    VisibleButtons = [nbInsert]
    Hints.Strings = (
      'Primeira Opera'#231#227'o'
      'Opera'#231#227'o Anterior'
      'Proxima Opera'#231#227'o'
      'Ultima Opera'#231#227'o'
      'Adicionar Outra Moeda'
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
  end
  object rpaTItleAddCoin: TRxPanel
    Left = 0
    Top = 0
    Width = 248
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 7
    TileImage = False
    object Label8: TLabel
      AlignWithMargins = True
      Left = 32
      Top = 17
      Width = 179
      Height = 24
      Alignment = taCenter
      Caption = 'Adicionar Moedas'
      Color = 15259880
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
    end
  end
end
