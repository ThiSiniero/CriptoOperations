unit dm_criptomoedas;

interface

uses
  System.SysUtils, System.Classes, Data.DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TDataModule1 = class(TDataModule)
    Connection_bdados: TZConnection;
    zqOperations: TZQuery;
    dsOperations: TDataSource;
    zqCoin: TZQuery;
    dsCoin: TDataSource;
    zqExchange: TZQuery;
    dsExchange: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
