unit uFormPadrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TfrPadrao = class(TForm)
    sbTitulo: TStatusBar;
    sbRodape: TStatusBar;
    Panel1: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frPadrao: TfrPadrao;

implementation

{$R *.dfm}

end.
