unit uPed;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask;

type
  TFrmPed = class(TForm)
    quePed: TFDQuery;
    quePedidPedidos: TFDAutoIncField;
    quePedProdutos_codigo: TLongWordField;
    quePedClientes_idClientes: TLongWordField;
    quePeddataPedido: TDateTimeField;
    quePedvalorPedido: TBCDField;
    quePedsituacao: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPed: TFrmPed;

implementation

{$R *.dfm}

uses uBanco;

procedure TFrmPed.FormClose(Sender: TObject; var Action: TCloseAction);
begin

 Action := caFree;
end;

procedure TFrmPed.FormCreate(Sender: TObject);
begin
          quePed.Active :=True;
           quePed.Open( );
end;

procedure TFrmPed.FormDestroy(Sender: TObject);
begin
      FrmPed := nil;
end;

end.
