object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Moedas'
  ClientHeight = 371
  ClientWidth = 768
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mmCoin
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
    Color = 5375357
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
    Height = 322
    Align = alLeft
    Color = clMaroon
    ParentBackground = False
    TabOrder = 1
    object DBNavigator1: TDBNavigator
      Left = 16
      Top = 18
      Width = 56
      Height = 31
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
    end
    object DBNavigator2: TDBNavigator
      Left = 16
      Top = 55
      Width = 56
      Height = 34
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
      Top = 95
      Width = 56
      Height = 33
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
    end
    object DBNavigator4: TDBNavigator
      Left = 16
      Top = 134
      Width = 56
      Height = 32
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
      TabOrder = 3
    end
    object DBNavigator5: TDBNavigator
      Left = 16
      Top = 172
      Width = 56
      Height = 30
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
      TabOrder = 4
    end
    object DBNavigator6: TDBNavigator
      Left = 16
      Top = 208
      Width = 56
      Height = 31
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
      TabOrder = 5
    end
    object DBNavigator7: TDBNavigator
      Left = 16
      Top = 245
      Width = 56
      Height = 31
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
      TabOrder = 6
    end
    object DBNavigator8: TDBNavigator
      Left = 16
      Top = 282
      Width = 56
      Height = 31
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
      TabOrder = 7
    end
  end
  object RxDBGrid1: TRxDBGrid
    Left = 89
    Top = 49
    Width = 679
    Height = 322
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
  object mmCoin: TRxMainMenu
    Left = 192
    Top = 8
    object Operaes1: TMenuItem
      Caption = 'Opera'#231#245'es'
      OnClick = Operaes1Click
      object AdicionarOperao1: TMenuItem
        Caption = 'Adicionar Opera'#231#227'o'
        OnClick = AdicionarOperao1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
      end
    end
    object Moedas1: TMenuItem
      Caption = 'Moedas'
    end
    object Corretoras1: TMenuItem
      Caption = 'Corretoras'
      OnClick = Corretoras1Click
    end
  end
end
