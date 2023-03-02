program ProjectLogin;



uses
  Vcl.Forms,
  UnitLogin in 'UnitLogin.pas' {fmrLogin},
  Vcl.Themes,
  Vcl.Styles,
  UnitPrincipal in '..\tela principal\UnitPrincipal.pas' {fmrPrincipal},
  UnitCadUsuario in '..\tela cadastro usuario\UnitCadUsuario.pas' {fmrCadUsuario},
  UnitProduto in '..\TelaProduto\UnitProduto.pas' {fmrProduto},
  tlconsul in '..\TelaEntrada\tlconsul.pas' {fmrentrada},
  UnitTelaSaida in '..\TelaSaida\UnitTelaSaida.pas' {fmrsaida},
  UnitFornecedor in '..\TelaFornecedor\UnitFornecedor.pas' {Fmrfornecedor},
  UnitConsulta in '..\tela consulta\UnitConsulta.pas' {fmrconsulta},
  Unit2 in '..\TelaPDV1\Unit2.pas'{TelaPDV};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmrLogin, fmrLogin);
  Application.CreateForm(TfmrPrincipal, fmrPrincipal);
  Application.CreateForm(TfmrCadUsuario, fmrCadUsuario);
  Application.CreateForm(TFmrfornecedor, Fmrfornecedor);
  Application.CreateForm(Tfmrconsulta, fmrconsulta);
  //Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfmrProduto, fmrProduto);
  Application.CreateForm(Tfmrentrada, fmrentrada);
  Application.CreateForm(Tfmrsaida, fmrsaida);
  Application.CreateForm(TTelaPDV, TelaPDV);
  Application.Run;
end.
