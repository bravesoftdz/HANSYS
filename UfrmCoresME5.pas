unit UfrmCoresME5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TfrmCoresME5 = class(TForm)
    GroupBox1: TGroupBox;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    BitBtn1: TBitBtn;
    RbVerde: TRadioButton;
    RbAzul: TRadioButton;
    RbLilas: TRadioButton;
    RbVermFechado: TRadioButton;
    RbVermCruzado: TRadioButton;
    RbVermAberto: TRadioButton;
    RbPreto: TRadioButton;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCoresME5: TfrmCoresME5;

implementation

{$R *.dfm}

uses UfrmFichadeCadastro;

procedure TfrmCoresME5.BitBtn1Click(Sender: TObject);
begin

if RbVerde.Checked=true  then
  begin
   frmFichadeCadastro.imgEVerde5.Visible:=true;
   frmFichadeCadastro.imgEVazio5.Visible:=false;
   frmFichadeCadastro.imgEAzul5.Visible:=false;
   frmFichadeCadastro.imgELilas5.Visible:=false;
   frmFichadeCadastro.imgEVermelho5.Visible:=false;
   frmFichadeCadastro.imgEVermCruzado5.Visible:=false;
   frmFichadeCadastro.imgEVermAberto5.Visible:=false;
   frmFichadeCadastro.imgEPreto5.Visible:=false;
   ME5:='VERDE';
  end;
  if RbAzul.Checked=true then
  begin
    frmFichadeCadastro.imgEAzul5.Visible:=true;
    frmFichadeCadastro.imgEVazio5.Visible:=false;
    frmFichadeCadastro.imgEVerde5.Visible:=false;
    frmFichadeCadastro.imgELilas5.Visible:=false;
    frmFichadeCadastro.imgEVermelho5.Visible:=false;
    frmFichadeCadastro.imgEVermCruzado5.Visible:=false;
    frmFichadeCadastro.imgEVermAberto5.Visible:=false;
    frmFichadeCadastro.imgEPreto5.Visible:=false;
    ME5:='AZUL';
  end;
  if RbLilas.Checked=true then
  begin
    frmFichadeCadastro.imgELilas5.Visible:=true;
    frmFichadeCadastro.imgEVazio5.Visible:=false;
    frmFichadeCadastro.imgEVerde5.Visible:=false;
    frmFichadeCadastro.imgEAzul5.Visible:=false;
    frmFichadeCadastro.imgEVermelho5.Visible:=false;
    frmFichadeCadastro.imgEVermCruzado5.Visible:=false;
    frmFichadeCadastro.imgEVermAberto5.Visible:=false;
    frmFichadeCadastro.imgEPreto5.Visible:=false;
    ME5:='LILAS';
  end;
  if RbVermFechado.Checked=true then
  begin
    frmFichadeCadastro.imgEVermelho5.Visible:=true;
    frmFichadeCadastro.imgEVazio5.Visible:=false;
    frmFichadeCadastro.imgELilas5.Visible:=false;
    frmFichadeCadastro.imgEVerde5.Visible:=false;
    frmFichadeCadastro.imgEAzul5.Visible:=false;
    frmFichadeCadastro.imgEVermCruzado5.Visible:=false;
    frmFichadeCadastro.imgEVermAberto5.Visible:=false;
    frmFichadeCadastro.imgEPreto5.Visible:=false;
    ME5:='VERM FECHADO';
  end;
  if RbVermCruzado.Checked=true then
  begin
    frmFichadeCadastro.imgEVermCruzado5.Visible:=true;
    frmFichadeCadastro.imgEVazio5.Visible:=false;
    frmFichadeCadastro.imgELilas5.Visible:=false;
    frmFichadeCadastro.imgEVerde5.Visible:=false;
    frmFichadeCadastro.imgEAzul5.Visible:=false;
    frmFichadeCadastro.imgEVermelho5.Visible:=false;
    frmFichadeCadastro.imgEVermAberto5.Visible:=false;
    frmFichadeCadastro.imgEPreto5.Visible:=false;
    ME5:='VERM CRUZADO';
  end;
  if RbVermAberto.Checked=true then
  begin
    frmFichadeCadastro.imgEVermAberto5.Visible:=true;
    frmFichadeCadastro.imgEVazio5.Visible:=false;
    frmFichadeCadastro.imgELilas5.Visible:=false;
    frmFichadeCadastro.imgEVerde5.Visible:=false;
    frmFichadeCadastro.imgEAzul5.Visible:=false;
    frmFichadeCadastro.imgEVermelho5.Visible:=false;
    frmFichadeCadastro.imgEVermCruzado5.Visible:=false;
    frmFichadeCadastro.imgEPreto5.Visible:=false;
    ME5:='VERM ABERTO';
  end;
  if RbPreto.Checked=true then
  begin
    frmFichadeCadastro.imgEPreto5.Visible:=true;
    frmFichadeCadastro.imgEVazio5.Visible:=false;
    frmFichadeCadastro.imgELilas5.Visible:=false;
    frmFichadeCadastro.imgEVerde5.Visible:=false;
    frmFichadeCadastro.imgEAzul5.Visible:=false;
    frmFichadeCadastro.imgEVermelho5.Visible:=false;
    frmFichadeCadastro.imgEVermCruzado5.Visible:=false;
    frmFichadeCadastro.imgEVermAberto5.Visible:=false;
    ME5:='PRETO';
  end;
end;

end.
