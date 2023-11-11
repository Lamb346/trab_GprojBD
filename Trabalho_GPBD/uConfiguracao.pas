unit uConfiguracao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, uFormPadrao;

type
  TfrConfiguracao = class(TfrPadrao)
    btnVoltar: TButton;
    btnSalvar: TButton;
    bandeiras: TImage;
    RadioGroup1: TRadioGroup;
    btnCancelar: TButton;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    radioDificuldade: TRadioGroup;
    radioDicas: TRadioGroup;
    editMinimo: TLabeledEdit;
    editMaximo: TLabeledEdit;
    comboGenero: TDBComboBox;
    procedure btnVoltarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frConfiguracao: TfrConfiguracao;

implementation

{$R *.dfm}

procedure TfrConfiguracao.btnVoltarClick(Sender: TObject);
begin
  Close;
end;

end.