object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Corretoras'
  ClientHeight = 367
  ClientWidth = 768
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mmExchange
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
  object paButtonsExchange: TPanel
    Left = 0
    Top = 49
    Width = 89
    Height = 318
    Align = alLeft
    Color = clMaroon
    ParentBackground = False
    TabOrder = 1
    object DBNavigator1: TDBNavigator
      Left = 16
      Top = 18
      Width = 56
      Height = 31
      DataSource = DataModule1.dsExchange
      VisibleButtons = [nbInsert]
      TabOrder = 0
    end
    object DBNavigator2: TDBNavigator
      Left = 16
      Top = 55
      Width = 56
      Height = 34
      DataSource = DataModule1.dsExchange
      VisibleButtons = [nbDelete]
      TabOrder = 1
    end
    object DBNavigator3: TDBNavigator
      Left = 16
      Top = 95
      Width = 56
      Height = 33
      DataSource = DataModule1.dsExchange
      VisibleButtons = [nbEdit]
      TabOrder = 2
    end
    object DBNavigator4: TDBNavigator
      Left = 16
      Top = 134
      Width = 56
      Height = 32
      DataSource = DataModule1.dsExchange
      VisibleButtons = [nbPost]
      TabOrder = 3
    end
    object DBNavigator5: TDBNavigator
      Left = 16
      Top = 172
      Width = 56
      Height = 30
      DataSource = DataModule1.dsExchange
      VisibleButtons = [nbCancel]
      TabOrder = 4
    end
    object DBNavigator6: TDBNavigator
      Left = 16
      Top = 208
      Width = 56
      Height = 31
      DataSource = DataModule1.dsExchange
      VisibleButtons = [nbRefresh]
      TabOrder = 5
    end
    object DBNavigator7: TDBNavigator
      Left = 16
      Top = 245
      Width = 56
      Height = 31
      DataSource = DataModule1.dsExchange
      VisibleButtons = [nbNext]
      TabOrder = 6
    end
    object DBNavigator8: TDBNavigator
      Left = 16
      Top = 282
      Width = 56
      Height = 31
      DataSource = DataModule1.dsExchange
      VisibleButtons = [nbPrior]
      TabOrder = 7
    end
  end
  object RxDBGrid1: TRxDBGrid
    Left = 89
    Top = 49
    Width = 679
    Height = 318
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
  object mmExchange: TRxMainMenu
    Left = 184
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
      OnClick = Moedas1Click
    end
    object Corretoras1: TMenuItem
      Caption = 'Corretoras'
    end
  end
end