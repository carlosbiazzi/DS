unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.jpeg, ShellApi,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TFrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    f1: TMenuItem;
    Clientes1: TMenuItem;
    Produtos1: TMenuItem;
    Aplicaes1: TMenuItem;
    ClculodeIMC1: TMenuItem;
    ringulo1: TMenuItem;
    abuadas1: TMenuItem;
    Utilitrios1: TMenuItem;
    Calculadora1: TMenuItem;
    Calendrio1: TMenuItem;
    Sobre1: TMenuItem;
    Sair1: TMenuItem;
    Image1: TImage;
    Navegador1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N11: TMenuItem;
    Aplicao1: TMenuItem;
    ClculodeVolume1: TMenuItem;
    Cilindro1: TMenuItem;
    Cone1: TMenuItem;
    Prisma1: TMenuItem;
    PrismabaseRETANGULAR1: TMenuItem;
    PrismabaseTRIANGULAR1: TMenuItem;
    N10: TMenuItem;
    Pedidos1: TMenuItem;
    Ajuda1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure Navegador1Click(Sender: TObject);
    procedure Calendrio1Click(Sender: TObject);
    procedure Calculadora1Click(Sender: TObject);
    procedure ClculodeIMC1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
    procedure abuadas1Click(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
    procedure Aplicao1Click(Sender: TObject);
    procedure ringulo1Click(Sender: TObject);
    procedure Cone1Click(Sender: TObject);
    procedure Cilindro1Click(Sender: TObject);
    procedure PrismabaseTRIANGULAR1Click(Sender: TObject);
    procedure PrismabaseRETANGULAR1Click(Sender: TObject);
    procedure Produtos1Click(Sender: TObject);
    procedure Pedidos1Click(Sender: TObject);
    procedure Ajuda1Click(Sender: TObject);
     private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

uses uCalendario, uImc, uTabuada, uSobre, uTriangulo,
  uVolcone, uVolumec, uVolpt, uVolpr, uCadastro, uPed,
  uProd, uAjuda;


procedure TFrmPrincipal.abuadas1Click(Sender: TObject);
begin
if(FrmTabuada = nil) Then
begin
  Application.CreateForm(TFrmTabuada, FrmTabuada);
end;
  FrmTabuada.Show;
end;

procedure TFrmPrincipal.Ajuda1Click(Sender: TObject);
begin
if(FrmAjuda = nil) Then
begin
  Application.CreateForm(TFrmAjuda, FrmAjuda);
end;
  FrmAjuda.Show;
end;

procedure TFrmPrincipal.Aplicao1Click(Sender: TObject);
begin
if(FrmSobre = nil) Then
begin
  Application.CreateForm(TFrmSobre, FrmSobre);
end;
  FrmSobre.Show;
end;

procedure TFrmPrincipal.Calculadora1Click(Sender: TObject);
begin
 ShellExecute(Application.Handle,'open','calc.exe',' ',nil, Sw_ShowNormal);
end;

procedure TFrmPrincipal.Calendrio1Click(Sender: TObject);
begin
if(FrmCalendario = nil) Then
begin
  Application.CreateForm(TFrmCalendario, FrmCalendario);
end;
  FrmCalendario.Show;
end;

procedure TFrmPrincipal.Cilindro1Click(Sender: TObject);
begin
if FrmVcilindro = nil then
  begin
    Application.CreateForm(TFrmVcilindro, FrmVcilindro);
  end;
  FrmVcilindro.Show;
end;

procedure TFrmPrincipal.ClculodeIMC1Click(Sender: TObject);
begin
if(FrmImc = nil) Then
begin
  Application.CreateForm(TFrmImc, FrmImc);
end;
  FrmImc.Show;
end;

procedure TFrmPrincipal.Clientes1Click(Sender: TObject);
begin
if(FrmCadastro = nil) Then
begin
  Application.CreateForm(TFrmCadastro, FrmCadastro);
end;
  FrmCadastro.Show;
end;

procedure TFrmPrincipal.Cone1Click(Sender: TObject);
begin
if FrmCone = nil then
  begin
    Application.CreateForm(TFrmCone, FrmCone);
  end;
  FrmCone.Show;
end;

procedure TFrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action := caFree;
end;

procedure TFrmPrincipal.FormDestroy(Sender: TObject);
begin
      FrmPrincipal:=nil;
end;

procedure TFrmPrincipal.Navegador1Click(Sender: TObject);
begin
     ShellExecute(Application.Handle,'open','chrome.exe',' ',nil, Sw_ShowNormal);
end;

procedure TFrmPrincipal.Pedidos1Click(Sender: TObject);
begin
if FrmPed = nil then
  begin
    Application.CreateForm(TFrmPed, FrmPed);
  end;
  FrmPed.Show;
end;

procedure TFrmPrincipal.PrismabaseRETANGULAR1Click(Sender: TObject);
begin
if FrmVolpr = nil then
  begin
    Application.CreateForm(TFrmVolpr, FrmVolpr);
  end;
  FrmVolpr.Show;
end;


procedure TFrmPrincipal.PrismabaseTRIANGULAR1Click(Sender: TObject);
begin
if FrmVolpt = nil then
 begin
  Application.CreateForm(TFrmVolpt, FrmVolpt);
 end;
 FrmVolpt.Show;
end;

procedure TFrmPrincipal.Produtos1Click(Sender: TObject);
begin
 begin
if(FrmProd = nil) Then
begin
  Application.CreateForm(TFrmProd, FrmProd);
end;
  FrmProd.Show;
end;
end;

procedure TFrmPrincipal.ringulo1Click(Sender: TObject);
begin
if(FrmTriangulo= nil) Then
begin
  Application.CreateForm(TFrmTriangulo, FrmTriangulo);
end;
  FrmTriangulo.Show;
end;
procedure TFrmPrincipal.Sair1Click(Sender: TObject);
begin
  if MessageDlg('Deseja sair da aplicação?', mtConfirmation,[mbYes, mbNo],0) =mrYes then
  begin
    MessageDlg('Sua aplicação está sendo encerrada.', mtInformation, [mbOK],0);
    Close;
  end;
  end;

end.
