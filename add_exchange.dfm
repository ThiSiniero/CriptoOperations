object Form7: TForm7
  Left = 0
  Top = 0
  BorderIcons = []
  Caption = 'Form7'
  ClientHeight = 288
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
    Left = 100
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
    Width = 97
    Height = 13
    Caption = 'Site da Corretora'
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
    Width = 28
    Height = 19
    DataField = 'ID'
    DataSource = DataModule1.dsExchange
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
    DataField = 'SITE'
    DataSource = DataModule1.dsExchange
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit4: TDBEdit
    Left = 100
    Top = 98
    Width = 101
    Height = 19
    DataField = 'NAME'
    DataSource = DataModule1.dsExchange
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object DBNavigator4: TDBNavigator
    Left = 32
    Top = 227
    Width = 49
    Height = 33
    DataSource = DataModule1.dsExchange
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
    TabOrder = 3
  end
  object DBNavigator5: TDBNavigator
    Left = 100
    Top = 227
    Width = 49
    Height = 33
    DataSource = DataModule1.dsExchange
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
    TabOrder = 4
    OnClick = DBNavigator5Click
  end
  object DBNavigator6: TDBNavigator
    Left = 166
    Top = 227
    Width = 49
    Height = 33
    DataSource = DataModule1.dsExchange
    VisibleButtons = [nbInsert]
    Hints.Strings = (
      'Primeira Opera'#231#227'o'
      'Opera'#231#227'o Anterior'
      'Proxima Opera'#231#227'o'
      'Ultima Opera'#231#227'o'
      'Adicionar Outra Corretora '
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
  object rpaTItleAddExchange: TRxPanel
    Left = 0
    Top = 0
    Width = 248
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 6
    TileImage = False
    object Label8: TLabel
      AlignWithMargins = True
      Left = 25
      Top = 25
      Width = 198
      Height = 24
      Alignment = taCenter
      Caption = 'Adicionar Corretora'
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
