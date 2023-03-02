program ProjectPrincipal;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {fmrPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmrPrincipal, fmrPrincipal);
  Application.Run;
end.
