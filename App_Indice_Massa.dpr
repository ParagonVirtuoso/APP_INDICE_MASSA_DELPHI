program App_Indice_Massa;

uses
  Vcl.Forms,
  uFormMain in 'uFormMain.pas' {FrmPrincipal},
  uFormRequisitos in 'uFormRequisitos.pas' {FrmRequisitos},
  uFormResultado in 'uFormResultado.pas' {FrmResultado},
  uDadosPessoa in 'uDadosPessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmRequisitos, FrmRequisitos);
  Application.CreateForm(TFrmResultado, FrmResultado);
  Application.Run;
end.
