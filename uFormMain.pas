unit uFormMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  uFormRequisitos, uFormResultado, uDadosPessoa;

type
  TFrmPrincipal = class(TForm)
    BtnResultado: TButton;
    BtnVerRequisitos: TButton;
    Label1: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    EdtAltura: TEdit;
    EdtPeso: TEdit;
    Panel1: TPanel;
    CmbSexo: TComboBox;
    procedure BtnVerRequisitosClick(Sender: TObject);
    procedure BtnResultadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

procedure TFrmPrincipal.BtnResultadoClick(Sender: TObject);
begin
  try
  P_Dados_Pessoa.Altura := StrToFloat (EdtAltura.Text);
  P_Dados_Pessoa.Peso := StrToFloat( EdtPeso.Text );
  P_Dados_Pessoa.Sexo := CmbSexo.text;
  P_Dados_Pessoa.IMC := 'não definido';
  FrmResultado.ShowModal;
  except
   ShowMessage('Dados inválidos!');
  end;
end;

procedure TFrmPrincipal.BtnVerRequisitosClick(Sender: TObject);
begin
  FrmRequisitos.ShowModal;
end;

end.
