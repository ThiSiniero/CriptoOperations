object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Login'
  ClientHeight = 286
  ClientWidth = 261
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
    Left = 107
    Top = 40
    Width = 54
    Height = 19
    Caption = 'Usu'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 107
    Top = 112
    Width = 43
    Height = 19
    Caption = 'Senha'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 200
    Top = 92
    Width = 28
    Height = 13
    Caption = 'admin'
  end
  object Label4: TLabel
    Left = 197
    Top = 164
    Width = 18
    Height = 13
    Caption = '123'
  end
  object txtUsuario: TEdit
    Left = 40
    Top = 65
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object txtSenha: TEdit
    Left = 40
    Top = 137
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object btLogin: TButton
    Left = 75
    Top = 208
    Width = 110
    Height = 25
    Caption = 'Enviar'
    TabOrder = 2
    OnClick = btLoginClick
  end
end
