unit add_operation;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RxLookup, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.StdCtrls, Vcl.Mask, RxCtrls;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBMemo1: TDBMemo;
    DBNavigator4: TDBNavigator;
    DBNavigator5: TDBNavigator;
    DBNavigator6: TDBNavigator;
    RxDBLookupCombo1: TRxDBLookupCombo;
    RxDBLookupCombo2: TRxDBLookupCombo;
    rpaTItleAddOperations: TRxPanel;
    Label8: TLabel;
    procedure DBNavigator5Click(Sender: TObject; Button: TNavigateBtn);
    procedure DBNavigator4Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses dm_criptomoedas;

procedure TForm5.DBNavigator4Click(Sender: TObject; Button: TNavigateBtn);
begin
   Form5.Close() ;
end;

procedure TForm5.DBNavigator5Click(Sender: TObject; Button: TNavigateBtn);
begin
  Form5.Close() ;
end;

end.
