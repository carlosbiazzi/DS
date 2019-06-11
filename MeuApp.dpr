program MeuApp;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {FrmPrincipal},
  uCalendario in 'uCalendario.pas' {FrmCalendario},
  uImc in 'uImc.pas' {FrmImc},
  uTabuada in 'uTabuada.pas' {FrmTabuada},
  uSobre in 'uSobre.pas' {FrmSobre},
  uTriangulo in 'uTriangulo.pas' {FrmTriangulo},
  uVolcone in 'uVolcone.pas' {FrmCone},
  uVolpr in 'uVolpr.pas' {FrmVolpr},
  uVolpt in 'uVolpt.pas' {FrmVolpt},
  uVolumec in 'uVolumec.pas' {FrmVcilindro},
  uBanco in 'uBanco.pas' {t: TDataModule},
  uCadastro in 'uCadastro.pas' {FrmCadastro},
  uPed in 'uPed.pas' {FrmPed},
  uProd in 'uProd.pas' {FrmProd};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(Tt, t);
  Application.CreateForm(TFrmCadastro, FrmCadastro);
  Application.CreateForm(TFrmPed, FrmPed);
  Application.CreateForm(TFrmProd, FrmProd);
  Application.Run;
end.
