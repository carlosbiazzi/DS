unit uVolpt;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFrmVolpt = class(TForm)
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
  FrmVolpt: TFrmVolpt;

implementation

{$R *.dfm}

procedure TFrmVolpt.btnCalcClick(Sender: TObject);
var
  v, c, l, a: Real;
begin
  c:= StrToFloat(edtComprimento.Text);
  l:= StrToFloat(edtLargura.Text);
  a:= StrToFloat(edtAltura.Text);
  v:= ((c*l) * a)/2;
  pnlResult.Caption:= FloatToStr(v) + ' cm³';
end;

procedure TFrmVolpt.btnLimparClick(Sender: TObject);
begin
  edtComprimento.Clear;
  edtLargura.Clear;
  edtAltura.Clear;
  pnlResult.Caption:= '';
end;

end.
