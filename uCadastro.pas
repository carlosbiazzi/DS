unit uCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrmCadastro = class(TForm)
    queCliente: TFDQuery;
    queClienteidClientes: TFDAutoIncField;
    queClientecpf: TLargeintField;
    queClientedataNascimento: TDateField;
    queClientenome: TStringField;
    queClienteendereco: TStringField;
    queClientebairro: TStringField;
    queClientecidade: TStringField;
    queClienteestado: TStringField;
    queClientetelefone: TStringField;
    queClientecelular: TStringField;
    queClienteemail: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource2: TDataSource;
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
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastro: TFrmCadastro;

implementation

{$R *.dfm}

uses uBanco;

procedure TFrmCadastro.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     Action := caFree;

end;

procedure TFrmCadastro.FormCreate(Sender: TObject);
begin
           queCliente.Active :=True;
           queCliente.Open( );

end;

procedure TFrmCadastro.FormDestroy(Sender: TObject);
begin
              FrmCadastro := nil;

end;

end.
