unit coin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  RxDBCtrl, Vcl.Menus, RxMenus, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    paTitleCoin: TPanel;
    paButtonsCoin: TPanel;
    DBNavigator1: TDBNavigator;
    DBNavigator2: TDBNavigator;
    DBNavigator3: TDBNavigator;
    DBNavigator6: TDBNavigator;
    RxDBGrid1: TRxDBGrid;
    DBNavigator7: TDBNavigator;
    DBNavigator8: TDBNavigator;
    procedure Operaes1Click(Sender: TObject);
    procedure Corretoras1Click(Sender: TObject);
    procedure AdicionarOperao1Click(Sender: TObject);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure DBNavigator3Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses dm_criptomoedas, exchange, operations, add_operation, add_coin;

procedure TForm2.AdicionarOperao1Click(Sender: TObject);
begin
  form5.ShowModal ;
end;

procedure TForm2.Corretoras1Click(Sender: TObject);
begin
  form3.ShowModal ;
end;

procedure TForm2.DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
begin
  form6.ShowModal ;
end;

procedure TForm2.DBNavigator3Click(Sender: TObject; Button: TNavigateBtn);
begin
  form6.ShowModal  ;
end;

procedure TForm2.Operaes1Click(Sender: TObject);
begin
  form4.ShowModal ;
end;

end.
