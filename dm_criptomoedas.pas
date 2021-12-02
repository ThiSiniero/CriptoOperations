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
    zqOperationsID: TIntegerField;
    zqOperationsHORA: TDateField;
    zqOperationsCOIN_ID: TIntegerField;
    zqOperationsEXCHANGE_ID: TIntegerField;
    zqOperationsDESCRIPTION: TWideStringField;
    zqOperationsQUANTITY: TExtendedField;
    zqOperationsAMOUNT: TExtendedField;
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
