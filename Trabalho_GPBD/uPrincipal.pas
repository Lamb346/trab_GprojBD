unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Menus, uFormPadrao, uConfiguracao, uJogo;

type
  TfrPrincipal = class(TfrPadrao)
    btnJogar: TButton;
    bandeiras: TImage;
    btnEstatisticas: TButton;
    letrasPretas: TLabel;
    letrasBrancas: TLabel;
    btnSair: TButton;
    btnConfig: TButton;
    procedure btnConfigClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure btnJogarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frPrincipal: TfrPrincipal;

implementation

{$R *.dfm}

procedure TfrPrincipal.btnConfigClick(Sender: TObject);
var
  frConfig: TfrConfiguracao;
begin
  frConfig := TfrConfiguracao.Create(Application);
  try
    frConfig.ShowModal;
  finally
    frConfig.Free;
  end;
end;

procedure TfrPrincipal.btnJogarClick(Sender: TObject);
var
  frJogo: TfrJogo;
begin
  frJogo := TfrJogo.Create(Application);
  try
    frJogo.ShowModal;
  finally
    frJogo.Free;
  end;

end;

procedure TfrPrincipal.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
