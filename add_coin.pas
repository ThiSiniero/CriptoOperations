unit add_coin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, RxCtrls, RxLookup,
  Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit4: TDBEdit;
    DBMemo1: TDBMemo;
    DBNavigator4: TDBNavigator;
    DBNavigator5: TDBNavigator;
    DBNavigator6: TDBNavigator;
    rpaTItleAddCoin: TRxPanel;
    Label8: TLabel;
    procedure DBNavigator5Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses dm_criptomoedas, coin, exchange;

procedure TForm6.DBNavigator5Click(Sender: TObject; Button: TNavigateBtn);
begin
  Form6.Close();
end;

end.
