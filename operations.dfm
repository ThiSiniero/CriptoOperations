object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Opera'#231#245'es'
  ClientHeight = 386
  ClientWidth = 767
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mmOperations
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object rdgOperations: TRxDBGrid
    Left = 115
    Top = 65
    Width = 652
    Height = 321
    Align = alClient
    DataSource = DataModule1.dsOperations
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    RowColor2 = 16776176
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'HORA'
        Title.Caption = 'DATA'
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
        FieldName = 'COIN_ID'
        Title.Caption = 'MOEDAS'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'AMOUNT'
        Title.Caption = 'PRE'#199'O'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QUANTITY'
        Title.Caption = 'QUANTIDADE'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EXCHANGE_ID'
        Title.Caption = 'CORRETORAS'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRIPTION'
        Title.Caption = 'DESCRI'#199#195'O'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 160
        Visible = True
      end>
  end
  object paButtonsOperations: TPanel
    Left = 0
    Top = 65
    Width = 115
    Height = 321
    Align = alLeft
    Color = clMaroon
    ParentBackground = False
    TabOrder = 1
    object DBNavigator1: TDBNavigator
      Left = 24
      Top = 22
      Width = 64
      Height = 43
      DataSource = DataModule1.dsOperations
      VisibleButtons = [nbInsert]
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
      TabOrder = 0
      OnClick = DBNavigator1Click
    end
    object DBNavigator2: TDBNavigator
      Left = 24
      Top = 71
      Width = 64
      Height = 43
      DataSource = DataModule1.dsOperations
      VisibleButtons = [nbDelete]
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
      TabOrder = 1
    end
    object DBNavigator3: TDBNavigator
      Left = 24
      Top = 120
      Width = 64
      Height = 43
      DataSource = DataModule1.dsOperations
      VisibleButtons = [nbEdit]
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
      TabOrder = 2
      OnClick = DBNavigator3Click
    end
    object DBNavigator4: TDBNavigator
      Left = 24
      Top = 169
      Width = 64
      Height = 41
      DataSource = DataModule1.dsOperations
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
    object DBNavigator5: TDBNavigator
      Left = 24
      Top = 216
      Width = 64
      Height = 41
      DataSource = DataModule1.dsOperations
      VisibleButtons = [nbPrior]
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
    object DBNavigator6: TDBNavigator
      Left = 24
      Top = 263
      Width = 64
      Height = 41
      DataSource = DataModule1.dsOperations
      VisibleButtons = [nbNext]
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
  end
  object paTitleOperations: TPanel
    Left = 0
    Top = 0
    Width = 767
    Height = 65
    Align = alTop
    Caption = 'Suas Opera'#231#245'es :'
    Color = 5375357
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlightText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
  end
  object mmOperations: TRxMainMenu
    Left = 184
    Top = 16
    object Operaes1: TMenuItem
      Caption = 'Opera'#231#245'es'
      object NovaOperao1: TMenuItem
        Caption = 'Adicionar Opera'#231#227'o'
        OnClick = NovaOperao1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
    object Moedas1: TMenuItem
      Caption = 'Moedas'
      OnClick = Moedas1Click
    end
    object Corretoras1: TMenuItem
      Caption = 'Corretoras'
      OnClick = Corretoras1Click
    end
  end
end
