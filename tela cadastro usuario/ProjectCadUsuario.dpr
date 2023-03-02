program ProjectCadUsuario;

uses
  Vcl.Forms,
  UnitCadUsuario in 'UnitCadUsuario.pas' {fmrCadUsuario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmrCadUsuario, fmrCadUsuario);
  Application.Run;
end.
