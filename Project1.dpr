program Project1;

uses
  Vcl.Forms,
  main in 'main.pas' {Form1},
  dm_criptomoedas in 'dm_criptomoedas.pas' {DataModule1: TDataModule},
  coin in 'coin.pas' {Form2},
  exchange in 'exchange.pas' {Form3},
  operations in 'operations.pas' {Form4},
  add_operation in 'add_operation.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
