object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Moedas'
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
  object paTitleCoin: TPanel
    Left = 0
    Top = 0
    Width = 768
    Height = 49
    Align = alTop
    Caption = 'Suas Moedas :'
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
  object paButtonsCoin: TPanel
    Left = 0
    Top = 49
    Width = 89
    Height = 330
    Align = alLeft
    Color = clMedGray
    ParentBackground = False
    TabOrder = 1
    ExplicitHeight = 342
    object DBNavigator1: TDBNavigator
      Left = 16
      Top = 26
      Width = 56
      Height = 39
      DataSource = DataModule1.dsCoin
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
      Left = 16
      Top = 71
      Width = 56
      Height = 42
      DataSource = DataModule1.dsCoin
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
      Left = 16
      Top = 119
      Width = 56
      Height = 42
      DataSource = DataModule1.dsCoin
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
    object DBNavigator6: TDBNavigator
      Left = 16
      Top = 167
      Width = 56
      Height = 42
      DataSource = DataModule1.dsCoin
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
    object DBNavigator7: TDBNavigator
      Left = 16
      Top = 263
      Width = 56
      Height = 42
      DataSource = DataModule1.dsCoin
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
      TabOrder = 4
    end
    object DBNavigator8: TDBNavigator
      Left = 16
      Top = 215
      Width = 56
      Height = 42
      DataSource = DataModule1.dsCoin
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
      TabOrder = 5
    end
  end
  object RxDBGrid1: TRxDBGrid
    Left = 89
    Top = 49
    Width = 679
    Height = 330
    Align = alClient
    DataSource = DataModule1.dsCoin
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
        Width = 50
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
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PROJECT'
        Title.Caption = 'PROJETO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OBSERVATIONS'
        Title.Caption = 'OBSERVA'#199#213'ES'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 800
        Visible = True
      end>
  end
end
