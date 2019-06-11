unit uVolumec;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFrmVcilindro = class(TForm)
    Label1: TLabel;
    edtRaio: TEdit;
    Label2: TLabel;
    edtAltura: TEdit;
    btnCalc: TButton;
    btnLimpar: TButton;
    pnlResult: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    procedure btnCalcClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmVcilindro: TFrmVcilindro;

implementation

{$R *.dfm}

procedure TFrmVcilindro.btnCalcClick(Sender: TObject);
  var
  vol, r, a: Real;
begin
  r:= StrToFloat(edtRaio.Text);
  a:= StrToFloat(edtAltura.Text);
  vol:= 3.14 * (r*r) * a;
  pnlResult.Caption:= FloatToStr(vol) + ' cm³';
end;

procedure TFrmVcilindro.btnLimparClick(Sender: TObject);
begin
  edtRaio.Clear;
  edtAltura.Clear;
  pnlResult.Caption:='';
end;

end.
