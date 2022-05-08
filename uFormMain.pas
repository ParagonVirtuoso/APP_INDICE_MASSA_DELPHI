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
  P_Dados_Pessoa.Altura := 1.64;
  P_Dados_Pessoa.Peso := 53;
  P_Dados_Pessoa.Sexo := 'F';
  P_Dados_Pessoa.IMC := 'não definido';
  FrmResultado.ShowModal;
end;

procedure TFrmPrincipal.BtnVerRequisitosClick(Sender: TObject);
begin
  FrmRequisitos.ShowModal;
end;

end.
