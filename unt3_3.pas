unit unt3_3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm3_3 = class(TForm)
    edtKMPH: TEdit;
    edtMPS: TEdit;
    lblMPS: TLabel;
    lblKMPH: TLabel;
    procedure edtMPSKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edtKMPHKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
    function MPSToKMPH(dMps : double) : double;
    function KMPHToMPS(dKmph : double) : double;
  end;

var
  frm3_3: Tfrm3_3;

implementation

{$R *.dfm}

function Tfrm3_3.MPSToKMPH(dMps: Double) : double;
begin
  result := dMps * 3.6;
end;

procedure Tfrm3_3.edtKMPHKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  dMps, dKmph : double;
begin
  dKmph := StrToFloat(self.edtKMPH.Text);

  dMps := self.KMPHToMPS(dKmph);

  self.edtMPS.Text := FloatToStr(dMps);
end;

procedure Tfrm3_3.edtMPSKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  dMps, dKmph : double;
begin
  dMps := StrToFloat(self.edtMPS.Text);

  dKmph := self.MPSToKMPH(dMps);

  self.edtKMPH.Text := FloatToStr(dKmph);
end;

function Tfrm3_3.KMPHToMPS(dKmph: Double) : double;
begin
  result := dKmph / 3.6;
end;

end.
