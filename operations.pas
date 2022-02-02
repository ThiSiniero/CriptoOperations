unit operations;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.DBCtrls, Vcl.ExtCtrls,
  Vcl.Menus, RxMenus, Vcl.Grids, Vcl.DBGrids, RxDBCtrl;

type
  TForm4 = class(TForm)
    rdgOperations: TRxDBGrid;
    mmOperations: TRxMainMenu;
    Operaes1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Moedas1: TMenuItem;
    Corretoras1: TMenuItem;
    paButtonsOperations: TPanel;
    DBNavigator1: TDBNavigator;
    DBNavigator2: TDBNavigator;
    DBNavigator3: TDBNavigator;
    DBNavigator4: TDBNavigator;
    DBNavigator5: TDBNavigator;
    DBNavigator6: TDBNavigator;
    paTitleOperations: TPanel;
    NovaOperao1: TMenuItem;
    procedure Moedas1Click(Sender: TObject);
    procedure Corretoras1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure NovaOperao1Click(Sender: TObject);
    procedure DBNavigator3Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses exchange, coin, dm_criptomoedas, add_operation;

procedure TForm4.Corretoras1Click(Sender: TObject);
begin
  form3.ShowModal ;
end;

procedure TForm4.DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
begin
   form5.ShowModal ;
end;

procedure TForm4.DBNavigator3Click(Sender: TObject; Button: TNavigateBtn);
begin
   form5.ShowModal ;
end;

procedure TForm4.Moedas1Click(Sender: TObject);
begin
  form2.ShowModal ;
end;

procedure TForm4.NovaOperao1Click(Sender: TObject);
begin
  DataModule1.zqOperations.Append ;
  form5.ShowModal ;
end;

procedure TForm4.Sair1Click(Sender: TObject);
begin
      Application.Terminate;
end;

end.
