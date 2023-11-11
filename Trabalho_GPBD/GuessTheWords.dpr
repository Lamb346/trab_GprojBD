program GuessTheWords;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {frPrincipal},
  uConfiguracao in 'uConfiguracao.pas' {frConfiguracao},
  uJogo in 'uJogo.pas' {frJogo},
  uFormPadrao in 'uFormPadrao.pas' {frPadrao},
  udmConnection in 'udmConnection.pas' {dmConnection: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrPrincipal, frPrincipal);
  Application.CreateForm(TfrConfiguracao, frConfiguracao);
  Application.CreateForm(TfrJogo, frJogo);
  Application.CreateForm(TfrPadrao, frPadrao);
  Application.CreateForm(TdmConnection, dmConnection);
  Application.Run;
end.
