unit uEstatisticas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, uFormPadrao;


type
  TfrEstatisticas = class(TfrPadrao)
    bandeiras: TImage;
    btnVoltar: TButton;
    procedure btnVoltarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frEstatisticas: TfrEstatisticas;

implementation

{$R *.dfm}

procedure TfrEstatisticas.btnVoltarClick(Sender: TObject);
begin
  Close;
end;

end.
