object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Corretoras'
  ClientHeight = 379
  ClientWidth = 768
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
  object paTitleExchange: TPanel
    Left = 0
    Top = 0
    Width = 768
    Height = 49
    Align = alTop
    Caption = 'Suas Corretoras :'
    Color = cl3DDkShadow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlightText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
  end
  object paButtonsExchange: TPanel
    Left = 0
    Top = 49
    Width = 89
    Height = 330
    Align = alLeft
    Color = clMedGray
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = 16
    ExplicitTop = 72
    object DBNavigator1: TDBNavigator
      Left = 16
      Top = 26
      Width = 56
      Height = 39
      DataSource = DataModule1.dsExchange
      VisibleButtons = [nbInsert]
      Hints.Strings = (
        'Primeira Corretora'
        'Corretora Anterior'
        'Proxima Corretora'
        'Ultima Corretora'
        'Adicionar Corretora'
        'Deletar Corretora'
        'Editar Corretora'
        'Aplicar'
        'Cancelar'
        'Reorganizar'
        'Apply updates'
        'Cancel updates')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = DBNavigator1Click
    end
    object DBNavigator2: TDBNavigator
      Left = 16
      Top = 71
      Width = 56
      Height = 42
      DataSource = DataModule1.dsExchange
      VisibleButtons = [nbDelete]
      Hints.Strings = (
        'Primeira Corretora'
        'Corretora Anterior'
        'Proxima Corretora'
        'Ultima Corretora'
        'Adicionar Corretora'
        'Deletar Corretora'
        'Editar Corretora'
        'Aplicar'
        'Cancelar'
        'Reorganizar'
        'Apply updates'
        'Cancel updates')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
    end
    object DBNavigator3: TDBNavigator
      Left = 16
      Top = 119
      Width = 56
      Height = 42
      DataSource = DataModule1.dsExchange
      VisibleButtons = [nbEdit]
      Hints.Strings = (
        'Primeira Corretora'
        'Corretora Anterior'
        'Proxima Corretora'
        'Ultima Corretora'
        'Adicionar Corretora'
        'Deletar Corretora'
        'Editar Corretora'
        'Aplicar'
        'Cancelar'
        'Reorganizar'
        'Apply updates'
        'Cancel updates')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = DBNavigator3Click
    end
    object DBNavigator7: TDBNavigator
      Left = 16
      Top = 263
      Width = 56
      Height = 42
      DataSource = DataModule1.dsExchange
      VisibleButtons = [nbNext]
      Hints.Strings = (
        'Primeira Corretora'
        'Corretora Anterior'
        'Proxima Corretora'
        'Ultima Corretora'
        'Adicionar Corretora'
        'Deletar Corretora'
        'Editar Corretora'
        'Aplicar'
        'Cancelar'
        'Reorganizar'
        'Apply updates'
        'Cancel updates')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
    end
    object DBNavigator8: TDBNavigator
      Left = 16
      Top = 215
      Width = 56
      Height = 42
      DataSource = DataModule1.dsExchange
      VisibleButtons = [nbPrior]
      Hints.Strings = (
        'Primeira Corretora'
        'Corretora Anterior'
        'Proxima Corretora'
        'Ultima Corretora'
        'Adicionar Corretora'
        'Deletar Corretora'
        'Editar Corretora'
        'Aplicar'
        'Cancelar'
        'Reorganizar'
        'Apply updates'
        'Cancel updates')
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
    end
  end
  object RxDBGrid1: TRxDBGrid
    Left = 89
    Top = 49
    Width = 679
    Height = 330
    Align = alClient
    DataSource = DataModule1.dsExchange
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    RowColor2 = 16776176
    Columns = <
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'ID'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME'
        Title.Caption = 'NOME'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 140
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SITE'
        Title.Caption = 'SITE DA CORRETORA'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 430
        Visible = True
      end>
  end
  object DBNavigator6: TDBNavigator
    Left = 16
    Top = 216
    Width = 56
    Height = 42
    DataSource = DataModule1.dsExchange
    VisibleButtons = [nbRefresh]
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
end
