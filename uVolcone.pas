unit uVolcone;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFrmCone = class(TForm)
    Label1: TLabel;
    edtAltura: TEdit;
    Label2: TLabel;
    edtRaio: TEdit;
    btnCalc: TButton;
    pnlResult: TPanel;
    btnLimpar: TButton;
    Label3: TLabel;
    procedure btnCalcClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCone: TFrmCone;

implementation

{$R *.dfm}

procedure TFrmCone.btnCalcClick(Sender: TObject);
var
  altura, raio, volume: real;
begin

  altura:= StrToFloat(edtAltura.Text);
  raio:= StrToFloat(edtRaio.Text);
  volume:= (3.14 * (raio*raio) * altura)/3;
  pnlResult.Caption:= FloatToStr(volume) + ' cm³';

end;

procedure TFrmCone.btnLimparClick(Sender: TObject);
begin
  edtAltura.Clear;
  edtRaio.Clear;
  pnlResult.Caption:= '';
end;

end.
