unit uFormMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

end.
