program App_Indice_Massa;

uses
  Vcl.Forms,
  uFormMain in 'uFormMain.pas' {FrmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
