unit main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  RxDBCtrl, Vcl.DBCtrls, Vcl.Menus, RxMenus, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    txtUsuario: TEdit;
    Label2: TLabel;
    txtSenha: TEdit;
    btLogin: TButton;
    Label3: TLabel;
    Label4: TLabel;
    procedure btLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses dm_criptomoedas, coin, operations;

procedure TForm1.btLoginClick(Sender: TObject);
begin

  if ( txtUsuario.Text = 'admin' ) and ( txtSenha.Text = '123' ) then
      begin
        form4.ShowModal ;
        form1.Close() ;
      end
  else
      begin
        ShowMessage ('Usuario ou Senha Incorretos') ;
      end;
end;

end.
