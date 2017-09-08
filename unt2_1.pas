unit unt2_1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm2_1 = class(TForm)
    lblMyLabel: TLabel;
    btnMyButtonEnable: TButton;
    btnMyButtonDisable: TButton;
    procedure btnMyButtonEnableClick(Sender: TObject);
    procedure btnMyButtonDisableClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm1_1: Tfrm2_1;

implementation

{$R *.dfm}

procedure Tfrm2_1.btnMyButtonDisableClick(Sender: TObject);
begin
  self.lblMyLabel.Enabled := False;
end;

procedure Tfrm2_1.btnMyButtonEnableClick(Sender: TObject);
begin
  self.lblMyLabel.Enabled := True;
end;

end.
