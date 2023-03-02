program ProjectProduto;

uses
  Vcl.Forms,
  UnitProduto in 'UnitProduto.pas' {fmrProduto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmrProduto, fmrProduto);
  Application.Run;
end.
