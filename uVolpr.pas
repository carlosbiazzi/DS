unit uVolpr;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFrmVolpr = class(TForm)
    Label1: TLabel;
    edtComprimento: TEdit;
    Label2: TLabel;
    edtLargura: TEdit;
    Label3: TLabel;
    edtAltura: TEdit;
    btnCalc: TButton;
    btnLimpar: TButton;
    pnlResult: TPanel;
    Label4: TLabel;
    procedure btnCalcClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmVolpr: TFrmVolpr;

implementation

{$R *.dfm}

procedure TFrmVolpr.btnCalcClick(Sender: TObject);
var
  v, c, l, a: Real;
begin
  c:= StrToFloat(edtComprimento.Text);
  l:= StrToFloat(edtLargura.Text);
  a:= StrToFloat(edtAltura.Text);
  v:= (c*l) * a;
  pnlResult.Caption:= FloatToStr(v) + ' cm³';
end;

procedure TFrmVolpr.btnLimparClick(Sender: TObject);
begin
  edtComprimento.Clear;
  edtLargura.Clear;
  edtAltura.Clear;
  pnlResult.Caption:='';
end;

end.
