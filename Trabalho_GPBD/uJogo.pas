unit uJogo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.StdCtrls, uFormPadrao, Vcl.Mask;

type
  TfrJogo = class(TfrPadrao)
    bandeiras: TImage;
    Image1: TImage;
    btnVoltar: TButton;
    digiteResposta: TLabeledEdit;
    btnPular: TButton;
    btnChutar: TButton;
    palavraTraduzir: TLabeledEdit;
    pontosJogo: TLabeledEdit;
    procedure btnVoltarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frJogo: TfrJogo;

implementation

{$R *.dfm}

procedure TfrJogo.btnVoltarClick(Sender: TObject);
begin
  Close;
end;

end.
