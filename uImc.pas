unit uImc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmImc = class(TForm)
    Label1: TLabel;
    btnCalcular: TButton;
    edtPeso: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    edtAltura: TEdit;
    edtResultado: TEdit;
    procedure btnCalcularClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmImc: TFrmImc;

implementation

{$R *.dfm}

procedure TFrmImc.btnCalcularClick(Sender: TObject);
var peso, altura, resultado : real;
begin
    peso:= StrToInt(edtPeso.Text);
    altura:= StrToInt(edtAltura.Text);

    resultado:= peso/(altura*altura);
    edtResultado.Text:= FloatToStr(resultado);

end;

procedure TFrmImc.FormClose(Sender: TObject; var Action: TCloseAction);
begin
       Action := caFree;
end;

procedure TFrmImc.FormDestroy(Sender: TObject);
begin
FrmImc := nil;
end;

end.
