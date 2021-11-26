unit exchange;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  RxDBCtrl, Vcl.Menus, RxMenus, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    paTitleExchange: TPanel;
    paButtonsExchange: TPanel;
    mmExchange: TRxMainMenu;
    Operaes1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Moedas1: TMenuItem;
    Corretoras1: TMenuItem;
    RxDBGrid1: TRxDBGrid;
    DBNavigator1: TDBNavigator;
    DBNavigator2: TDBNavigator;
    DBNavigator3: TDBNavigator;
    DBNavigator4: TDBNavigator;
    DBNavigator5: TDBNavigator;
    DBNavigator6: TDBNavigator;
    DBNavigator7: TDBNavigator;
    DBNavigator8: TDBNavigator;
    AdicionarOperao1: TMenuItem;
    procedure Operaes1Click(Sender: TObject);
    procedure Moedas1Click(Sender: TObject);
    procedure AdicionarOperao1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses dm_criptomoedas, coin, operations, add_operation;

procedure TForm3.AdicionarOperao1Click(Sender: TObject);
begin
  form5.ShowModal ;
end;

procedure TForm3.Moedas1Click(Sender: TObject);
begin
  form2.ShowModal ;
end;

procedure TForm3.Operaes1Click(Sender: TObject);
begin
  form4.ShowModal ;
end;

end.