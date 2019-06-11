unit uTabuada;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmTabuada = class(TForm)
    lblNumero: TLabel;
    edtNumero: TEdit;
    lblResultado: TListBox;
    btnGerarTabuada: TButton;
    btnLimpar: TButton;
    procedure btnGerarTabuadaClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmTabuada: TFrmTabuada;

implementation

{$R *.dfm}

procedure TFrmTabuada.btnGerarTabuadaClick(Sender: TObject);
var
  I: Integer;
begin
   lblResultado.Clear;
   for I := 0 to 10 do
     lblResultado.Items.Add(edtNumero.Text +'x' + IntToStr(i) + ' = ' +
     IntToStr(StrToInt(edtNumero.Text) * i));
end;

procedure TFrmTabuada.btnLimparClick(Sender: TObject);
begin
lblResultado.Clear;
edtNumero.Clear;
end;

procedure TFrmTabuada.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action := caFree;
end;

procedure TFrmTabuada.FormDestroy(Sender: TObject);
begin
     FrmTabuada := nil;
end;

end.
